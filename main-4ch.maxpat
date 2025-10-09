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
		"rect" : [ 34.0, 87.0, 1282.0, 929.0 ],
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
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 607.0, 1096.140930000000026, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 563.0, 1096.140930000000026, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 161.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
									"text" : "*~ 0.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 130.0, 125.0, 22.0 ],
									"text" : "sp.scatter~ @chans 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-286",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 243.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-281", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-281", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 881.958333333333371, 1940.0, 60.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scatter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 161.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 130.0, 125.0, 22.0 ],
									"text" : "sp.scatter~ @chans 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-286",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 243.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-281", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-281", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 814.125, 1940.0, 60.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scatter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 643.5, 78.0, 22.0 ],
					"text" : "r conduct_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 734.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1526.5, 1582.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 701.0, 1168.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "signal", "signal", "signal" ],
					"patching_rect" : [ 701.0, 1137.0, 125.0, 22.0 ],
					"text" : "sp.scatter~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 563.0, 1168.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "signal", "signal", "signal" ],
					"patching_rect" : [ 563.0, 1137.0, 125.0, 22.0 ],
					"text" : "sp.scatter~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 1017.0, 75.0, 22.0 ],
					"text" : "r drums-solo"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drums-solo.WAV",
								"filename" : "drums-solo.WAV",
								"filekind" : "audiofile",
								"id" : "u676017253",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-181",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 1046.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 204.0, 127.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2350.000009655952454, 1049.0, 37.0, 22.0 ],
					"text" : "r S_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1402.75, 1524.0, 33.0, 22.0 ],
					"text" : "* 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.75, 1497.0, 29.0, 22.0 ],
					"text" : "r s6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1526.5, 1516.0, 33.0, 22.0 ],
					"text" : "* 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.5, 1489.0, 29.0, 22.0 ],
					"text" : "r s5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1206.614051499999732, 1614.0, 33.0, 22.0 ],
					"text" : "* 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.614051499999732, 1587.0, 29.0, 22.0 ],
					"text" : "r s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1139.614051499999732, 1543.0, 33.0, 22.0 ],
					"text" : "* 66."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.614051499999732, 1516.0, 29.0, 22.0 ],
					"text" : "r s4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 921.625, 1609.0, 33.0, 22.0 ],
					"text" : "* 85."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.625, 1582.0, 29.0, 22.0 ],
					"text" : "r s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 841.625, 1658.0, 33.0, 22.0 ],
					"text" : "* 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.625, 1629.0, 29.0, 22.0 ],
					"text" : "r s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 921.625, 1670.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.625, 1635.0, 46.0, 22.0 ],
					"text" : "r storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1402.75, 1582.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.135948500000268, 1537.0, 46.0, 22.0 ],
					"text" : "r storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1139.614051499999732, 1589.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 1555.0, 46.0, 22.0 ],
					"text" : "r storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.0, 1618.0, 78.0, 22.0 ],
					"text" : "Feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 1614.0, 56.0, 22.0 ],
					"text" : "Blend $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.614051499999732, 1643.0, 62.0, 22.0 ],
					"text" : "Preclip $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.614051499999732, 1637.0, 51.0, 22.0 ],
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.625, 1689.0, 70.0, 22.0 ],
					"text" : "Repeats $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.625, 1702.199996999999939, 56.0, 22.0 ],
					"text" : "Blend $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"linecount" : 4,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 644.0, 1724.0, 185.0, 196.0 ],
					"presentation_linecount" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Chopper.amxd",
						"patchername_fallback" : "~/Documents/Max 8/Packages/confetti-master/Chopper.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Chopper.amxd",
							"origname" : "~/Documents/Max 8/Packages/confetti-master/Chopper.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blend" : 100.0,
									"Crossings" : 4.0,
									"Maximum" : 90.0,
									"Minimum" : 0.25,
									"Mode" : 0.0,
									"Rate" : 4.0,
									"Repeats" : 1.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Chopper.amxd",
									"origin" : "Chopper.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Chopper.amxd",
										"origname" : "~/Documents/Max 8/Packages/confetti-master/Chopper.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Blend" : 100.0,
												"Crossings" : 4.0,
												"Maximum" : 90.0,
												"Minimum" : 0.25,
												"Mode" : 0.0,
												"Rate" : 4.0,
												"Repeats" : 1.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Chopper.amxd",
										"filename" : "Chopper.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f68d2089c657f8e44b8d641da3686335"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/rv/Documents/Max 8/Packages/confetti-master/Chopper.amxd\"",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-215",
					"linecount" : 4,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 992.0, 1689.0, 185.0, 196.0 ],
					"presentation_linecount" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Dirt.amxd",
						"patchername_fallback" : "~/Documents/Max 8/Packages/confetti-master/Dirt.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Dirt.amxd",
							"origname" : "~/Documents/Max 8/Packages/confetti-master/Dirt.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bass" : 60.0,
									"Choke" : 8.0,
									"Gain" : 80.0,
									"HighPass" : 0.0,
									"Mode" : 0.0,
									"Preclip" : 0.0,
									"Treble" : 90.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dirt.amxd",
									"origin" : "Dirt.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Dirt.amxd",
										"origname" : "~/Documents/Max 8/Packages/confetti-master/Dirt.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Bass" : 60.0,
												"Choke" : 8.0,
												"Gain" : 80.0,
												"HighPass" : 0.0,
												"Mode" : 0.0,
												"Preclip" : 0.0,
												"Treble" : 90.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Dirt.amxd",
										"filename" : "Dirt.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f7999f54fd974a5b6b0b994db9aefc8f"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/rv/Documents/Max 8/Packages/confetti-master/Dirt.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-214",
					"linecount" : 4,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1361.0, 1685.0, 185.0, 196.0 ],
					"presentation_linecount" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Dub.amxd",
						"patchername_fallback" : "~/Documents/Max 8/Packages/confetti-master/Dub.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Dub.amxd",
							"origname" : "~/Documents/Max 8/Packages/confetti-master/Dub.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blend" : 50.0,
									"Cutoff" : 1000.0,
									"Delay" : 772.153830727579702,
									"Feedback" : 66.0,
									"Gain" : 20.0,
									"Mode" : 0.0,
									"Q" : 10.0,
									"Routing" : 1.0,
									"Trigger" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dub.amxd",
									"origin" : "Dub.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Dub.amxd",
										"origname" : "~/Documents/Max 8/Packages/confetti-master/Dub.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Blend" : 50.0,
												"Cutoff" : 1000.0,
												"Delay" : 772.153830727579702,
												"Feedback" : 66.0,
												"Gain" : 20.0,
												"Mode" : 0.0,
												"Q" : 10.0,
												"Routing" : 1.0,
												"Trigger" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Dub.amxd",
										"filename" : "Dub.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6c12c7f20453c73982a0542795421dc5"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/rv/Documents/Max 8/Packages/confetti-master/Dub.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 523.0, 1484.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 1439.0, 195.0, 22.0 ],
					"text" : "scale -9. 9. 100. 0. 0.25 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-203",
					"linecount" : 4,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 644.0, 1490.199996999999939, 185.0, 196.0 ],
					"presentation_linecount" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Pitch.amxd",
						"patchername_fallback" : "~/Documents/Max 8/Packages/confetti-master/Pitch.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Pitch.amxd",
							"origname" : "~/Documents/Max 8/Packages/confetti-master/Pitch.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blend" : 0.0,
									"Glide" : 0.0,
									"Mode" : 0.0,
									"Preset" : 0.0,
									"Rate" : 8.0,
									"RecordMode" : 0.0,
									"Sensitivity" : 70.0,
									"Shift" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pitch.amxd",
									"origin" : "Pitch.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Pitch.amxd",
										"origname" : "~/Documents/Max 8/Packages/confetti-master/Pitch.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Blend" : 0.0,
												"Glide" : 0.0,
												"Mode" : 0.0,
												"Preset" : 0.0,
												"Rate" : 8.0,
												"RecordMode" : 0.0,
												"Sensitivity" : 70.0,
												"Shift" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Pitch.amxd",
										"filename" : "Pitch.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "95cf1ddeed7bb11815d4950283d39b72"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/rv/Documents/Max 8/Packages/confetti-master/Pitch.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 1412.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 1383.0, 39.0, 22.0 ],
					"text" : "r S_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 1537.0, 56.0, 22.0 ],
					"text" : "Blend $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.0, 999.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.5, 1205.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.5, 1155.140930000000026, 46.0, 22.0 ],
					"text" : "r storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 699.0, 123.0, 22.0 ],
					"text" : "-0. 0. -0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 889.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.0, 882.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 1462.140930000000026, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.749999999999091, 670.0, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 186.749999999999091, 640.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.749999999999091, 612.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.749999999999091, 582.0, 39.0, 22.0 ],
					"text" : "r R_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.749999999999091, 1198.0, 41.0, 22.0 ],
					"text" : "s R_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 649.5, 95.0, 22.0 ],
					"text" : "add_force $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 406.0, 1017.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 212.0, 1017.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 21.0, 1017.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 670.0, 60.5, 60.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 714.5, 60.5, 60.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1131.0, 1196.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1164.0, 1112.140930000000026, 30.0, 22.0 ],
					"text" : "*~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1047.0, 1198.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1164.0, 1137.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1164.0, 1085.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1613.228102999999919, 1259.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1401.0, 1259.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1274.228102999999919, 1259.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1062.0, 1259.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 780.0, 1259.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 711.0, 1259.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 1155.140930000000026, 90.0, 22.0 ],
					"text" : "scale 0. 1. 24 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 1122.140930000000026, 46.0, 22.0 ],
					"text" : "r storm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.5, 1242.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[14]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.5, 1272.0, 44.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.5, 1303.0, 59.0, 22.0 ],
					"text" : "s valhalla"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 1259.0, 57.0, 22.0 ],
					"text" : "r valhalla"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 1259.0, 57.0, 22.0 ],
					"text" : "r valhalla"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 1259.0, 57.0, 22.0 ],
					"text" : "r valhalla"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1338.0, 1291.0, 337.0, 176.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1591354953,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1129.VMjLg.FA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjKtXTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBYFaUMTRSgTZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDSUESXlgTUYESUrIVdUYDRVUEahgVRBgTSqYDY3fjPLQGQCwjctLDS14xPLcGTS4jcDMESwPTZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcHMjSvH1TLoGRS4zLPMjSwH1PLQCVogjYPQUVxUjUjUFL5IFNHIDSzIVZMgGTS4DMpMjSy3RdMQiK40zcHIDRDUkQgc1ZxT0YIcjX3fjPLQmX4wjLTMDS14xTLcmZowjcpkFSzfjPHMzcVk0YIc0SnQTZKYGRBgjQUYUVpkjUXk1bV8DZtj1R1gjPHQTUrEVdqYzXz.SZHY2L3wDMTMDS14xPLcmK40DdlMjS4g0TLglK3U0aQYzXtASZHc2LBwDZtHzT0MlLPASTW8DZtj1R1wzPLECQC4jcPMESxPUdLICVC4DMHkFRlYFUZ01Yw.ELQc0Sn4RZKACRBgTS3XTVRUjQisFLogjcyHES5o1PLYmKCwjcLMkS4wzTNYGVo0DZtH0T0EkQQsVPGMlavjFR1MCdLMCTCwjctLDS1wTdLkmXC4TLtLESn4hTSUWTVkENHIDSzgTdMAiKCwjctLDSvnVZMYGTo0jdTkFRlgTUYkWUrIVLUYTV2oWZHY2LBwDZtfFUq0zUYgWVWkkZIM0Sn4RZKYGRBgjTUEiXqkTaisVTwvDNHIDSz4RZHYFRUkUdUwlXwTkQYomdogjcyHDSn4hTg81YGMUcMEiV3fjPLglKRM1aiUkVpE0QZgCRB4DdtjFRlQ0UZgTUVoUamYzX3fjPMkGUogTcyLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1591354953,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1129.VMjLg.FA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjKtXTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBYFaUMTRSgTZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDSUESXlgTUYESUrIVdUYDRVUEahgVRBgTSqYDY3fjPLQGQCwjctLDS14xPLcGTS4jcDMESwPTZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcHMjSvH1TLoGRS4zLPMjSwH1PLQCVogjYPQUVxUjUjUFL5IFNHIDSzIVZMgGTS4DMpMjSy3RdMQiK40zcHIDRDUkQgc1ZxT0YIcjX3fjPLQmX4wjLTMDS14xTLcmZowjcpkFSzfjPHMzcVk0YIc0SnQTZKYGRBgjQUYUVpkjUXk1bV8DZtj1R1gjPHQTUrEVdqYzXz.SZHY2L3wDMTMDS14xPLcmK40DdlMjS4g0TLglK3U0aQYzXtASZHc2LBwDZtHzT0MlLPASTW8DZtj1R1wzPLECQC4jcPMESxPUdLICVC4DMHkFRlYFUZ01Yw.ELQc0Sn4RZKACRBgTS3XTVRUjQisFLogjcyHES5o1PLYmKCwjcLMkS4wzTNYGVo0DZtH0T0EkQQsVPGMlavjFR1MCdLMCTCwjctLDS1wTdLkmXC4TLtLESn4hTSUWTVkENHIDSzgTdMAiKCwjctLDSvnVZMYGTo0jdTkFRlgTUYkWUrIVLUYTV2oWZHY2LBwDZtfFUq0zUYgWVWkkZIM0Sn4RZKYGRBgjTUEiXqkTaisVTwvDNHIDSz4RZHYFRUkUdUwlXwTkQYomdogjcyHDSn4hTg81YGMUcMEiV3fjPLglKRM1aiUkVpE0QZgCRB4DdtjFRlQ0UZgTUVoUamYzX3fjPMkGUogTcyLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f2543ff491d7b242593453cf2cc5db0f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 996.0, 1291.0, 338.228102999999919, 176.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1591354953,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1109.VMjLgvDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM23hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT2XTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBo1ZUMTRSgDUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDSUESXlgTUYESUrIVdUYDRVUEahgVRBgTSqYDY3fjPLQGQCwjctLDS14xPLcGTS4jcDMESwPTZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcHMjSvH1TLoGRS4zLPMjSwH1PLQCVogjYPQUVxUjUjUFL5IFNHIDSzgUdMAiKCwjctLES2oVZLYmZowDMHIDRDUkQgc1ZxT0YIcjX3fjPLQGVSwjLpMkSznVdMYmZSwDdpkGS4wTZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSz4RZHYFTTkEcMckV5s1UOglKosTdpMUS14xPLYGQCwjLHMjSyvTZMcGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSz4RZHYlYToUamECTvD0UOglKosDLDkFS5o1TNQiYC4jchMkS1I1TLglKRMUcQwFUmE0UYgCRBwDcDMTSz3xPLYmKCwTdpkGS4o1PLECVogjY5oWXpEEUYYWTGoENHIDSzwzPNomKCwjctLDS4wTdLIiYo0jcDkFRlomdgoVUV8DZtj1R3QUZHYFRUkUdUwlXwTkQYcmdogjcyHDSn4BZTsVSWkEdYcUVpkzTOglKosjcHIDRRUULhsVRsM1ZQECS3fjPLQmKogjYHUUV4UEahESUFkkd5kFR1MiPLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1591354953,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1109.VMjLgvDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM23hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT2XTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBo1ZUMTRSgDUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDSUESXlgTUYESUrIVdUYDRVUEahgVRBgTSqYDY3fjPLQGQCwjctLDS14xPLcGTS4jcDMESwPTZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcHMjSvH1TLoGRS4zLPMjSwH1PLQCVogjYPQUVxUjUjUFL5IFNHIDSzgUdMAiKCwjctLES2oVZLYmZowDMHIDRDUkQgc1ZxT0YIcjX3fjPLQGVSwjLpMkSznVdMYmZSwDdpkGS4wTZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSz4RZHYFTTkEcMckV5s1UOglKosTdpMUS14xPLYGQCwjLHMjSyvTZMcGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSz4RZHYlYToUamECTvD0UOglKosDLDkFS5o1TNQiYC4jchMkS1I1TLglKRMUcQwFUmE0UYgCRBwDcDMTSz3xPLYmKCwTdpkGS4o1PLECVogjY5oWXpEEUYYWTGoENHIDSzwzPNomKCwjctLDS4wTdLIiYo0jcDkFRlomdgoVUV8DZtj1R3QUZHYFRUkUdUwlXwTkQYcmdogjcyHDSn4BZTsVSWkEdYcUVpkzTOglKosjcHIDRRUULhsVRsM1ZQECS3fjPLQmKogjYHUUV4UEahESUFkkd5kFR1MiPLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f2543ff491d7b242593453cf2cc5db0f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 644.0, 1291.0, 344.0, 176.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1591354953,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1128.VMjLg7EA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjcqXTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIFaUMTRSgDZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDT2YEVzUkQicVRWoELvvFRloGUZMCLogjcyHES14xPLYmKCwjcDMTSz3xTLcGVSwDZtHTTqcmUXQSSUQFcMY0Sn4RZKgGUogjYPQUVxUjUj4DNFM1ZvjFR1MiPLAiKCwjctLDS14RdMoGUCwDLlMDSwfjPHQTUFE1YqIyUM0zUOglKosTLDMTS14xPLYGRowjdDMES4AUZMoGRBgDQUYTXmslLUcVRGIFNHIDSzQUdMAiZS4DMpkWSvfzPLoGTo0jLlkFRlwDQgsVQrIFNHIESz4RZHYFVTk0ZQwFVm0TLZgCRBwDcXMUS34xPLYmKSwjctLES4Q0PNYGSogjYPQUVz0zUZo2ZW8DZDk1R1gjPHc0ZFkkdmY0SnQTZKYGRBgDS3DyXCU0QigCRBwDctLESzn1TNQiZS4DMTMUS3oVZMACQo0DZtHjTuMlQZMTUGMFNHIDSzA0PLYmKCwjctLDSvnVZMYGTo0jdTkFRlomdgoVRUgkdUY0Sn4RZKcGS40DMpMkSznVZMACTowDMLMDSwfjPH0DNFkEQUYjX5clUOglKosTLpMUSzn1TNQiXS4DMhkFSyvzTNoGRBgTS3XTVqASZHY2LnwDLHIDRRUULhsVRsM1ZQYES3fjPLQmKogjYHUUV4UEahESUFkEd5kFR1MiPLglKnQ0ZMcUV3k0UYoVSS8DZtj1R1gjPHIUUwH1ZI01XqEkQMgCRBwDctjFRlomUZMyc5EVZyY0Sn4RZHYFUWo0UqYTV5clUOglYowjcHIDRvrlQRs1ZwjkaQc0SnAUdLACR3sTNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1591354953,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1128.VMjLg7EA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjcqXTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIFaUMTRSgDZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDT2YEVzUkQicVRWoELvvFRloGUZMCLogjcyHES14xPLYmKCwjcDMTSz3xTLcGVSwDZtHTTqcmUXQSSUQFcMY0Sn4RZKgGUogjYPQUVxUjUj4DNFM1ZvjFR1MiPLAiKCwjctLDS14RdMoGUCwDLlMDSwfjPHQTUFE1YqIyUM0zUOglKosTLDMTS14xPLYGRowjdDMES4AUZMoGRBgDQUYTXmslLUcVRGIFNHIDSzQUdMAiZS4DMpkWSvfzPLoGTo0jLlkFRlwDQgsVQrIFNHIESz4RZHYFVTk0ZQwFVm0TLZgCRBwDcXMUS34xPLYmKSwjctLES4Q0PNYGSogjYPQUVz0zUZo2ZW8DZDk1R1gjPHc0ZFkkdmY0SnQTZKYGRBgDS3DyXCU0QigCRBwDctLESzn1TNQiZS4DMTMUS3oVZMACQo0DZtHjTuMlQZMTUGMFNHIDSzA0PLYmKCwjctLDSvnVZMYGTo0jdTkFRlomdgoVRUgkdUY0Sn4RZKcGS40DMpMkSznVZMACTowDMLMDSwfjPH0DNFkEQUYjX5clUOglKosTLpMUSzn1TNQiXS4DMhkFSyvzTNoGRBgTS3XTVqASZHY2LnwDLHIDRRUULhsVRsM1ZQYES3fjPLQmKogjYHUUV4UEahESUFkEd5kFR1MiPLglKnQ0ZMcUV3k0UYoVSS8DZtj1R1gjPHIUUwH1ZI01XqEkQMgCRBwDctjFRlomUZMyc5EVZyY0Sn4RZHYFUWo0UqYTV5clUOglYowjcHIDRvrlQRs1ZwjkaQc0SnAUdLACR3sTNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f2543ff491d7b242593453cf2cc5db0f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 594.5, 46.0, 22.0 ],
					"text" : "r storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 618.5, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 640.0, 588.0, 61.0, 22.0 ],
					"text" : "pipo delta"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 614.5, 78.0, 22.0 ],
					"text" : "r conduct_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 679.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 561.0, 39.0, 22.0 ],
					"text" : "r S_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 867.625, 2036.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.625, 2101.0, 94.0, 22.0 ],
					"text" : "mc.dac~ 1 2 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 869.625, 2064.0, 160.0, 22.0 ],
					"text" : "mc.omx.peaklim~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 1039.0, 71.0, 22.0 ],
					"text" : "r main_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 192.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 707.0, -728.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 194.5, 83.0, 22.0 ],
									"text" : "s 6-probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.500004163993992, 170.5, 83.0, 22.0 ],
									"text" : "s 5-probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 146.5, 83.0, 22.0 ],
									"text" : "s 4-probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 194.5, 83.0, 22.0 ],
									"text" : "s 3-probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.500004163993992, 170.5, 83.0, 22.0 ],
									"text" : "s 2-probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 146.5, 83.0, 22.0 ],
									"text" : "s 1-probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 51.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-151", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-151", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-151", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 316.731106000000011, 695.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sends-probs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 501.0, 71.0, 22.0 ],
					"text" : "r probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.731105836006009, 525.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 274.0, 127.0, 20.0 ],
					"text" : "DENSITY / probability"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 6,
					"id" : "obj-85",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.731105836006009, 548.0, 108.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 297.0, 108.0, 114.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[6]",
							"parameter_shortname" : "multislider[6]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 6,
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 743.0, 81.0, 22.0 ],
					"text" : "load-corpus 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.5, 287.100006000000008, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 9.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.75, 287.100006000000008, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.25, 9.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 446.899993999999992, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.25, 43.0, 153.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 332.0, 146.899993999999992, 309.0, 60.0 ],
					"text" : "joaca-te cu DENSITY/prob (cat de des sa output ceva)\ncontrolezi output gain de jos\n4: toggle record corpus cand canta lumea\n5: storm slider = gradul de haos din partea de furtuna"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 142.0, 62.0, 22.0 ],
					"text" : "writewave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 142.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "recordbuf",
					"id" : "obj-101",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1108.0, 36.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1013.0, 21.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1013.0, 123.0, 104.0, 22.0 ],
					"text" : "record~ recordbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1013.0, 168.0, 143.0, 22.0 ],
					"text" : "buffer~ recordbuf 180000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.0, 1087.666662633419037, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.25, 172.566661997837059, 81.0, 22.0 ],
					"text" : "r conduct_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2597.0, 909.0, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-266",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2526.0, 752.0, 213.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 525.300003000000061, 207.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[5]",
							"parameter_shortname" : "multislider[5]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3073.666682600975037, 1034.140926423721339, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.666666666666515, 672.133339234092773, 98.0, 22.0 ],
					"text" : "s s8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3003.666682600975037, 1025.999996423721313, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 650.966672189930023, 97.0, 22.0 ],
					"text" : "s s7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2931.666682600975037, 1030.640926423721339, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 629.966672189930023, 97.0, 22.0 ],
					"text" : "s s6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2854.666682600975037, 1026.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 608.966672189930023, 97.0, 22.0 ],
					"text" : "s s5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2780.666682600975037, 1031.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 587.966672189930023, 97.0, 22.0 ],
					"text" : "s s4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2708.666682600975037, 1034.140933576278712, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 566.633336194255889, 97.0, 22.0 ],
					"text" : "s s3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2628.666682600975037, 1034.666662633419037, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 545.633336194255889, 97.0, 22.0 ],
					"text" : "s s2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2560.666682600975037, 1031.000003576278687, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.666666666666515, 525.300003000000061, 97.0, 22.0 ],
					"text" : "s s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.0, 1186.666665732860565, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.416663507620342, 185.066661044162743, 31.0, 22.0 ],
					"text" : "load",
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.0, 1186.666665732860565, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.416663507620342, 162.899993999999992, 34.0, 22.0 ],
					"text" : "save",
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 590.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.139542000000006, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "write", "dump", "clear" ],
									"patching_rect" : [ 58.0, 75.0, 103.0, 22.0 ],
									"text" : "t write dump clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "read" ],
									"patching_rect" : [ 276.139542000000006, 75.0, 49.0, 22.0 ],
									"text" : "t b read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.139542000000006, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 180.5, 119.0, 47.0 ],
									"text" : "read/write the coll to a file for permanent storage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.139542000000006, 252.5, 150.0, 33.0 ],
									"text" : "convert the stored strings back into lists"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.139542000000006, 128.5, 177.0, 51.0 ],
									"text" : "dump the coll back into a new ml.mlp (note: entries must be sorted first)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.139542000000006, 143.0, 91.0, 22.0 ],
									"text" : "sort 1 -1, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.139542000000006, 258.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.139542000000006, 224.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 173.139542000000006, 193.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.139542000000006, 112.0, 97.0, 22.0 ],
									"text" : "prepend insert 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.139542000000006, 341.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2452.0, 1218.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save-load"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.996078431372549, 0.250980392156863, 0.192156862745098, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2330.500009655952454, 956.999989867210388, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.416666666666515, 170.899993999999992, 24.5, 25.333335995674133 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.356862745098039, 0.847058823529412, 0.505882352941176, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2243.500009655952454, 1118.140930000000026, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.5, 170.899993999999992, 24.0, 25.333335995674133 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.000009655952454, 1087.666662633419037, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2330.000009655952454, 928.999989867210388, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2224.500009655952454, 1135.666662633419037, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.5, 195.399997039836876, 43.999996840953827, 20.0 ],
					"text" : "RUN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2263.000009655952454, 1135.666662633419037, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2463.200006425380707, 1147.599993884563446, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3073.666682600975037, 995.666655480861664, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 672.133339234092773, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2708.666682600975037, 995.666662633419037, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 566.633336194255889, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[12]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-224",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3003.666682600975037, 995.666655480861664, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 629.966672189930023, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[11]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2854.666682600975037, 995.66665905714035, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 608.966672189930023, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[10]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2931.666682600975037, 995.666655480861664, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 650.966672189930023, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[9]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-236",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2628.666682600975037, 992.66665905714035, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 545.633336194255889, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[8]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2780.666682600975037, 995.66665905714035, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 587.966672189930023, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[7]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2560.666682600975037, 995.666662633419037, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.166666666666515, 525.300003000000061, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.666677474975586, 1149.999997973442078, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.5, 146.899993999999992, 32.0, 22.0 ],
					"text" : "train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.000009655952454, 1082.666662633419037, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2356.000009655952454, 1149.999997973442078, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.416666666666515, 146.899993999999992, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.333341419696808, 1218.0, 62.0, 129.0 ],
					"text" : "0.604132 0.726494 0.384757 0.288508 0.920164 0.956014 0.374056 -0.008698"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2356.000009655952454, 956.999989867210388, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.416666666666515, 195.399997039836876, 43.999996840953827, 20.0 ],
					"text" : "REC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2356.000009655952454, 1186.666665732860565, 91.0, 22.0 ],
					"text" : "ml.mlp 3 8 16 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1677.0, 914.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1323.25, 359.900009000000011, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "feather", "oscHook" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1841.749999999999091, 1142.140930000000026, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1282.5, 381.900009000000011, 38.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784313725490196, 0.811764705882353, 0.180392156862745, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.749999999999091, 1198.0, 47.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.166666666666515, 380.900009000000011, 47.0, 24.0 ],
					"text" : "s S_R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 892.0, 343.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 173.0, 22.0 ],
									"text" : "vexpr $f1 * 10. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 22.0 ],
									"text" : "route /accel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 180.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1783.749999999999091, 1003.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p feather"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 187.0, 176.0, 437.0, 752.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 200.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 276.0, 123.0, 22.0 ],
									"text" : "scale 0. 1.5 0. 1. 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-4",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 268.0, 235.0, 20.0, 140.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 314.0, 235.0, 20.0, 140.0 ],
													"size" : 3.0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 303.25, 135.0, 166.0, 24.0 ],
													"text" : "pipo sum @sum.norm 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 191.0, 232.0, 74.0, 22.0 ],
																	"text" : "pack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 175.25, 136.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 123.75, 146.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 60.25, 136.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
																	"text" : "unpack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 108.75, 218.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-47", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 303.25, 100.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p absolute"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.75, 160.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p take-max-sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 8.0, 85.0, 137.0, 22.0 ],
									"text" : "pipo delta @delta.size 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 491.0, 147.0, 49.0 ],
									"text" : "expr ($f1-$f4)*($f1-$f4) + ($f2-$f5) * ($f2-$f5) + ($f3-$f6)*($f3-$f6)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 85.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 650.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 364.0, 57.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 211.0, 107.0, 22.0 ],
									"text" : "scale -20. 20. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 12.0, 216.0, 22.0 ],
									"text" : "-2.062219 -0.536107 9.770356"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 242.0, 70.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 324.0, 93.0, 22.0 ],
									"text" : "switch 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 217.0, 242.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 50.0, 150.0, 20.0 ],
									"text" : "selector A x y z"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1841.749999999999091, 1065.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selectOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1006.0, 338.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 364.0, 290.0, 22.0 ],
									"text" : "0.221878 -1.387283 9.846344"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 185.0, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 100.0, 151.0, 22.0 ],
									"text" : "route /accelerometer/raw/z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.0, 100.0, 151.0, 22.0 ],
									"text" : "route /accelerometer/raw/y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 22.0 ],
									"text" : "route /accelerometer/raw/x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 329.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1848.749999999999091, 1003.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscHook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1891.749999999999091, 1037.899993999999879, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1323.25, 382.900009000000011, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A", "x", "y", "z" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1783.749999999999091, 959.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1841.749999999999091, 1096.140930000000026, 110.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.25, 304.900009000000011, 122.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[4]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "multislider[4]",
							"parameter_type" : 0
						}

					}
