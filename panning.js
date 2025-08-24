// Max 8 JS script: 6 sinks, 6 bodies, polar output
// Outputs list of 12 values: (angle°, distance) for each body

inlets = 1;
outlets = 1;

var N = 6;
var sinkStrengths = new Array(N);
var bodyRepels = new Array(N);

var bodyX = new Array(N);
var bodyY = new Array(N);

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
        var r = Math.random() * boundaryRadius * 0.8;
        var theta = Math.random() * 2 * Math.PI;
        bodyX[i] = r * Math.cos(theta);
        bodyY[i] = r * Math.sin(theta);
        sinkStrengths[i] = 0.5;
        bodyRepels[i] = 0.1;
    }
}

init_sinks();
init_bodies();

// Called when receiving a bang
function bang() {
    update(0.05);
}

function set_sink(idx, val) {
    if (idx >= 0 && idx < N) sinkStrengths[idx] = val;
}

function set_repel(idx, val) {
    if (idx >= 0 && idx < N) bodyRepels[idx] = val;
}

function reset_bodies() {
    init_bodies();
}

function update(dt) {
    var fx = new Array(N);
    var fy = new Array(N);

    for (var i = 0; i < N; i++) {
        fx[i] = 0;
        fy[i] = 0;
    }

    // Attraction to sinks
    for (var i = 0; i < N; i++) {
        for (var j = 0; j < N; j++) {
            var dx = sinkX[j] - bodyX[i];
            var dy = sinkY[j] - bodyY[i];
            var distSq = dx * dx + dy * dy + 1e-6;
            var dist = Math.sqrt(distSq);
            var f = sinkStrengths[j] / distSq;
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
            var distSq = dx * dx + dy * dy + 1e-6;
            var dist = Math.sqrt(distSq);
            var f = bodyRepels[i] / distSq;
            fx[i] += f * (dx / dist);
            fy[i] += f * (dy / dist);
        }
    }

    // Euler integration
    for (var i = 0; i < N; i++) {
        bodyX[i] += fx[i] * dt;
        bodyY[i] += fy[i] * dt;

        // Clamp to boundary circle
        var r = Math.sqrt(bodyX[i] * bodyX[i] + bodyY[i] * bodyY[i]);
        if (r > boundaryRadius) {
            bodyX[i] *= boundaryRadius / r;
            bodyY[i] *= boundaryRadius / r;
        }
    }

    // Output positions as polar (angle°, distance)
    var out = [];
    for (var i = 0; i < N; i++) {
        var angle = Math.atan2(bodyY[i], bodyX[i]) * (180 / Math.PI);
        if (angle < 0) angle += 360; // ensure 0–360
        var radius = Math.sqrt(bodyX[i] * bodyX[i] + bodyY[i] * bodyY[i]);
        out.push(angle);
        out.push(radius);
    }
    outlet(0, out);
}
