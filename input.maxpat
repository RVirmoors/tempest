{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -64.0, -794.0, 1263.0, 604.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.183333333333394, 61.666656555908105, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.897772502672609, 165.166665644635657, 93.0, 22.0 ],
					"text" : "r #1-probability"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.183333333333394, 94.666665554046631, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.183333333333394, 126.666656555908105, 113.0, 22.0 ],
					"text" : "outputprobability $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 61.666656555908105, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -45.75, 271.291663542930564, 27.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.397772502672609, 114.95832873049676, 30.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_order" : 2,
							"parameter_shortname" : "1",
							"parameter_type" : 2
						}

					}
,
					"text" : "full",
					"texton" : "FULL",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 385.0, 50.0, 35.0 ],
					"text" : "influence onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.731105836006009, 531.0, 73.0, 35.0 ],
					"text" : "#1-bufferRec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.731105836006009, 531.0, 83.0, 22.0 ],
					"text" : "120000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.731105836006009, 531.0, 68.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.731105836006009, 531.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 269.731105836006009, 485.0, 456.0, 22.0 ],
					"text" : "route channels buffersize bufferconfig buffername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 130.0, 51.0, 22.0 ],
					"text" : "initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 159.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 271.291663542930564, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 272.291663542930564, 258.0, 22.0 ],
					"text" : "4 42463.96875 5712.11 48176.078125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.0, 238.291663542930564, 79.0, 22.0 ],
					"text" : "route learned"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.731105836006009, 95.666656555908105, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.731105836006009, 126.666656555908105, 76.0, 22.0 ],
					"text" : "continuity $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.731105836006009, 61.666656555908105, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.897772502672609, 143.0, 87.0, 22.0 ],
					"text" : "r continuity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -148.0, 112.666663542930507, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 115.95832873049676, 106.0, 22.0 ],
					"text" : "r #1-recordCorpus"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#1-bufferRec",
					"id" : "obj-27",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ -148.0, 331.0, 183.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -107.0, 271.291663542930564, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -79.25, 233.291663542930564, 94.0, 20.0 ],
					"text" : "recording status"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.945098039215686, 0.470588235294118, 0.058823529411765, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -148.0, 150.291663542930564, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 114.95832873049676, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -106.25, 231.291663542930564, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "int", "int", "signal", "" ],
					"patching_rect" : [ -148.0, 197.291663542930564, 186.0, 22.0 ],
					"text" : "somax.audiorecord  #1-bufferRec"
				}

			}