,
					"setstyle" : 3,
					"slidercolor" : [ 0.901960784313726, 0.882352941176471, 0.6, 1.0 ],
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.603921568627451, 0.607843137254902, 0.235294117647059, 1.0 ],
					"candicane3" : [ 0.713725490196078, 0.533333333333333, 0.290196078431373, 1.0 ],
					"candycane" : 3,
					"id" : "obj-147",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1753.749999999999091, 1079.140930000000026, 79.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.166666666666515, 304.900009000000011, 65.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[3]",
							"parameter_shortname" : "multislider[3]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ -20.0, 20.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.501960784313725, 0.698039215686274, 0.380392156862745, 1.0 ],
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1567.0, 1142.140930000000026, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.0, 380.900009000000011, 38.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784313725490196, 0.811764705882353, 0.180392156862745, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 1198.0, 44.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 378.900009000000011, 47.0, 24.0 ],
					"text" : "s S_L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 892.0, 343.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 173.0, 22.0 ],
									"text" : "vexpr $f1 * 10. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 22.0 ],
									"text" : "route /accel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 180.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1509.0, 1003.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p feather"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 187.0, 176.0, 437.0, 752.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 276.0, 123.0, 22.0 ],
									"text" : "scale 0. 1.5 0. 1. 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-4",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 268.0, 235.0, 20.0, 140.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 314.0, 235.0, 20.0, 140.0 ],
													"size" : 3.0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 303.25, 135.0, 166.0, 24.0 ],
													"text" : "pipo sum @sum.norm 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 191.0, 232.0, 74.0, 22.0 ],
																	"text" : "pack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 175.25, 136.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 123.75, 146.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 60.25, 136.0, 41.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
																	"text" : "unpack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 108.75, 218.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-47", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 303.25, 100.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p absolute"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.75, 160.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p take-max-sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 8.0, 85.0, 137.0, 22.0 ],
									"text" : "pipo delta @delta.size 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 491.0, 147.0, 50.0 ],
									"text" : "expr ($f1-$f4)*($f1-$f4) + ($f2-$f5) * ($f2-$f5) + ($f3-$f6)*($f3-$f6)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 692.0, 57.0, 22.0 ],
									"text" : "s S_Amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 85.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 650.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 364.0, 57.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 211.0, 107.0, 22.0 ],
									"text" : "scale -20. 20. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 12.0, 216.0, 22.0 ],
									"text" : "-1.328887 -1.263552 9.830437"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 242.0, 70.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 324.0, 93.0, 22.0 ],
									"text" : "switch 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 217.0, 242.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 50.0, 150.0, 20.0 ],
									"text" : "selector A x y z"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1567.0, 1065.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selectOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1006.0, 338.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 364.0, 290.0, 22.0 ],
									"text" : "0.221878 -1.387283 9.846344"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 185.0, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 100.0, 151.0, 22.0 ],
									"text" : "route /accelerometer/raw/z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.0, 100.0, 151.0, 22.0 ],
									"text" : "route /accelerometer/raw/y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 22.0 ],
									"text" : "route /accelerometer/raw/x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 329.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1574.0, 1003.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscHook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1617.0, 1037.899993999999879, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 381.900009000000011, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A", "x", "y", "z" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.0, 959.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1403.0, 921.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 359.900009000000011, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "feather", "oscHook" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1567.0, 1096.140930000000026, 110.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 304.900009000000011, 122.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[2]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "multislider[2]",
							"parameter_type" : 0
						}

					}
