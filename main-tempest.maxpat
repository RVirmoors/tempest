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
		"rect" : [ -105.0, -993.0, 1544.0, 959.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.0, 772.0, 71.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.0, 743.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1689.749999999999091, 714.5, 39.0, 47.0 ],
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
					"patching_rect" : [ 1582.999999999999545, 712.5, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 134.0, 110.0, 22.0 ],
					"text" : "LOAD CORPORA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 34.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.5, 8.0, 150.0, 20.0 ],
					"text" : "SAMPLE RATE = 44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.5, 701.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 1473.5, 705.0, 54.166666666666686, 37.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.0, 533.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1429.0, 505.0, 113.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.0, 629.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.0, 534.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.5, 100.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1546.0, 629.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 1409.0, 615.0, 94.0, 51.0 ],
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
					"patching_rect" : [ 1502.0, 657.0, 150.0, 33.0 ],
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
					"patching_rect" : [ 1665.0, 534.0, 86.0, 24.0 ],
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
					"patching_rect" : [ 1514.0, 535.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1429.0, 580.0, 171.666666666666629, 22.0 ],
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
						"rect" : [ 427.0, -493.0, 328.0, 319.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 55.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 55.0, 69.0, 22.0 ],
									"text" : "r load_corp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 28.0, 63.0, 22.0 ],
									"text" : "r 6-corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 86.0, 191.0, 17.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 163.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 201.5, 80.0, 41.5, 80.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1134.0, 558.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 427.0, -493.0, 328.0, 319.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 55.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 55.0, 69.0, 22.0 ],
									"text" : "r load_corp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 28.0, 63.0, 22.0 ],
									"text" : "r 5-corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 86.0, 191.0, 17.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 163.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 201.5, 80.0, 41.5, 80.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 943.0, 558.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 427.0, -493.0, 328.0, 319.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 55.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 55.0, 69.0, 22.0 ],
									"text" : "r load_corp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 28.0, 63.0, 22.0 ],
									"text" : "r 4-corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 86.0, 191.0, 17.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 163.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 201.5, 80.0, 41.5, 80.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 752.0, 558.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 283.0, -678.0, 328.0, 319.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 55.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 55.0, 69.0, 22.0 ],
									"text" : "r load_corp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 28.0, 63.0, 22.0 ],
									"text" : "r 3-corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 86.0, 191.0, 17.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 163.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 201.5, 80.0, 41.5, 80.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 561.0, 558.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 427.0, -493.0, 328.0, 319.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 55.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 55.0, 69.0, 22.0 ],
									"text" : "r load_corp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 28.0, 63.0, 22.0 ],
									"text" : "r 2-corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 86.0, 191.0, 17.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 163.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 201.5, 80.0, 41.5, 80.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 367.0, 558.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ -2.0, -483.0, 328.0, 319.0 ],
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
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 51.0, 69.0, 22.0 ],
									"text" : "r load_corp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 55.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 28.0, 63.0, 22.0 ],
									"text" : "r 1-corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 86.0, 191.0, 17.0 ],
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 163.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 201.5, 80.0, 41.5, 80.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 176.0, 558.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-corpus"
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
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.75, 258.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.75, 152.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.416666666666515, 258.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.416666666666515, 152.0, 29.5, 22.0 ],
					"text" : "5"
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
					"patching_rect" : [ 118.75, 438.0, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 100.899993999999992, 98.0, 18.0 ],
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
						"visible" : 1,
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
					"patching_rect" : [ 32.75, 516.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 32.75, 471.0, 80.0, 23.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", "mode", 0, 0, 0, 0, 0, 0, ";", ";", "#X", "insert", "influence", 0, 0, 0, 0, 0, 0, ";", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, "mode", 2, 1, 2, 1, 2, 1, ";", ";", "#X", "insert", 10, "influence", 1, 2, 1, 2, 1, 2, ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, "mode", 1, 1, 1, 1, 1, 1, ";", ";", "#X", "insert", "influence", 1, 1, 1, 1, 1, 1, ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, "mode", 2, 2, 2, 2, 2, 2, ";", ";", "#X", "insert", "influence", 2, 2, 2, 2, 2, 2, ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, ";", ";" ],
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
					"patching_rect" : [ 32.75, 435.0, 89.0, 23.0 ],
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
					"patching_rect" : [ 620.731105836006009, 48.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 127.800003000000004, 53.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 48.0, 127.0, 19.600006000000008 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 129.0, 127.0, 19.600006000000008 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 322.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 239.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 52.0, 249.0, 91.0, 22.0 ],
					"text" : "sel 48 49 50 51"
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
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 351.0, 119.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 37.0, 32.899993999999992, 119.0, 69.0 ],
					"text" : "0. OFF\n1. Installation\n2. Input reactive\n3. Storm"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-50",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 351.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 32.899993999999992, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 979.0, 592.0, 174.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 663.0, 253.0, 227.0 ],
					"varname" : "input[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 788.0, 592.0, 174.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.5, 656.0, 253.0, 227.0 ],
					"varname" : "input[4]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 597.0, 592.0, 174.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 425.600006000000008, 253.0, 227.0 ],
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
					"patching_rect" : [ 406.0, 592.0, 174.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 196.100006000000008, 253.0, 227.0 ],
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
					"patching_rect" : [ 212.0, 592.0, 174.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.5, 203.100006000000008, 253.0, 227.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1737.0, 170.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.0, 98.399993999999992, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.0, 170.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 126.0, 431.333333333333485, 22.0 ],
					"text" : "new"
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
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.0, 53.0, 150.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 1097.0, 7.0, 150.0, 167.0 ],
					"text" : "(pre)BUILD CORPUS\na) press \"openwindow\"\nb) drag audio file in\nc) press TEST SEGMENTATION & check\nd) press BUILD\ne) resulting corpus.pickle path below:\n\n\n\nf) assign it to a player:"
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
					"patching_rect" : [ 21.0, 592.0, 174.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.5, 432.600006000000008, 253.0, 222.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 133.0, 108.0, 138.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"setstyle" : 1,
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 275.0, 106.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 195.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 572.0, 233.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 485.0, 301.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 626.0, 265.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.0, 379.600006000000008, 77.0, 22.0 ],
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
					"patching_rect" : [ 1113.0, 42.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1113.0, 11.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.728102999999919, 122.0, 169.0, 49.0 ],
					"text" : "aed 1 90 0 1, aed 2 30 9 1, aed 3 330 0 1, aed 4 270 9 1, aed 5 210 0 1, aed 6 150 9 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 122.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.210928319623918, 446.600006000000008, 139.0, 20.0 ],
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
					"patching_rect" : [ 1168.228102999999919, 176.600006000000008, 164.0, 20.0 ],
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
					"patching_rect" : [ 1154.728102999999919, 446.600006000000008, 99.0, 22.0 ],
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
					"patching_rect" : [ 1113.0, 122.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 894.0, 203.600006000000008, 241.0, 241.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 403.600006000000008, 241.0, 241.0 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, 1.0, 0.0, 0.0, 90.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 0.493844170297574, 0.855363193977084, 0.15643446504023, 30.0, 9.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -0.49999999999999, 0.866025403784444, 0.0, -30.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, -0.987688340595138, 0.000000000000017, 0.15643446504023, -90.0, 9.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "5", 5, -0.50000000000002, -0.866025403784427, 0.0, -150.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "6", 6, 0.493844170297574, -0.855363193977084, 0.15643446504023, 150.0, 9.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0 ],
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
					"patching_rect" : [ 1154.728102999999919, 203.600006000000008, 237.600006000000008, 237.600006000000008 ],
					"point_color" : [ 1.0, 1.0, 1.0, 0.59 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, 1.0, 0.0, 0.0, 90.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 0.493844170297574, 0.855363193977084, 0.15643446504023, 30.0, 9.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -0.49999999999999, 0.866025403784444, 0.0, -30.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, -0.987688340595138, 0.000000000000017, 0.15643446504023, -90.0, 9.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "5", 5, -0.50000000000002, -0.866025403784427, 0.0, -150.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0, "6", 6, 0.493844170297574, -0.855363193977084, 0.15643446504023, 150.0, 9.0, 1.0, 0, 0.0, 0.0, 0.0, 0, 0 ],
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
					"patching_rect" : [ 894.0, 176.600006000000008, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 379.600006000000008, 113.0, 20.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 275.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 341.0, 75.0, 22.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 1064.0, 95.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6"
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
					"patching_rect" : [ 894.0, 894.0, 104.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.5, 653.0, 104.0, 174.0 ],
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
					"patching_rect" : [ 894.0, 854.0, 104.0, 22.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 98.0, 104.0, 71.0, 22.0 ],
					"text" : "route /accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 145.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 48.0, 97.0, 20.0 ],
					"text" : "RIGHT HAND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 48.0, 97.0, 20.0 ],
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
					"patching_rect" : [ 98.0, 73.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 244.0, 73.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 1186.228102999999919, 791.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1391.5, 701.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1558.999999999999545, 712.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.5, 134.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1385.0, 630.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1490.0, 535.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.5, 101.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1613.0, 536.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.5, 102.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1122.5, 162.0, 891.0, 162.0, 891.0, 198.0, 903.5, 198.0 ],
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
					"midpoints" : [ 1523.5, 567.99999926044984, 1438.5, 567.99999926044984 ],
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1164.228102999999919, 483.0, 903.5, 483.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1195.728102999999919, 827.0, 903.5, 827.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"midpoints" : [ 1338.5, 147.0, 1323.0, 147.0, 1323.0, 108.0, 714.0, 108.0, 714.0, 198.0, 903.5, 198.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1338.5, 198.0, 1323.0, 198.0, 1323.0, 198.0, 1164.228102999999919, 198.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1164.228102999999919, 174.0, 1017.0, 174.0, 1017.0, 162.0, 891.0, 162.0, 891.0, 198.0, 903.5, 198.0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1122.5, 108.0, 1122.5, 108.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 42.25, 507.0, 24.75, 507.0, 24.75, 428.0, 42.25, 428.0 ],
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
					"destination" : [ "obj-2", 2 ],
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
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 1 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"midpoints" : [ 635.5, 378.0, 714.0, 378.0, 714.0, 198.0, 903.5, 198.0 ],
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
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"midpoints" : [ 1645.5, 567.74999926044984, 1438.5, 567.74999926044984 ],
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
					"midpoints" : [ 1514.833333333333258, 614.99999926044984, 1686.5, 614.99999926044984 ],
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
					"destination" : [ "obj-13", 1 ],
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
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-22" : [ "live.gain~[1]", "1-Player", 0 ],
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
			"obj-25::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-25::obj-395::obj-375" : [ "mc.live.gain~[8]", "click", 0 ],
			"obj-25::obj-395::obj-441" : [ "mc.live.gain~[7]", "corpus", 0 ],
			"obj-25::obj-395::obj-469" : [ "live.text[24]", "live.text[11]", 0 ],
			"obj-25::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-25::obj-395::obj-490" : [ "live.text[53]", "live.text[11]", 0 ],
			"obj-3" : [ "live.gain~", "output", 0 ],
			"obj-41::obj-22" : [ "live.gain~[2]", "2-Player", 0 ],
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
			"obj-43::obj-22" : [ "live.gain~[3]", "3-Player", 0 ],
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
			"obj-45::obj-22" : [ "live.gain~[6]", "6-Player", 0 ],
			"obj-45::obj-33" : [ "live.text[102]", "1", 2 ],
			"obj-45::obj-37::obj-1001::obj-89::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-45::obj-37::obj-1001::obj-89::obj-2" : [ "live.text[87]", "live.text", 0 ],
			"obj-45::obj-37::obj-1001::obj-89::obj-3" : [ "live.text[86]", "live.text", 0 ],
			"obj-45::obj-37::obj-1039::obj-89::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-45::obj-37::obj-1039::obj-89::obj-2" : [ "live.text[89]", "live.text", 0 ],
			"obj-45::obj-37::obj-1039::obj-89::obj-3" : [ "live.text[88]", "live.text", 0 ],
			"obj-45::obj-37::obj-1105" : [ "harmonincpeakdecay[38]", "harmonincpeakdecay", 0 ],
			"obj-45::obj-37::obj-1115" : [ "continuity[6]", "continuity", 0 ],
			"obj-45::obj-37::obj-1175" : [ "heldnotesmode[7]", "heldnotesmode", 0 ],
			"obj-45::obj-37::obj-1179" : [ "continuity[8]", "continuity", 0 ],
			"obj-45::obj-37::obj-12" : [ "melodicmod12[6]", "melodicmod12", 0 ],
			"obj-45::obj-37::obj-120" : [ "melodicbypass[6]", "melodicbypass", 0 ],
			"obj-45::obj-37::obj-1218" : [ "simultaneousonsets[15]", "artificialmidities", 0 ],
			"obj-45::obj-37::obj-126" : [ "harmonicbypass[11]", "harmonicbypass", 0 ],
			"obj-45::obj-37::obj-134" : [ "continuity[7]", "continuity", 0 ],
			"obj-45::obj-37::obj-1344" : [ "enforcetaboo[6]", "enforcetaboo", 0 ],
			"obj-45::obj-37::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-45::obj-37::obj-144" : [ "harmonicngramorder[12]", "harmonicngramorder", 0 ],
			"obj-45::obj-37::obj-1444" : [ "outputprobability[6]", "outputprobability", 0 ],
			"obj-45::obj-37::obj-152" : [ "selfngramorder[6]", "selfngramorder", 0 ],
			"obj-45::obj-37::obj-154" : [ "melodicngramorder[9]", "melodicngramorder", 0 ],
			"obj-45::obj-37::obj-19" : [ "selfmod12[9]", "selfmod12", 0 ],
			"obj-45::obj-37::obj-22" : [ "selfmelodicbypass[6]", "selfmelodicbypass", 0 ],
			"obj-45::obj-37::obj-254" : [ "harmonincpeakdecay[37]", "harmonincpeakdecay", 0 ],
			"obj-45::obj-37::obj-255" : [ "melodicpeakdecay[9]", "melodicpeakdecay", 0 ],
			"obj-45::obj-37::obj-256" : [ "selfpeakdecay[6]", "selfpeakdecay", 0 ],
			"obj-45::obj-37::obj-270::obj-1226" : [ "width[6]", "Width", 0 ],
			"obj-45::obj-37::obj-270::obj-1227" : [ "center[6]", "Center", 0 ],
			"obj-45::obj-37::obj-270::obj-1240" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-45::obj-37::obj-270::obj-1241" : [ "live.numbox[8]", "live.numbox[2]", 0 ],
			"obj-45::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[6]", "__exp_velocityenable", 0 ],
			"obj-45::obj-37::obj-270::obj-889" : [ "weight[6]", "Weight", 0 ],
			"obj-45::obj-37::obj-295" : [ "playingmode[6]", "playingmode", 0 ],
			"obj-45::obj-37::obj-298" : [ "simultaneousonsets[14]", "simultaneousonsets", 0 ],
			"obj-45::obj-37::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-45::obj-37::obj-387::obj-89::obj-1" : [ "live.text[94]", "live.text", 0 ],
			"obj-45::obj-37::obj-387::obj-89::obj-2" : [ "live.text[51]", "live.text", 0 ],
			"obj-45::obj-37::obj-387::obj-89::obj-3" : [ "live.text[95]", "live.text", 0 ],
			"obj-45::obj-37::obj-497::obj-89::obj-1" : [ "live.text[93]", "live.text", 0 ],
			"obj-45::obj-37::obj-497::obj-89::obj-2" : [ "live.text[92]", "live.text", 0 ],
			"obj-45::obj-37::obj-497::obj-89::obj-3" : [ "live.text[91]", "live.text", 0 ],
			"obj-45::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[8]", "__exp_melodicpitchfromchords", 0 ],
			"obj-45::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[8]", "__exp_tempoconsistencysigma", 0 ],
			"obj-45::obj-37::obj-642" : [ "__exp_numnotessigma[6]", "__exp_numnotessigma", 0 ],
			"obj-45::obj-37::obj-653" : [ "__exp_numnotesenable[8]", "__exp_numnotesenable", 0 ],
			"obj-45::obj-37::obj-656" : [ "__exp_numnotesmu[6]", "__exp_numnotesmu", 0 ],
			"obj-45::obj-37::obj-667" : [ "selfharmonicbypass[12]", "selfharmonicbypass", 0 ],
			"obj-45::obj-37::obj-670" : [ "harmonicbypass[12]", "harmonicbypass", 0 ],
			"obj-45::obj-37::obj-679" : [ "selfharmonicngramorder[13]", "selfharmonicngramorder", 0 ],
			"obj-45::obj-37::obj-685" : [ "harmonincpeakdecay[35]", "harmonincpeakdecay[1]", 0 ],
			"obj-45::obj-37::obj-688" : [ "__exp_durationsigma[8]", "__exp_durationsigma", 0 ],
			"obj-45::obj-37::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-45::obj-37::obj-722" : [ "__exp_octavebandsenable[9]", "__exp_octavebandsenable", 0 ],
			"obj-45::obj-37::obj-733" : [ "__exp_octavebands[6]", "__exp_octavebands", 0 ],
			"obj-45::obj-37::obj-746" : [ "__exp_selfpitchfromchords[9]", "__exp_selfpitchfromchords", 0 ],
			"obj-45::obj-37::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-45::obj-37::obj-774" : [ "__exp_autojumpenable[6]", "__exp_autojumpenable", 0 ],
			"obj-45::obj-37::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-45::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[8]", "__exp_tempoconsistencyenable", 0 ],
			"obj-45::obj-37::obj-802" : [ "__exp_tempoconsistencylen[8]", "__exp_tempoconsistencylen", 0 ],
			"obj-45::obj-37::obj-814" : [ "harmonincpeakdecay[33]", "harmonincpeakdecay", 0 ],
			"obj-45::obj-37::obj-842::obj-89::obj-1" : [ "live.text[84]", "live.text", 0 ],
			"obj-45::obj-37::obj-842::obj-89::obj-2" : [ "live.text[83]", "live.text", 0 ],
			"obj-45::obj-37::obj-842::obj-89::obj-3" : [ "live.text[85]", "live.text", 0 ],
			"obj-45::obj-37::obj-843" : [ "harmonicngramorder[11]", "harmonicngramorder", 0 ],
			"obj-45::obj-37::obj-860" : [ "harmonincpeakdecay[36]", "harmonincpeakdecay[1]", 0 ],
			"obj-45::obj-37::obj-865" : [ "selfharmonicngramorder[14]", "selfharmonicngramorder", 0 ],
			"obj-45::obj-37::obj-870" : [ "selfharmonicbypass[11]", "selfharmonicbypass", 0 ],
			"obj-45::obj-37::obj-871" : [ "harmonincpeakdecay[34]", "harmonincpeakdecay", 0 ],
			"obj-45::obj-37::obj-96::obj-89::obj-1" : [ "live.text[49]", "live.text", 0 ],
			"obj-45::obj-37::obj-96::obj-89::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-45::obj-37::obj-96::obj-89::obj-3" : [ "live.text[47]", "live.text", 0 ],
			"obj-45::obj-60::obj-98" : [ "live.text[96]", "live.text[26]", 0 ],
			"obj-47::obj-22" : [ "live.gain~[5]", "5-Player", 0 ],
			"obj-47::obj-33" : [ "live.text[103]", "1", 2 ],
			"obj-47::obj-37::obj-1001::obj-89::obj-1" : [ "live.text[78]", "live.text", 0 ],
			"obj-47::obj-37::obj-1001::obj-89::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-47::obj-37::obj-1001::obj-89::obj-3" : [ "live.text[76]", "live.text", 0 ],
			"obj-47::obj-37::obj-1039::obj-89::obj-1" : [ "live.text[79]", "live.text", 0 ],
			"obj-47::obj-37::obj-1039::obj-89::obj-2" : [ "live.text[81]", "live.text", 0 ],
			"obj-47::obj-37::obj-1039::obj-89::obj-3" : [ "live.text[80]", "live.text", 0 ],
			"obj-47::obj-37::obj-1105" : [ "harmonincpeakdecay[29]", "harmonincpeakdecay", 0 ],
			"obj-47::obj-37::obj-1115" : [ "continuity[23]", "continuity", 0 ],
			"obj-47::obj-37::obj-1175" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-47::obj-37::obj-1179" : [ "continuity[25]", "continuity", 0 ],
			"obj-47::obj-37::obj-12" : [ "melodicmod12[5]", "melodicmod12", 0 ],
			"obj-47::obj-37::obj-120" : [ "melodicbypass[5]", "melodicbypass", 0 ],
			"obj-47::obj-37::obj-1218" : [ "simultaneousonsets[13]", "artificialmidities", 0 ],
			"obj-47::obj-37::obj-126" : [ "harmonicbypass[10]", "harmonicbypass", 0 ],
			"obj-47::obj-37::obj-134" : [ "continuity[24]", "continuity", 0 ],
			"obj-47::obj-37::obj-1344" : [ "enforcetaboo[5]", "enforcetaboo", 0 ],
			"obj-47::obj-37::obj-140" : [ "resetinfluences[5]", "resetinfluences", 0 ],
			"obj-47::obj-37::obj-144" : [ "harmonicngramorder[9]", "harmonicngramorder", 0 ],
			"obj-47::obj-37::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-47::obj-37::obj-152" : [ "selfngramorder[5]", "selfngramorder", 0 ],
			"obj-47::obj-37::obj-154" : [ "melodicngramorder[8]", "melodicngramorder", 0 ],
			"obj-47::obj-37::obj-19" : [ "selfmod12[8]", "selfmod12", 0 ],
			"obj-47::obj-37::obj-22" : [ "selfmelodicbypass[5]", "selfmelodicbypass", 0 ],
			"obj-47::obj-37::obj-254" : [ "harmonincpeakdecay[32]", "harmonincpeakdecay", 0 ],
			"obj-47::obj-37::obj-255" : [ "melodicpeakdecay[8]", "melodicpeakdecay", 0 ],
			"obj-47::obj-37::obj-256" : [ "selfpeakdecay[5]", "selfpeakdecay", 0 ],
			"obj-47::obj-37::obj-270::obj-1226" : [ "width[5]", "Width", 0 ],
			"obj-47::obj-37::obj-270::obj-1227" : [ "center[5]", "Center", 0 ],
			"obj-47::obj-37::obj-270::obj-1240" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-47::obj-37::obj-270::obj-1241" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-47::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[5]", "__exp_velocityenable", 0 ],
			"obj-47::obj-37::obj-270::obj-889" : [ "weight[5]", "Weight", 0 ],
			"obj-47::obj-37::obj-295" : [ "playingmode[5]", "playingmode", 0 ],
			"obj-47::obj-37::obj-298" : [ "simultaneousonsets[12]", "simultaneousonsets", 0 ],
			"obj-47::obj-37::obj-328" : [ "decaybasis[5]", "decaybasis", 0 ],
			"obj-47::obj-37::obj-387::obj-89::obj-1" : [ "live.text[141]", "live.text", 0 ],
			"obj-47::obj-37::obj-387::obj-89::obj-2" : [ "live.text[142]", "live.text", 0 ],
			"obj-47::obj-37::obj-387::obj-89::obj-3" : [ "live.text[143]", "live.text", 0 ],
			"obj-47::obj-37::obj-497::obj-89::obj-1" : [ "live.text[82]", "live.text", 0 ],
			"obj-47::obj-37::obj-497::obj-89::obj-2" : [ "live.text[140]", "live.text", 0 ],
			"obj-47::obj-37::obj-497::obj-89::obj-3" : [ "live.text[139]", "live.text", 0 ],
			"obj-47::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[7]", "__exp_melodicpitchfromchords", 0 ],
			"obj-47::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[7]", "__exp_tempoconsistencysigma", 0 ],
			"obj-47::obj-37::obj-642" : [ "__exp_numnotessigma[5]", "__exp_numnotessigma", 0 ],
			"obj-47::obj-37::obj-653" : [ "__exp_numnotesenable[7]", "__exp_numnotesenable", 0 ],
			"obj-47::obj-37::obj-656" : [ "__exp_numnotesmu[5]", "__exp_numnotesmu", 0 ],
			"obj-47::obj-37::obj-667" : [ "selfharmonicbypass[9]", "selfharmonicbypass", 0 ],
			"obj-47::obj-37::obj-670" : [ "harmonicbypass[9]", "harmonicbypass", 0 ],
			"obj-47::obj-37::obj-679" : [ "selfharmonicngramorder[11]", "selfharmonicngramorder", 0 ],
			"obj-47::obj-37::obj-685" : [ "harmonincpeakdecay[30]", "harmonincpeakdecay[1]", 0 ],
			"obj-47::obj-37::obj-688" : [ "__exp_durationsigma[7]", "__exp_durationsigma", 0 ],
			"obj-47::obj-37::obj-702" : [ "__exp_durationmu[5]", "__exp_durationmu", 0 ],
			"obj-47::obj-37::obj-722" : [ "__exp_octavebandsenable[8]", "__exp_octavebandsenable", 0 ],
			"obj-47::obj-37::obj-733" : [ "__exp_octavebands[5]", "__exp_octavebands", 0 ],
			"obj-47::obj-37::obj-746" : [ "__exp_selfpitchfromchords[8]", "__exp_selfpitchfromchords", 0 ],
			"obj-47::obj-37::obj-763" : [ "__exp_autojumpforcejump[5]", "__exp_autojumpforcejump", 0 ],
			"obj-47::obj-37::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-47::obj-37::obj-777" : [ "__exp_autojumpactivate[5]", "__exp_autojumpactivate", 0 ],
			"obj-47::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[7]", "__exp_tempoconsistencyenable", 0 ],
			"obj-47::obj-37::obj-802" : [ "__exp_tempoconsistencylen[7]", "__exp_tempoconsistencylen", 0 ],
			"obj-47::obj-37::obj-814" : [ "harmonincpeakdecay[27]", "harmonincpeakdecay", 0 ],
			"obj-47::obj-37::obj-842::obj-89::obj-1" : [ "live.text[75]", "live.text", 0 ],
			"obj-47::obj-37::obj-842::obj-89::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-47::obj-37::obj-842::obj-89::obj-3" : [ "live.text[73]", "live.text", 0 ],
			"obj-47::obj-37::obj-843" : [ "harmonicngramorder[10]", "harmonicngramorder", 0 ],
			"obj-47::obj-37::obj-860" : [ "harmonincpeakdecay[31]", "harmonincpeakdecay[1]", 0 ],
			"obj-47::obj-37::obj-865" : [ "selfharmonicngramorder[12]", "selfharmonicngramorder", 0 ],
			"obj-47::obj-37::obj-870" : [ "selfharmonicbypass[10]", "selfharmonicbypass", 0 ],
			"obj-47::obj-37::obj-871" : [ "harmonincpeakdecay[28]", "harmonincpeakdecay", 0 ],
			"obj-47::obj-37::obj-96::obj-89::obj-1" : [ "live.text[72]", "live.text", 0 ],
			"obj-47::obj-37::obj-96::obj-89::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-47::obj-37::obj-96::obj-89::obj-3" : [ "live.text[70]", "live.text", 0 ],
			"obj-47::obj-60::obj-98" : [ "live.text[46]", "live.text[26]", 0 ],
			"obj-49::obj-22" : [ "live.gain~[4]", "4-Player", 0 ],
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
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
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
				"obj-45::obj-22" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-45::obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-45::obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-45::obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-45::obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-45::obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-45::obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-45::obj-37::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[6]"
				}
,
				"obj-45::obj-37::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[6]"
				}
,
				"obj-45::obj-37::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-45::obj-37::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-45::obj-37::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[6]"
				}
,
				"obj-45::obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-45::obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-45::obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-45::obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-45::obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-45::obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-45::obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-45::obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-45::obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-45::obj-37::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-45::obj-37::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-45::obj-37::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-45::obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-47::obj-37::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-47::obj-37::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-47::obj-37::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-47::obj-37::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-47::obj-37::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-47::obj-37::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-47::obj-37::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[5]"
				}
,
				"obj-47::obj-37::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[5]"
				}
,
				"obj-47::obj-37::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-47::obj-37::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-47::obj-37::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[5]"
				}
,
				"obj-47::obj-37::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-47::obj-37::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-47::obj-37::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-47::obj-37::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-47::obj-37::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-47::obj-37::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-47::obj-37::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-47::obj-37::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-47::obj-37::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-47::obj-37::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-47::obj-37::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-47::obj-37::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-47::obj-60::obj-98" : 				{
					"parameter_longname" : "live.text[46]"
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
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
