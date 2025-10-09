// 6 sinks, 6 bodies, polar output
// Outputs xyz for each body

inlets = 1;
outlets = 1;

var N = 4;
var sinkStrengths = new Array(N);
var bodyRepels = new Array(N);

var bodyX = new Array(N);
var bodyY = new Array(N);
var velX = new Array(N);
var velY = new Array(N);

var sinkX = new Array(N);
var sinkY = new Array(N);

var boundaryRadius = 1.0;

// Initialize hexagon sinks on circumscribed circle
function init_sinks() {
    for (var i = 0; i < N; i++) {
        var angle = (Math.PI * 2 * i) / N;
        sinkX[i] = boundaryRadius * Math.cos(angle);
        sinkY[i] = boundaryRadius * Math.sin(angle);
    }
}

function init_bodies() {
    for (var i = 0; i < N; i++) {
        var r = 1.0;
        var theta = (Math.PI * 2 * i) / N;
        bodyX[i] = r * Math.cos(theta);
        bodyY[i] = r * Math.sin(theta);
        velX[i] = 0;
        velY[i] = 0;
        sinkStrengths[i] = 0.05;
        bodyRepels[i] = 0.2;
    }
}

init_sinks();
init_bodies();

// Called when receiving a bang
function bang() {
    update(0.005);
}

function set_sink(idx, val) {
    if (idx >= 0 && idx < N) sinkStrengths[idx] = val;
}

function set_sinks() {
    var a = arrayfromargs(arguments);
    for (var i = 0; i < N; i++) {
        if (i < a.length) {
            sinkStrengths[i] = a[i];
        }
    }
}

function set_repel(idx, val) {
    if (idx >= 0 && idx < N) bodyRepels[idx] = val;
}

function reset_bodies() {
    init_bodies();
}

function add_force(fx, fy) {
    fx = fx * 1.2;
    fy = fy * 1.2;
    for (var idx = 0; idx < N; idx++) {
        velX[idx] += fx;
        velY[idx] += fy;
    }
}

function update(dt) {
    var fx = new Array(N);
    var fy = new Array(N);
    var softening = 0.01;   // prevents infinite force
    var maxForce  = 8.0;    // cap per interaction
    var damping = 0.95;

    for (var i = 0; i < N; i++) {
        fx[i] = 0;
        fy[i] = 0;
    }

    // Attraction to sinks
    for (var i = 0; i < N; i++) {
        for (var j = 0; j < N; j++) {
            var dx = sinkX[j] - bodyX[i];
            var dy = sinkY[j] - bodyY[i];
            var distSq = dx * dx + dy * dy + softening;
            var dist = Math.sqrt(distSq);
            var f = sinkStrengths[j] / distSq;
            if (f > maxForce) f = maxForce;
            fx[i] += f * (dx / dist);
            fy[i] += f * (dy / dist);
        }
    }

    // Repulsion between bodies
    for (var i = 0; i < N; i++) {
        for (var j = 0; j < N; j++) {
            if (i === j) continue;
            var dx = bodyX[i] - bodyX[j];
            var dy = bodyY[i] - bodyY[j];
            var distSq = dx * dx + dy * dy + softening;
            var dist = Math.sqrt(distSq);
            var f = bodyRepels[i] / distSq;
            if (f > maxForce) f = maxForce;
            fx[i] += f * (dx / dist);
            fy[i] += f * (dy / dist);
        }
    }

    // Euler integration
    for (var i = 0; i < N; i++) {
        // acceleration = force
        velX[i] += fx[i] * dt;
        velY[i] += fy[i] * dt;

        // apply damping
        velX[i] *= damping;
        velY[i] *= damping;

        // update position
        bodyX[i] += velX[i] * dt;
        bodyY[i] += velY[i] * dt;

        // boundary clamp
        var r = Math.sqrt(bodyX[i] * bodyX[i] + bodyY[i] * bodyY[i]);
        if (r > boundaryRadius) {
            // scale position to boundary
            bodyX[i] *= boundaryRadius / r;
            bodyY[i] *= boundaryRadius / r;

            // simple reflect of velocity
            var scale = boundaryRadius / r;
            velX[i] *= scale;
            velY[i] *= scale;
        }
    }

    for (var i = 0; i < N; i++) {
        outlet(0, "xyz", i + 1, bodyX[i], bodyY[i], 0);
    }
    // outlet(0, out);

}