,
					"setstyle" : 3,
					"slidercolor" : [ 0.901960784313726, 0.882352941176471, 0.6, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.603921568627451, 0.607843137254902, 0.235294117647059, 1.0 ],
					"candicane3" : [ 0.713725490196078, 0.533333333333333, 0.290196078431373, 1.0 ],
					"candycane" : 3,
					"id" : "obj-135",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1479.0, 1079.140930000000026, 79.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 304.900009000000011, 65.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ -20.0, 20.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.501960784313725, 0.698039215686274, 0.380392156862745, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 379.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 271.0, 81.0, 22.0 ],
					"text" : "r panning_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 173.0, 87.0, 934.0, 607.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.0, 482.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 608.0, 438.831233488530017, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 608.0, 100.0, 131.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 144.610411162843377, 118.0, 22.0 ],
									"text" : "sp.speed @history 7"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.descriptordisplay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 189.220822325686754, 235.0, 235.0 ],
									"varname" : "rbtnk.autoBpatcher_68668[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 608.0, 39.999998959102783, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 525.831220959102779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.0, 482.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 332.0, 438.831233488530017, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 332.0, 100.0, 131.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 144.610411162843377, 118.0, 22.0 ],
									"text" : "sp.speed @history 7"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.descriptordisplay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 189.220822325686754, 235.0, 235.0 ],
									"varname" : "rbtnk.autoBpatcher_68668[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.0, 39.999998959102783, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 525.831220959102779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 482.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 438.831233488530017, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 131.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.610411162843377, 118.0, 22.0 ],
									"text" : "sp.speed @history 7"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.descriptordisplay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.220822325686754, 235.0, 235.0 ],
									"varname" : "rbtnk.autoBpatcher_68668",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999998959102783, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 525.831220959102779, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 688.0, 276.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 307.0, 142.5, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 604.0, 276.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 824.0, -860.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 446.831233488530017, 419.0, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 131.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.610411162843377, 118.0, 22.0 ],
									"text" : "sp.speed @history 7"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.descriptordisplay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.220822325686754, 235.0, 235.0 ],
									"varname" : "rbtnk.autoBpatcher_68668",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999998959102783, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 494.831220959102779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 494.831220959102779, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 604.0, 210.000000000000028, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 604.0, 146.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.5, 47.0, 105.0, 22.0 ],
					"text" : "adc~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 272.0, 42.0, 20.0 ],
					"text" : "tempo",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 245.0, 41.0, 20.0 ],
					"text" : "speed",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.556863, 0.278431, 1.0 ],
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.0, 245.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356863, 0.72549, 0.341176, 1.0 ],
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 604.0, 245.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.0, 775.5, 71.0, 22.0 ],
					"text" : "s load_corp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1706.0, 746.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.749999999999091, 718.0, 39.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 134.0, 66.0, 20.0 ],
					"text" : "... OR ..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.999999999999545, 716.0, 105.0, 22.0 ],
					"text" : "LOAD CORPORA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.25, 6.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.5, 102.0, 150.0, 20.0 ],
					"text" : "SAMPLE RATE = 48000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.5, 704.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.5, 8.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.5, 708.5, 54.166666666666686, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 909.5, 12.0, 54.166666666666686, 37.0 ],
					"text" : "Start DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1552.0, 536.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1552.0, 508.5, 113.0, 22.0 ],
					"text" : "metro 10 @active 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1628.0, 632.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 61.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1759.0, 537.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 100.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.0, 632.5, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.5, 61.0, 150.0, 22.0 ],
					"text" : "1 playersmissing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.0, 618.5, 94.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 764.5, 47.0, 94.0, 51.0 ],
					"text" : "Check that the server is initialized"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.0, 660.5, 150.0, 33.0 ],
					"text" : "status outlet can be used to see status of server"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.0, 537.5, 86.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.5, 100.0, 86.0, 24.0 ],
					"text" : "Run Server"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.0, 538.5, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.5, 101.0, 90.0, 22.0 ],
					"text" : "initializeplayers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1552.0, 583.5, 171.666666666666629, 22.0 ],
					"text" : "somax.server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 743.0, 81.0, 22.0 ],
					"text" : "load-corpus 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 743.0, 81.0, 22.0 ],
					"text" : "load-corpus 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 743.0, 81.0, 22.0 ],
					"text" : "load-corpus 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 743.0, 81.0, 22.0 ],
					"text" : "load-corpus 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 743.0, 81.0, 22.0 ],
					"text" : "load-corpus 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1631.249999999999545, 348.400008999999955, 107.0, 22.0 ],
					"text" : "combine 1 -corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.249999999999545, 378.400008999999955, 51.0, 22.0 ],
					"text" : "send $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.0, 413.200012000000015, 88.0, 22.0 ],
					"text" : "forward corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1620.749999999999545, 311.400008999999955, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.916666666666515, 258.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1322.916666666666515, 152.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.58333333333303, 258.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.58333333333303, 152.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.08333333333303, 258.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1259.08333333333303, 152.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.749999999999545, 258.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.749999999999545, 152.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.75, 586.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 148.899993999999992, 98.0, 18.0 ],
					"text" : "(to rewind press 0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 620.0, -889.0, 474.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 221.0, 101.0, 22.0 ],
									"text" : "s 6-recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 194.0, 101.0, 22.0 ],
									"text" : "s 5-recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 165.0, 101.0, 22.0 ],
									"text" : "s 4-recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 138.0, 101.0, 22.0 ],
									"text" : "s 3-recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 114.0, 101.0, 22.0 ],
									"text" : "s 2-recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 87.0, 101.0, 22.0 ],
									"text" : "s 1-recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 292.0, 50.0, 82.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 15.0, 89.0, 22.0 ],
									"text" : "r recordCorpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 221.0, 77.0, 22.0 ],
									"text" : "s 6-influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 194.0, 77.0, 22.0 ],
									"text" : "s 5-influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 165.0, 77.0, 22.0 ],
									"text" : "s 4-influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 138.0, 77.0, 22.0 ],
									"text" : "s 3-influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 114.0, 77.0, 22.0 ],
									"text" : "s 2-influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 87.0, 77.0, 22.0 ],
									"text" : "s 1-influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 164.0, 50.0, 82.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 15.0, 64.0, 22.0 ],
									"text" : "r influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 221.0, 59.0, 22.0 ],
									"text" : "s 6-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 194.0, 59.0, 22.0 ],
									"text" : "s 5-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 165.0, 59.0, 22.0 ],
									"text" : "s 4-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 138.0, 59.0, 22.0 ],
									"text" : "s 3-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 114.0, 59.0, 22.0 ],
									"text" : "s 2-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 87.0, 59.0, 22.0 ],
									"text" : "s 1-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 28.0, 50.0, 82.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 15.0, 46.0, 22.0 ],
									"text" : "r mode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 606.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sends-matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 26.0, 561.0, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 146.899993999999992, 80.0, 23.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", "mode", 2, 2, 2, 2, 2, 2, ";", ";", "#X", "insert", "influence", 2, 2, 2, 2, 2, 2, ";", ";", "#X", "insert", "panning_on", 0, ";", ";", "#X", "insert", "conduct_on", 0, ";", ";", "#X", "insert", "main_gain", -70, ";", ";", "#X", "insert", "reset", 0, ";", ";", "#X", "insert", "continuity", 0.2, ";", ";", "#X", "insert", "probability", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, ";", ";", "#X", "insert", "valhalla", "Mix", 0.05, ";", ";", "#X", "insert", "1-load_corp", "00-Zgomote-Clarinet.pickle", ";", ";", "#X", "insert", "2-load_corp", "00-Zgomote-Corn.pickle", ";", ";", "#X", "insert", "3-load_corp", "00-Zgomote-Viola.pickle", ";", ";", "#X", "insert", "4-load_corp", "00-Zgomote-Violoncel.pickle", ";", ";", "#X", "insert", "5-load_corp", "00-Zgomote-Oboi.pickle", ";", ";", "#X", "insert", "6-load_corp", "00-Zgomote-Pian.pickle", ";", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, "mode", 2, 1, 2, 1, 2, 1, ";", ";", "#X", "insert", "main_gain", 0, ";", ";", "#X", "insert", 10, "influence", 1, 2, 1, 2, 1, 2, ";", ";", "#X", "insert", 1000, "1-load_corp", "01-Incalzire-Clarinet.pickle", ";", ";", "#X", "insert", 10000, "2-load_corp", "01-Incalzire-Corn.pickle", ";", ";", "#X", "insert", 10000, "3-load_corp", "01-Incalzire-Viola.pickle", ";", ";", "#X", "insert", 10000, "4-load_corp", "01-Incalzire-Violoncel.pickle", ";", ";", "#X", "insert", 10000, "5-load_corp", "01-Incalzire-Oboi.pickle", ";", ";", "#X", "insert", 10000, "6-load_corp", "01-Incalzire-Pian.pickle", ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, "influence", 2, 1, 2, 1, 2, 1, ";", ";", "#X", "insert", 1000, "1-load_corp", "02-Studiu-Clarinet.pickle", ";", ";", "#X", "insert", 10000, "2-load_corp", "02-Studiu-Corn.pickle", ";", ";", "#X", "insert", 10000, "3-load_corp", "02-Studiu-Viola.pickle", ";", ";", "#X", "insert", 10000, "4-load_corp", "02-Studiu-Violoncel.pickle", ";", ";", "#X", "insert", 10000, "5-load_corp", "02-Studiu-Oboi.pickle", ";", ";", "#X", "insert", 10000, "6-load_corp", "02-Studiu-Pian.pickle", ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, "influence", 1, 2, 1, 2, 1, 2, ";", ";", "#X", "insert", "valhalla", "Mix", 0.2, ";", ";", "#X", "insert", "main_gain", -50, ";", ";", "#X", "insert", "probability", 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, ";", ";", "#X", "insert", "1-load_corp", "03-Acordaj-Clarinet.pickle", ";", ";", "#X", "insert", "2-load_corp", "03-Acordaj-Corn.pickle", ";", ";", "#X", "insert", "3-load_corp", "03-Acordaj-Viola.pickle", ";", ";", "#X", "insert", "4-load_corp", "03-Acordaj-Violoncel.pickle", ";", ";", "#X", "insert", "5-load_corp", "03-Acordaj-Oboi.pickle", ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, "mode", 1, 1, 1, 1, 1, 1, ";", ";", "#X", "insert", "influence", 1, 1, 1, 1, 1, 1, ";", ";", "#X", "insert", "panning_on", 1, ";", ";", "#X", "insert", "valhalla", "Mix", 0.1, "1-recordCorpus", 1, ";", ";", "#X", "insert", "2-recordCorpus", 1, ";", ";", "#X", "insert", "3-recordCorpus", 1, ";", ";", "#X", "insert", "4-recordCorpus", 1, ";", ";", "#X", "insert", "5-recordCorpus", 1, ";", ";", "#X", "insert", "6-recordCorpus", 1, ";", ";", "#X", "insert", "------------------------", 5, ";", ";", "#X", "insert", 0, 5, "mode", 2, 2, 2, 2, 2, 2, ";", ";", "#X", "insert", "influence", 2, 2, 2, 2, 2, 2, ";", ";", "#X", "insert", "conduct_on", 1, ";", ";", "#X", "insert", "main_gain", -30, ";", ";", "#X", "insert", "probability", 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, ";", ";", "#X", "insert", "1-load_corp", "00-Zgomote-Clarinet.pickle", ";", ";", "#X", "insert", 10000, "4-load_corp", "00-Zgomote-Violoncel.pickle", ";", ";", "#X", "insert", "drums-solo", 1, ";", ";", "#X", "insert", 4000, "1-recordCorpus", 1, ";", ";", "#X", "insert", "4-recordCorpus", 1, ";", ";", "#X", "insert", "------------------------", 6, ";", ";", "#X", "insert", 0, 6, ";", ";" ],
					"text" : "qlist cues.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 156.0, 164.0, 555.0, 510.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.595186999999999,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 147.0, 244.0, 40.0, 20.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 147.0, 220.0, 83.0, 20.0 ],
									"text" : "split 0 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 197.0, 27.0, 20.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 162.0, 285.0, 83.0, 20.0 ],
									"text" : "split 1 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 190.0, 31.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 311.0, 58.0, 34.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 311.0, 86.0, 32.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 156.0, 73.0, 18.0 ],
									"text" : "rewind, next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 30.0, 69.0, 20.0 ],
									"text" : "events inlet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 29.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 318.0, 18.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 318.0, 48.0, 18.0 ],
									"text" : "next $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 285.0, 27.0, 20.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 406.0, 166.0, 20.0 ],
									"text" : "gets time delays from the qlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 29.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 127.0, 94.0, 47.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 348.0, 201.0, 33.0 ],
									"text" : "outlet for 'rewind' and 'next' messages which are sent to the qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 254.0, 260.0, 60.0 ],
									"text" : "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 28.0, 83.0, 46.0 ],
									"text" : "executable or nonexecutable 'next' inlet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 432.0, 255.0, 20.0 ],
									"text" : "dummy variable which should not be removed!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 431.0, 135.0, 20.0 ],
									"text" : "r ------------------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-22",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 50.0, 95.0, 113.0 ],
									"text" : "separate the time delays and event numbers being output from the qlist and send time delays to the delay object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 199.0, 161.0, 46.0 ],
									"text" : "send the present event number for comparison with any incoming event numbers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 115.0, 166.0, 46.0 ],
									"text" : "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 118.0, 18.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 384.0, 54.0, 20.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 28.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 355.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 525.0, 89.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.595186999999999,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p qlist_control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.870588235294118, 0.003921568627451, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 1519.199996999999939, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 175.800003000000004, 53.0, 22.0 ],
					"text" : "s storm"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.5, 1490.199996999999939, 127.0, 19.600006000000008 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 177.0, 127.0, 19.600006000000008 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 322.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.0, 239.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 52.0, 249.0, 124.0, 22.0 ],
					"text" : "sel 48 49 50 51 52 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 287.100006000000008, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 9.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.75, 287.100006000000008, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.75, 9.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 287.100006000000008, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.5, 9.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 287.100006000000008, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 9.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 52.0, 223.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-52",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 351.0, 332.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 37.0, 32.899993999999992, 269.0, 100.0 ],
					"text" : "0. OFF / noises\n1. Installation / incalzire\n2. Installation / studiu\n3. Acordaj / Moment 1\n4. Reactive & record corpus / Moment 2\n5. Storm / Moment 3"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-50",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 351.0, 18.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 32.899993999999992, 18.0, 98.0 ],
					"size" : 6,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 597.0, 777.0, 176.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.916665087143429, 251.100006000000008, 253.0, 227.0 ],
					"varname" : "input[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 406.0, 777.0, 176.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 251.100006000000008, 253.0, 227.0 ],
					"varname" : "input[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 212.0, 777.0, 176.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 480.100006000000008, 253.0, 227.0 ],
					"varname" : "input[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.0, 170.600006000000008, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.0, 99.0, 57.0, 22.0 ],
					"text" : "1 ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1737.0, 170.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.0, 98.399993999999992, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.0, 170.0, 143.333333333333485, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 126.0, 378.75, 22.0 ],
					"text" : "/Users/rv/Documents/GitHub/tempest/03-Acordaj-Violoncel.pickle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.333333333333485, 82.488572234762955, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.333333333333485, 43.488572234762955, 75.0, 22.0 ],
					"text" : "openwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 1691.333333333333485, 117.488572234762955, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.333333333333485, 71.488572234762955, 149.0, 22.0 ],
					"text" : "somax.audiocorpusbuilder",
					"varname" : "somax.audiocorpusbuilder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.0, 48.0, 150.0, 194.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 1097.0, 7.0, 150.0, 194.0 ],
					"text" : "(pre)BUILD CORPUS\na) press \"openwindow\"\nb) drag audio file in\nc) press TEST SEGMENTATION & check\nd) press BUILD\ne) resulting corpus.pickle path below:\n\n\n\n\n\nf) assign it to a player:"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 21.0, 777.0, 176.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 714.5, 253.0, 222.0 ],
					"varname" : "input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 6,
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 604.0, 346.899993999999992, 108.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 297.0, 108.0, 114.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 2.0 ],
					"setstyle" : 1,
					"size" : 6,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 488.899993999999992, 106.0, 22.0 ],
					"text" : "prepend set_sinks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.0, 408.899993999999992, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 270.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 735.0, 446.899993999999992, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 514.899993999999992, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 478.899993999999992, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 434.600006000000008, 77.0, 22.0 ],
					"text" : "reset_bodies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1113.0, 244.899993999999992, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.0, 213.899993999999992, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.728102999999919, 324.899993999999992, 163.0, 35.0 ],
					"text" : "aed 1 90 0 1, aed 2 180 0 1, aed 3 270 0 1, aed 4 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 324.899993999999992, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.210928319623918, 649.5, 139.0, 20.0 ],
					"text" : "sent once at initialisation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.228102999999919, 379.5, 164.0, 20.0 ],
					"text" : "sink positions (speakers)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.728102999999919, 649.5, 99.0, 22.0 ],
					"text" : "prepend speaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 324.899993999999992, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"constrain" : 2,
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.149019607843137 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-113",
					"label_color" : [ 1.0, 1.0, 1.0, 0.94 ],
					"maxclass" : "ambimonitor",
					"number_font_size" : 11.0,
					"number_font_style" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 894.0, 406.5, 241.0, 241.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 458.600006000000008, 241.0, 241.0 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, 1.0, 0.0, 0.0, 90.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, -0.000000000000026, -1.0, 0.0, -180.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -1.0, 0.000000000000017, 0.0, -90.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, 0.000000000000009, 1.0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_scale" : 0.864335199794489
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
					"constrain" : 2,
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"grid_unit_d" : 1.0,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-114",
					"label_color" : [ 0.423529411764706, 0.776470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1154.728102999999919, 406.5, 237.600006000000008, 237.600006000000008 ],
					"point_color" : [ 1.0, 1.0, 1.0, 0.59 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, 1.0, 0.0, 0.0, 90.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, -0.000000000000026, -1.0, 0.0, -180.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -1.0, 0.000000000000017, 0.0, -90.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, 0.000000000000009, 1.0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_scale" : 0.839691814377465
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 379.5, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 434.600006000000008, 113.0, 20.0 ],
					"text" : "source positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.0, 488.899993999999992, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 554.899993999999992, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "panning.js",
						"parameter_enable" : 0
					}