, 			{
				"box" : 				{
					"comment" : "corpus",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.731105836006009, 445.0, 41.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 9.0, 41.0, 130.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "player",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.731105836006009, 593.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 163.731105836006009, 414.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"htricolor" : [ 0.352941176470588, 0.929411764705882, 0.380392156862745, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.731105836006009, 64.0, 56.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 95.0, 56.0, 24.0 ],
					"textcolor" : [ 0.043137254901961, 0.352941176470588, 0.101960784313725, 1.0 ],
					"tricolor" : [ 0.666666666666667, 0.815686274509804, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.731105836006009, 133.0, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.731105836006009, 12.0, 124.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 89.397772502672638, 81.0, 81.0, 33.0 ],
					"text" : "0: off\n1: adc~ 2: ext",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.731105836006009, 9.95832873049676, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 78.0, 81.0, 22.0 ],
					"text" : "r #1-influence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 98.666656555908105, 104.0, 22.0 ],
					"text" : "prepend influence"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -9.0, 66.0, 129.0, 22.0 ],
					"text" : "somax.audioinfluencer",
					"varname" : "somax.audioinfluencer[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"htricolor" : [ 0.352941176470588, 0.929411764705882, 0.380392156862745, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.731105836006009, 49.0, 56.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 54.0, 56.0, 24.0 ],
					"textcolor" : [ 0.043137254901961, 0.352941176470588, 0.101960784313725, 1.0 ],
					"tricolor" : [ 0.666666666666667, 0.815686274509804, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 126.666656555908105, 100.0, 22.0 ],
					"text" : "mode continuous"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 126.666656555908105, 84.0, 22.0 ],
					"text" : "mode reactive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 560.0, 95.666656555908105, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.731105836006009, 95.666656555908105, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 14.0, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 73.397772502672638, 39.0, 97.0, 33.0 ],
					"text" : "0: off 1: reactive 2: continuous",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.731105836006009, 12.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 37.0, 63.0, 22.0 ],
					"text" : "r #1-mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "influence",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.731105836006009, 94.666656555908105, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "influence",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 380.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 342.0, 113.0, 22.0 ],
					"text" : "routepass influence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 66.0, 92.0, 22.0 ],
					"text" : "prepend corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 163.731105836006009, 342.0, 125.0, 49.0 ],
					"text" : "somax.audiorenderer @buffername #1-bufferRec ",
					"varname" : "somax.audiorenderer[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 261.95832873049676, 131.0, 20.0 ],
					"text" : "loadmess no loaded corpus"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 183.231105836006009, 285.95832873049676, 55.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.231105836006009, 261.95832873049676, 75.0, 22.0 ],
					"text" : "route corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.06443916933938, 214.95832873049676, 113.666666666666742, 47.0 ],
					"text" : "Status: whether player is initialized on server or not"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 68.0, 49.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 13.5, 109.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 19.0, 9.95832873049676, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 9.0, 52.0, 22.0 ],
					"text" : "adc~ #1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"checkedcolor" : [ 0.043137254901961, 0.756862745098039, 0.850980392156863, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.06443916933938, 219.583336083999654, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.397772502672609, 138.5, 30.5, 30.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.341176470588235, 0.752941176470588, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 163.731105836006009, 189.291663542930564, 536.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 143.0, 536.0, 22.0 ],
					"text" : "somax.player #1-Player @autoinitialize 0 @recordconfig 120000 2 pitch onsetchroma meanchroma",
					"varname" : "somax.player[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 8.0,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 290.95832873049676, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 170.166665644635628, 246.897772502672638, 17.0 ],
					"text" : "null"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 388.481105836006009, 518.5, 347.231105836006009, 518.5 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 582.0, 120.666656555908105, 662.5, 120.666656555908105 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ -138.5, 226.0, 72.0, 226.0, 72.0, 226.0, 150.0, 226.0, 150.0, 183.0, 173.231105836006009, 183.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ -97.5, 302.833334072883645, -154.0, 302.833334072883645, -154.0, 144.833334072883645, -138.5, 144.833334072883645 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 173.231105836006009, 236.124996365248364, 192.731105836006009, 236.124996365248364 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 173.231105836006009, 328.0, 321.5, 328.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"hidden" : 1,
					"midpoints" : [ 229.231105836006009, 318.0, 340.0, 318.0, 340.0, 282.0, 321.5, 282.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 573.5, 266.729163542930792, 845.5, 266.729163542930792 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 383.5, 162.0, 173.231105836006009, 162.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 65.5, 129.0, 189.731105836006009, 129.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 0.5, 93.0, 0.0, 93.0, 0.0, 187.0, -138.5, 187.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "live.gain~[2]", "player", 0 ],
			"obj-33" : [ "live.text[17]", "1", 2 ],
			"obj-37::obj-1001::obj-89::obj-1" : [ "live.text[6]", "live.text", 0 ],
			"obj-37::obj-1001::obj-89::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-37::obj-1001::obj-89::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-37::obj-1039::obj-89::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-37::obj-1039::obj-89::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-37::obj-1039::obj-89::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"obj-37::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-37::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-37::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-37::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-37::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-37::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-37::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-37::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-37::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-37::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-37::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-37::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-37::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-37::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-37::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-37::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-37::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-37::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-37::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-37::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-37::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-37::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-37::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-37::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-37::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-37::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-37::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-37::obj-387::obj-89::obj-1" : [ "live.text[13]", "live.text", 0 ],
			"obj-37::obj-387::obj-89::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-37::obj-387::obj-89::obj-3" : [ "live.text[15]", "live.text", 0 ],
			"obj-37::obj-497::obj-89::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-37::obj-497::obj-89::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-37::obj-497::obj-89::obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-37::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-37::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-37::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-37::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-37::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-37::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-37::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-37::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-37::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-37::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-37::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-37::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-37::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-37::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-37::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-37::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-37::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-37::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-37::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-37::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-842::obj-89::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-37::obj-842::obj-89::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-37::obj-842::obj-89::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-37::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-37::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-37::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-37::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-37::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-96::obj-89::obj-1" : [ "live.text[121]", "live.text", 0 ],
			"obj-37::obj-96::obj-89::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-37::obj-96::obj-89::obj-3" : [ "live.text[122]", "live.text", 0 ],
			"obj-60::obj-98" : [ "live.text[16]", "live.text[26]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beatphase.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.descriptorview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