,
					"text" : "js panning.js"
				}

			}
, 			{
				"box" : 				{
					"channels" : 6,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 6,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.0, 1079.0, 104.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.5, 708.0, 104.0, 174.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "output",
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 894.0, 1039.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1 ],
						"active_out" : [ 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0
					}
,
					"text" : "ambipanning~ 6 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.749999999999091, 889.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.166666666666515, 258.300003000000061, 97.0, 20.0 ],
					"text" : "RIGHT HAND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 896.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 258.100006000000008, 97.0, 20.0 ],
					"text" : "LEFT HAND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.0, 921.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 283.100006000000008, 97.0, 22.0 ],
					"text" : "udpreceive 8889"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.749999999999091, 914.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.166666666666515, 283.100006000000008, 97.0, 22.0 ],
					"text" : "udpreceive 8888"
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.228102999999919, 976.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-95",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.0, 538.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 704.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.5, 8.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-79",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2583.999999999999545, 1242.0, 51.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.75, 206.06666080574405, 22.0, 22.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-78",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1508.0, 633.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.5, 62.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.0, 538.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.5, 102.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-91",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1736.0, 539.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.5, 102.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"order" : 1,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1122.5, 364.899993999999992, 891.0, 364.899993999999992, 891.0, 400.899993999999992, 903.5, 400.899993999999992 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1646.5, 571.49999926044984, 1561.5, 571.49999926044984 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 636.5, 707.0, 774.0, 707.0, 774.0, 549.0, 798.5, 549.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1164.228102999999919, 689.0, 903.5, 689.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1195.728102999999919, 1012.0, 903.5, 1012.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"order" : 6,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"order" : 5,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"order" : 4,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 3,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1338.5, 349.899993999999992, 1323.0, 349.899993999999992, 1323.0, 310.899993999999992, 875.0, 310.899993999999992, 875.0, 400.899993999999992, 903.5, 400.899993999999992 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1338.5, 400.899993999999992, 1323.0, 400.899993999999992, 1323.0, 400.899993999999992, 1164.228102999999919, 400.899993999999992 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 3 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 3 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 0,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1164.228102999999919, 376.899993999999992, 1017.0, 376.899993999999992, 1017.0, 364.899993999999992, 891.0, 364.899993999999992, 891.0, 400.899993999999992, 903.5, 400.899993999999992 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1122.5, 310.899993999999992, 1122.5, 310.899993999999992 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1765.833333333333485, 156.0, 1746.5, 156.0 ],
					"order" : 1,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-267", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-267", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-267", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-267", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-267", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-287", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 3 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 35.5, 597.0, 18.0, 597.0, 18.0, 518.0, 35.5, 518.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 798.5, 589.899993999999992, 876.0, 589.899993999999992, 876.0, 400.899993999999992, 903.5, 400.899993999999992 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-62", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1768.5, 571.24999926044984, 1561.5, 571.24999926044984 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1630.249999999999545, 343.400008999999955, 1558.374999999999773, 343.400008999999955, 1558.374999999999773, 159.0, 1576.5, 159.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1640.749999999999545, 407.0, 1576.5, 407.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1637.833333333333258, 618.49999926044984, 1809.5, 618.49999926044984 ],
					"order" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-107::obj-101::obj-61" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-107::obj-101::obj-64" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-107::obj-101::obj-67" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-107::obj-101::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-118::obj-101::obj-61" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-118::obj-101::obj-64" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-118::obj-101::obj-67" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-118::obj-101::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-118::obj-20::obj-61" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-118::obj-20::obj-64" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-118::obj-20::obj-67" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-118::obj-20::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-118::obj-6::obj-61" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-118::obj-6::obj-64" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-118::obj-6::obj-67" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-118::obj-6::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-12" : [ "button", "button", 0 ],
			"obj-131" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-133" : [ "live.tab", "live.tab", 0 ],
			"obj-134" : [ "multislider[2]", "multislider[2]", 0 ],
			"obj-135" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-138" : [ "number[4]", "number[4]", 0 ],
			"obj-139" : [ "number[5]", "number[5]", 0 ],
			"obj-13::obj-22" : [ "live.gain~[1]", "player", 0 ],
			"obj-13::obj-33" : [ "live.text[17]", "1", 2 ],
			"obj-13::obj-37::obj-1001::obj-89::obj-1" : [ "live.text[146]", "live.text", 0 ],
			"obj-13::obj-37::obj-1001::obj-89::obj-2" : [ "live.text[147]", "live.text", 0 ],
			"obj-13::obj-37::obj-1001::obj-89::obj-3" : [ "live.text[99]", "live.text", 0 ],
			"obj-13::obj-37::obj-1039::obj-89::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-13::obj-37::obj-1039::obj-89::obj-2" : [ "live.text[149]", "live.text", 0 ],
			"obj-13::obj-37::obj-1039::obj-89::obj-3" : [ "live.text[100]", "live.text", 0 ],
			"obj-13::obj-37::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-13::obj-37::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-13::obj-37::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-13::obj-37::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-13::obj-37::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-13::obj-37::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-13::obj-37::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-13::obj-37::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-13::obj-37::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-13::obj-37::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-13::obj-37::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-13::obj-37::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-13::obj-37::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-13::obj-37::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-13::obj-37::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-13::obj-37::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-13::obj-37::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-13::obj-37::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-13::obj-37::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-13::obj-37::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-13::obj-37::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-13::obj-37::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-13::obj-37::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-13::obj-37::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-13::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-13::obj-37::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-13::obj-37::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-13::obj-37::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-13::obj-37::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-13::obj-37::obj-387::obj-89::obj-1" : [ "live.text[154]", "live.text", 0 ],
			"obj-13::obj-37::obj-387::obj-89::obj-2" : [ "live.text[153]", "live.text", 0 ],
			"obj-13::obj-37::obj-387::obj-89::obj-3" : [ "live.text[152]", "live.text", 0 ],
			"obj-13::obj-37::obj-497::obj-89::obj-1" : [ "live.text[101]", "live.text", 0 ],
			"obj-13::obj-37::obj-497::obj-89::obj-2" : [ "live.text[150]", "live.text", 0 ],
			"obj-13::obj-37::obj-497::obj-89::obj-3" : [ "live.text[151]", "live.text", 0 ],
			"obj-13::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-13::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-13::obj-37::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-13::obj-37::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-13::obj-37::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-13::obj-37::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-13::obj-37::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-13::obj-37::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-13::obj-37::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-13::obj-37::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-13::obj-37::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-13::obj-37::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-13::obj-37::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-13::obj-37::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-13::obj-37::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-13::obj-37::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-13::obj-37::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-13::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-13::obj-37::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-13::obj-37::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-13::obj-37::obj-842::obj-89::obj-1" : [ "live.text[144]", "live.text", 0 ],
			"obj-13::obj-37::obj-842::obj-89::obj-2" : [ "live.text[145]", "live.text", 0 ],
			"obj-13::obj-37::obj-842::obj-89::obj-3" : [ "live.text[98]", "live.text", 0 ],
			"obj-13::obj-37::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-13::obj-37::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-13::obj-37::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-13::obj-37::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-13::obj-37::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-13::obj-37::obj-96::obj-89::obj-1" : [ "live.text[121]", "live.text", 0 ],
			"obj-13::obj-37::obj-96::obj-89::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-13::obj-37::obj-96::obj-89::obj-3" : [ "live.text[122]", "live.text", 0 ],
			"obj-13::obj-60::obj-98" : [ "live.text[97]", "live.text[26]", 0 ],
			"obj-144" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-146" : [ "multislider[4]", "multislider[4]", 0 ],
			"obj-147" : [ "multislider[3]", "multislider[3]", 0 ],
			"obj-148" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-151" : [ "button[3]", "button[3]", 0 ],
			"obj-158" : [ "vst~", "vst~", 0 ],
			"obj-159" : [ "vst~[1]", "vst~", 0 ],
			"obj-160" : [ "vst~[2]", "vst~", 0 ],
			"obj-169" : [ "number[14]", "number[14]", 0 ],
			"obj-19" : [ "slider", "slider", 0 ],
			"obj-201" : [ "number[15]", "number[15]", 0 ],
			"obj-203" : [ "amxd~", "amxd~", 0 ],
			"obj-206" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-207" : [ "live.toggle", "live.toggle", 0 ],
			"obj-214" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-215" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-216" : [ "number[13]", "number[13]", 0 ],
			"obj-217" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-220" : [ "number[12]", "number[12]", 0 ],
			"obj-224" : [ "number[11]", "number[11]", 0 ],
			"obj-228" : [ "number[10]", "number[10]", 0 ],
			"obj-232" : [ "number[9]", "number[9]", 0 ],
			"obj-236" : [ "number[8]", "number[8]", 0 ],
			"obj-239" : [ "number[7]", "number[7]", 0 ],
			"obj-243" : [ "number[6]", "number[6]", 0 ],
			"obj-25::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-25::obj-395::obj-375" : [ "mc.live.gain~[8]", "click", 0 ],
			"obj-25::obj-395::obj-441" : [ "mc.live.gain~[7]", "corpus", 0 ],
			"obj-25::obj-395::obj-469" : [ "live.text[24]", "live.text[11]", 0 ],
			"obj-25::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-25::obj-395::obj-490" : [ "live.text[53]", "live.text[11]", 0 ],
			"obj-266" : [ "multislider[5]", "multislider[5]", 0 ],
			"obj-3" : [ "live.gain~", "output", 0 ],
			"obj-30" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-35" : [ "toggle", "toggle", 0 ],
			"obj-37" : [ "multislider", "multislider", 0 ],
			"obj-39" : [ "button[1]", "button[1]", 0 ],
			"obj-41::obj-22" : [ "live.gain~[2]", "player", 0 ],
			"obj-41::obj-33" : [ "live.text[106]", "1", 2 ],
			"obj-41::obj-37::obj-1001::obj-89::obj-1" : [ "live.text[31]", "live.text", 0 ],
			"obj-41::obj-37::obj-1001::obj-89::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-41::obj-37::obj-1001::obj-89::obj-3" : [ "live.text[29]", "live.text", 0 ],
			"obj-41::obj-37::obj-1039::obj-89::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-41::obj-37::obj-1039::obj-89::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-41::obj-37::obj-1039::obj-89::obj-3" : [ "live.text[32]", "live.text", 0 ],
			"obj-41::obj-37::obj-1105" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay", 0 ],
			"obj-41::obj-37::obj-1115" : [ "continuity[18]", "continuity", 0 ],
			"obj-41::obj-37::obj-1175" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-41::obj-37::obj-1179" : [ "continuity[2]", "continuity", 0 ],
			"obj-41::obj-37::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-41::obj-37::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-41::obj-37::obj-1218" : [ "simultaneousonsets[4]", "artificialmidities", 0 ],
			"obj-41::obj-37::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-41::obj-37::obj-134" : [ "continuity[19]", "continuity", 0 ],
			"obj-41::obj-37::obj-1344" : [ "enforcetaboo[1]", "enforcetaboo", 0 ],
			"obj-41::obj-37::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-41::obj-37::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-41::obj-37::obj-1444" : [ "outputprobability[1]", "outputprobability", 0 ],
			"obj-41::obj-37::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-41::obj-37::obj-154" : [ "melodicngramorder[5]", "melodicngramorder", 0 ],
			"obj-41::obj-37::obj-19" : [ "selfmod12[5]", "selfmod12", 0 ],
			"obj-41::obj-37::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-41::obj-37::obj-254" : [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
			"obj-41::obj-37::obj-255" : [ "melodicpeakdecay[5]", "melodicpeakdecay", 0 ],
			"obj-41::obj-37::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-41::obj-37::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-41::obj-37::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-41::obj-37::obj-270::obj-1240" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-41::obj-37::obj-270::obj-1241" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-41::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-41::obj-37::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-41::obj-37::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-41::obj-37::obj-298" : [ "simultaneousonsets[3]", "simultaneousonsets", 0 ],
			"obj-41::obj-37::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-41::obj-37::obj-387::obj-89::obj-1" : [ "live.text[54]", "live.text", 0 ],
			"obj-41::obj-37::obj-387::obj-89::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-41::obj-37::obj-387::obj-89::obj-3" : [ "live.text[38]", "live.text", 0 ],
			"obj-41::obj-37::obj-497::obj-89::obj-1" : [ "live.text[35]", "live.text", 0 ],
			"obj-41::obj-37::obj-497::obj-89::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-41::obj-37::obj-497::obj-89::obj-3" : [ "live.text[36]", "live.text", 0 ],
			"obj-41::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
			"obj-41::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
			"obj-41::obj-37::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-41::obj-37::obj-653" : [ "__exp_numnotesenable[1]", "__exp_numnotesenable", 0 ],
			"obj-41::obj-37::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
			"obj-41::obj-37::obj-667" : [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
			"obj-41::obj-37::obj-670" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-41::obj-37::obj-679" : [ "selfharmonicngramorder[5]", "selfharmonicngramorder", 0 ],
			"obj-41::obj-37::obj-685" : [ "harmonincpeakdecay[11]", "harmonincpeakdecay[1]", 0 ],
			"obj-41::obj-37::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-41::obj-37::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-41::obj-37::obj-722" : [ "__exp_octavebandsenable[5]", "__exp_octavebandsenable", 0 ],
			"obj-41::obj-37::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-41::obj-37::obj-746" : [ "__exp_selfpitchfromchords[5]", "__exp_selfpitchfromchords", 0 ],
			"obj-41::obj-37::obj-763" : [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
			"obj-41::obj-37::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-41::obj-37::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-41::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[5]", "__exp_tempoconsistencyenable", 0 ],
			"obj-41::obj-37::obj-802" : [ "__exp_tempoconsistencylen[1]", "__exp_tempoconsistencylen", 0 ],
			"obj-41::obj-37::obj-814" : [ "harmonincpeakdecay[14]", "harmonincpeakdecay", 0 ],
			"obj-41::obj-37::obj-842::obj-89::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-41::obj-37::obj-842::obj-89::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-41::obj-37::obj-842::obj-89::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-41::obj-37::obj-843" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-41::obj-37::obj-860" : [ "harmonincpeakdecay[13]", "harmonincpeakdecay[1]", 0 ],
			"obj-41::obj-37::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-41::obj-37::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-41::obj-37::obj-871" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
			"obj-41::obj-37::obj-96::obj-89::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-41::obj-37::obj-96::obj-89::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-41::obj-37::obj-96::obj-89::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-41::obj-60::obj-98" : [ "live.text[39]", "live.text[26]", 0 ],
			"obj-43::obj-22" : [ "live.gain~[3]", "player", 0 ],
			"obj-43::obj-33" : [ "live.text[105]", "1", 2 ],
			"obj-43::obj-37::obj-1001::obj-89::obj-1" : [ "live.text[59]", "live.text", 0 ],
			"obj-43::obj-37::obj-1001::obj-89::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-43::obj-37::obj-1001::obj-89::obj-3" : [ "live.text[22]", "live.text", 0 ],
			"obj-43::obj-37::obj-1039::obj-89::obj-1" : [ "live.text[61]", "live.text", 0 ],
			"obj-43::obj-37::obj-1039::obj-89::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-43::obj-37::obj-1039::obj-89::obj-3" : [ "live.text[60]", "live.text", 0 ],
			"obj-43::obj-37::obj-1105" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay", 0 ],
			"obj-43::obj-37::obj-1115" : [ "continuity[4]", "continuity", 0 ],
			"obj-43::obj-37::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-43::obj-37::obj-1179" : [ "continuity[3]", "continuity", 0 ],
			"obj-43::obj-37::obj-12" : [ "melodicmod12[3]", "melodicmod12", 0 ],
			"obj-43::obj-37::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-43::obj-37::obj-1218" : [ "simultaneousonsets[8]", "artificialmidities", 0 ],
			"obj-43::obj-37::obj-126" : [ "harmonicbypass[6]", "harmonicbypass", 0 ],
			"obj-43::obj-37::obj-134" : [ "continuity[5]", "continuity", 0 ],
			"obj-43::obj-37::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-43::obj-37::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-43::obj-37::obj-144" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-43::obj-37::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-43::obj-37::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-43::obj-37::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-43::obj-37::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-43::obj-37::obj-22" : [ "selfmelodicbypass[3]", "selfmelodicbypass", 0 ],
			"obj-43::obj-37::obj-254" : [ "harmonincpeakdecay[19]", "harmonincpeakdecay", 0 ],
			"obj-43::obj-37::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-43::obj-37::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-43::obj-37::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-43::obj-37::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-43::obj-37::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-43::obj-37::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-43::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-43::obj-37::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-43::obj-37::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-43::obj-37::obj-298" : [ "simultaneousonsets[9]", "simultaneousonsets", 0 ],
			"obj-43::obj-37::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-43::obj-37::obj-387::obj-89::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-43::obj-37::obj-387::obj-89::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-43::obj-37::obj-387::obj-89::obj-3" : [ "live.text[65]", "live.text", 0 ],
			"obj-43::obj-37::obj-497::obj-89::obj-1" : [ "live.text[63]", "live.text", 0 ],
			"obj-43::obj-37::obj-497::obj-89::obj-2" : [ "live.text[62]", "live.text", 0 ],
			"obj-43::obj-37::obj-497::obj-89::obj-3" : [ "live.text[23]", "live.text", 0 ],
			"obj-43::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[5]", "__exp_melodicpitchfromchords", 0 ],
			"obj-43::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[5]", "__exp_tempoconsistencysigma", 0 ],
			"obj-43::obj-37::obj-642" : [ "__exp_numnotessigma[3]", "__exp_numnotessigma", 0 ],
			"obj-43::obj-37::obj-653" : [ "__exp_numnotesenable[5]", "__exp_numnotesenable", 0 ],
			"obj-43::obj-37::obj-656" : [ "__exp_numnotesmu[3]", "__exp_numnotesmu", 0 ],
			"obj-43::obj-37::obj-667" : [ "selfharmonicbypass[5]", "selfharmonicbypass", 0 ],
			"obj-43::obj-37::obj-670" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-43::obj-37::obj-679" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-43::obj-37::obj-685" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay[1]", 0 ],
			"obj-43::obj-37::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-43::obj-37::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-43::obj-37::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-43::obj-37::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-43::obj-37::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-43::obj-37::obj-763" : [ "__exp_autojumpforcejump[3]", "__exp_autojumpforcejump", 0 ],
			"obj-43::obj-37::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-43::obj-37::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-43::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
			"obj-43::obj-37::obj-802" : [ "__exp_tempoconsistencylen[5]", "__exp_tempoconsistencylen", 0 ],
			"obj-43::obj-37::obj-814" : [ "harmonincpeakdecay[15]", "harmonincpeakdecay", 0 ],
			"obj-43::obj-37::obj-842::obj-89::obj-1" : [ "live.text[56]", "live.text", 0 ],
			"obj-43::obj-37::obj-842::obj-89::obj-2" : [ "live.text[58]", "live.text", 0 ],
			"obj-43::obj-37::obj-842::obj-89::obj-3" : [ "live.text[57]", "live.text", 0 ],
			"obj-43::obj-37::obj-843" : [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
			"obj-43::obj-37::obj-860" : [ "harmonincpeakdecay[20]", "harmonincpeakdecay[1]", 0 ],
			"obj-43::obj-37::obj-865" : [ "selfharmonicngramorder[8]", "selfharmonicngramorder", 0 ],
			"obj-43::obj-37::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-43::obj-37::obj-871" : [ "harmonincpeakdecay[16]", "harmonincpeakdecay", 0 ],
			"obj-43::obj-37::obj-96::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-43::obj-37::obj-96::obj-89::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-43::obj-37::obj-96::obj-89::obj-3" : [ "live.text[40]", "live.text", 0 ],
			"obj-43::obj-60::obj-98" : [ "live.text[66]", "live.text[26]", 0 ],
			"obj-49::obj-22" : [ "live.gain~[4]", "player", 0 ],
			"obj-49::obj-33" : [ "live.text[104]", "1", 2 ],
			"obj-49::obj-37::obj-1001::obj-89::obj-1" : [ "live.text[129]", "live.text", 0 ],
			"obj-49::obj-37::obj-1001::obj-89::obj-2" : [ "live.text[128]", "live.text", 0 ],
			"obj-49::obj-37::obj-1001::obj-89::obj-3" : [ "live.text[127]", "live.text", 0 ],
			"obj-49::obj-37::obj-1039::obj-89::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-49::obj-37::obj-1039::obj-89::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-49::obj-37::obj-1039::obj-89::obj-3" : [ "live.text[130]", "live.text", 0 ],
			"obj-49::obj-37::obj-1105" : [ "harmonincpeakdecay[25]", "harmonincpeakdecay", 0 ],
			"obj-49::obj-37::obj-1115" : [ "continuity[20]", "continuity", 0 ],
			"obj-49::obj-37::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-49::obj-37::obj-1179" : [ "continuity[22]", "continuity", 0 ],
			"obj-49::obj-37::obj-12" : [ "melodicmod12[4]", "melodicmod12", 0 ],
			"obj-49::obj-37::obj-120" : [ "melodicbypass[4]", "melodicbypass", 0 ],
			"obj-49::obj-37::obj-1218" : [ "simultaneousonsets[10]", "artificialmidities", 0 ],
			"obj-49::obj-37::obj-126" : [ "harmonicbypass[7]", "harmonicbypass", 0 ],
			"obj-49::obj-37::obj-134" : [ "continuity[21]", "continuity", 0 ],
			"obj-49::obj-37::obj-1344" : [ "enforcetaboo[3]", "enforcetaboo", 0 ],
			"obj-49::obj-37::obj-140" : [ "resetinfluences[4]", "resetinfluences", 0 ],
			"obj-49::obj-37::obj-144" : [ "harmonicngramorder[8]", "harmonicngramorder", 0 ],
			"obj-49::obj-37::obj-1444" : [ "outputprobability[3]", "outputprobability", 0 ],
			"obj-49::obj-37::obj-152" : [ "selfngramorder[4]", "selfngramorder", 0 ],
			"obj-49::obj-37::obj-154" : [ "melodicngramorder[7]", "melodicngramorder", 0 ],
			"obj-49::obj-37::obj-19" : [ "selfmod12[7]", "selfmod12", 0 ],
			"obj-49::obj-37::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-49::obj-37::obj-254" : [ "harmonincpeakdecay[21]", "harmonincpeakdecay", 0 ],
			"obj-49::obj-37::obj-255" : [ "melodicpeakdecay[7]", "melodicpeakdecay", 0 ],
			"obj-49::obj-37::obj-256" : [ "selfpeakdecay[4]", "selfpeakdecay", 0 ],
			"obj-49::obj-37::obj-270::obj-1226" : [ "width[4]", "Width", 0 ],
			"obj-49::obj-37::obj-270::obj-1227" : [ "center[4]", "Center", 0 ],
			"obj-49::obj-37::obj-270::obj-1240" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-49::obj-37::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-49::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[4]", "__exp_velocityenable", 0 ],
			"obj-49::obj-37::obj-270::obj-889" : [ "weight[4]", "Weight", 0 ],
			"obj-49::obj-37::obj-295" : [ "playingmode[3]", "playingmode", 0 ],
			"obj-49::obj-37::obj-298" : [ "simultaneousonsets[11]", "simultaneousonsets", 0 ],
			"obj-49::obj-37::obj-328" : [ "decaybasis[4]", "decaybasis", 0 ],
			"obj-49::obj-37::obj-387::obj-89::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-49::obj-37::obj-387::obj-89::obj-2" : [ "live.text[138]", "live.text", 0 ],
			"obj-49::obj-37::obj-387::obj-89::obj-3" : [ "live.text[136]", "live.text", 0 ],
			"obj-49::obj-37::obj-497::obj-89::obj-1" : [ "live.text[135]", "live.text", 0 ],
			"obj-49::obj-37::obj-497::obj-89::obj-2" : [ "live.text[134]", "live.text", 0 ],
			"obj-49::obj-37::obj-497::obj-89::obj-3" : [ "live.text[133]", "live.text", 0 ],
			"obj-49::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-49::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-49::obj-37::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-49::obj-37::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-49::obj-37::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-49::obj-37::obj-667" : [ "selfharmonicbypass[8]", "selfharmonicbypass", 0 ],
			"obj-49::obj-37::obj-670" : [ "harmonicbypass[8]", "harmonicbypass", 0 ],
			"obj-49::obj-37::obj-679" : [ "selfharmonicngramorder[10]", "selfharmonicngramorder", 0 ],
			"obj-49::obj-37::obj-685" : [ "harmonincpeakdecay[26]", "harmonincpeakdecay[1]", 0 ],
			"obj-49::obj-37::obj-688" : [ "__exp_durationsigma[6]", "__exp_durationsigma", 0 ],
			"obj-49::obj-37::obj-702" : [ "__exp_durationmu[4]", "__exp_durationmu", 0 ],
			"obj-49::obj-37::obj-722" : [ "__exp_octavebandsenable[7]", "__exp_octavebandsenable", 0 ],
			"obj-49::obj-37::obj-733" : [ "__exp_octavebands[4]", "__exp_octavebands", 0 ],
			"obj-49::obj-37::obj-746" : [ "__exp_selfpitchfromchords[7]", "__exp_selfpitchfromchords", 0 ],
			"obj-49::obj-37::obj-763" : [ "__exp_autojumpforcejump[4]", "__exp_autojumpforcejump", 0 ],
			"obj-49::obj-37::obj-774" : [ "__exp_autojumpenable[4]", "__exp_autojumpenable", 0 ],
			"obj-49::obj-37::obj-777" : [ "__exp_autojumpactivate[4]", "__exp_autojumpactivate", 0 ],
			"obj-49::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-49::obj-37::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-49::obj-37::obj-814" : [ "harmonincpeakdecay[23]", "harmonincpeakdecay", 0 ],
			"obj-49::obj-37::obj-842::obj-89::obj-1" : [ "live.text[126]", "live.text", 0 ],
			"obj-49::obj-37::obj-842::obj-89::obj-2" : [ "live.text[125]", "live.text", 0 ],
			"obj-49::obj-37::obj-842::obj-89::obj-3" : [ "live.text[124]", "live.text", 0 ],
			"obj-49::obj-37::obj-843" : [ "harmonicngramorder[7]", "harmonicngramorder", 0 ],
			"obj-49::obj-37::obj-860" : [ "harmonincpeakdecay[22]", "harmonincpeakdecay[1]", 0 ],
			"obj-49::obj-37::obj-865" : [ "selfharmonicngramorder[9]", "selfharmonicngramorder", 0 ],
			"obj-49::obj-37::obj-870" : [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
			"obj-49::obj-37::obj-871" : [ "harmonincpeakdecay[24]", "harmonincpeakdecay", 0 ],
			"obj-49::obj-37::obj-96::obj-89::obj-1" : [ "live.text[68]", "live.text", 0 ],
			"obj-49::obj-37::obj-96::obj-89::obj-2" : [ "live.text[123]", "live.text", 0 ],
			"obj-49::obj-37::obj-96::obj-89::obj-3" : [ "live.text[67]", "live.text", 0 ],
			"obj-49::obj-60::obj-98" : [ "live.text[69]", "live.text[26]", 0 ],
			"obj-66" : [ "number", "number", 0 ],
			"obj-68" : [ "number[1]", "number[1]", 0 ],
			"obj-69" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-70" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-85" : [ "multislider[6]", "multislider[6]", 0 ],
			"obj-92" : [ "button[2]", "button[2]", 0 ],
			"obj-98" : [ "number[3]", "number[3]", 0 ],
			"obj-99" : [ "number[2]", "number[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-107::obj-101::obj-61" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-107::obj-101::obj-64" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-107::obj-101::obj-67" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-107::obj-101::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-118::obj-101::obj-61" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-118::obj-101::obj-64" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-118::obj-101::obj-67" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-118::obj-101::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-118::obj-20::obj-61" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-118::obj-20::obj-64" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-118::obj-20::obj-67" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-118::obj-20::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-118::obj-6::obj-61" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-118::obj-6::obj-64" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-118::obj-6::obj-67" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-118::obj-6::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-13::obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-13::obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-13::obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-13::obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-13::obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-13::obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-13::obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-13::obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-13::obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-13::obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-13::obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-13::obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-13::obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-13::obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-13::obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-13::obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-41::obj-22" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-41::obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-41::obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-41::obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-41::obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-41::obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-41::obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-41::obj-37::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-41::obj-37::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-41::obj-37::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-41::obj-37::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-41::obj-37::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-41::obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-41::obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-41::obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-41::obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-41::obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-41::obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-41::obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-41::obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-41::obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-41::obj-37::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-41::obj-37::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-41::obj-37::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-41::obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-43::obj-22" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-43::obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-43::obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-43::obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-43::obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-43::obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-43::obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-43::obj-37::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-43::obj-37::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-43::obj-37::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-43::obj-37::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-43::obj-37::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-43::obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-43::obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-43::obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-43::obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-43::obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-43::obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-43::obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-43::obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-43::obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-43::obj-37::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-43::obj-37::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-43::obj-37::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-43::obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-49::obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-49::obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-49::obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-49::obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-49::obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-49::obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-49::obj-37::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[4]"
				}
,
				"obj-49::obj-37::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[4]"
				}
,
				"obj-49::obj-37::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-49::obj-37::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-49::obj-37::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[4]"
				}
,
				"obj-49::obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-49::obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-49::obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-49::obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-49::obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-49::obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-49::obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-49::obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-49::obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-49::obj-37::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-49::obj-37::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-49::obj-37::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-49::obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[69]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Chopper.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/confetti-master",
				"patcherrelativepath" : "../../Max 8/Packages/confetti-master",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Chopper.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/confetti-master",
				"patcherrelativepath" : "../../Max 8/Packages/confetti-master",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dub.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/confetti-master",
				"patcherrelativepath" : "../../Max 8/Packages/confetti-master",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Dub.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/confetti-master",
				"patcherrelativepath" : "../../Max 8/Packages/confetti-master",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambipanning~.mxo",
				"type" : "iLaX"
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
				"name" : "dk.multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "drums-solo.WAV",
				"bootpath" : "~/Documents/GitHub/tempest",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.ampfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.ampslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufselectevery~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "input.maxpat",
				"bootpath" : "~/Documents/GitHub/tempest",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "load-corpus.maxpat",
				"bootpath" : "~/Documents/GitHub/tempest",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.mlp.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "panning.js",
				"bootpath" : "~/Documents/GitHub/tempest",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "recenterBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resizeBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/javascript",
				"type" : "TEXT",
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
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
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
				"name" : "somax.corpusbuilder.core.maxpat",
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
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
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
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/misc",
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
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/server",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax-2.7.0/patchers/resources/server",
				"patcherrelativepath" : "../../Max 8/Packages/Somax-2.7.0/patchers/resources/server",
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
				"name" : "sp.convolver~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.descriptordisplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.onset~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.scatter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.spectralonset~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/patchers",
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
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "widgetonsetfeaturecore~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../Max 8/Packages/SP-Tools/misc/Misc",
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
