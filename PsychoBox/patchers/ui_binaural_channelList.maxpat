{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 826.0, 366.0, 1329.0, 782.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
		"globalpatchername" : "u175001441[1][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 273.5, 57.0, 22.0 ],
					"text" : "pack s f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 224.5, 133.0, 22.0 ],
					"text" : "sprintf channelstrip_%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 316.5, 188.0, 22.0 ],
					"text" : "send $1, azimuth $2, elevation $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "float" ],
					"patching_rect" : [ 733.0, 171.0, 67.0, 22.0 ],
					"text" : "unpack i f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 100.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 104.5, 170.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 263.5, 191.0, 22.0 ],
									"text" : "sprintf script hide channelstrip_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 115.0, 221.0, 51.0, 22.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 330.5, 197.0, 22.0 ],
									"text" : "sprintf script show channelstrip_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 116.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 263.5, 44.0, 22.0 ],
									"text" : "uzi 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 221.0, 53.0, 22.0 ],
									"text" : "clip 1 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 412.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 2 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 856.0, 135.5, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p numchannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 95.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 856.0, 175.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 798.5, 95.0, 134.0, 22.0 ],
					"text" : "route pan numchannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 723.0, 196.0, 992.0, 667.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 318.0, 261.0, 22.0 ],
									"text" : "sprintf script sendbox channelstrip_%d args %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1064",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 311.5, 230.0, 22.0 ],
									"text" : "sprintf script size channelstrip_%d 379 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 305.0, 251.0, 35.0 ],
									"text" : "sprintf script sendbox channelstrip_%d name ui_binaural_channelStrip.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.0, 93.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 583.0, 138.5, 51.0, 22.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 225.0, 30.0, 22.0 ],
									"text" : "* 35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 270.5, 229.0, 22.0 ],
									"text" : "sprintf script move channelstrip_%d 0 %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 257.5, 210.0, 35.0 ],
									"text" : "sprintf script newobject newobj @text bpatcher @varname channelstrip_%d"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1333",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 387.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"source" : [ "obj-1064", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 2,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1064", 0 ],
									"order" : 6,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 5,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 4,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1119.0, 175.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makeChannelStrips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0, 233.5, 98.0, 22.0 ],
					"text" : "prepend channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 233.5, 35.0, 22.0 ],
					"text" : "id $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1329",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 345.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 952.0, 175.0, 41.0, 22.0 ],
					"text" : "i #0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 952.0, 95.0, 53.0, 22.0 ],
					"text" : "sel getid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1119.0, 135.5, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u405044492"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1322",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 11.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 54.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 224.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 530.0, 171.0, 51.0, 22.0 ],
					"text" : "uzi 64 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 504.0, 273.5, 41.0, 22.0 ],
					"text" : "i #0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1119.0, 233.5, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1006.0, 175.0, 66.0, 22.0 ],
					"text" : "route #0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0, 135.5, 105.0, 22.0 ],
					"text" : "r fromchannelstrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 368.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 273.5, 163.0, 22.0 ],
					"text" : "sprintf send channelstrip_%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 316.5, 35.0, 22.0 ],
					"text" : "id $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 403.0, 30.0 ],
					"varname" : "channelstrip_0",
					"viewvisibility" : 1
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 35.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 35.0, 403.0, 30.0 ],
					"varname" : "channelstrip_1",
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
					"hidden" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 70.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 70.0, 403.0, 30.0 ],
					"varname" : "channelstrip_2",
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
					"hidden" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 105.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 105.0, 403.0, 30.0 ],
					"varname" : "channelstrip_3",
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
					"hidden" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 140.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 403.0, 30.0 ],
					"varname" : "channelstrip_4",
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
					"hidden" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 175.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 175.0, 403.0, 30.0 ],
					"varname" : "channelstrip_5",
					"viewvisibility" : 1
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
					"hidden" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 210.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 210.0, 403.0, 30.0 ],
					"varname" : "channelstrip_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 245.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 245.0, 403.0, 30.0 ],
					"varname" : "channelstrip_7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 280.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 403.0, 30.0 ],
					"varname" : "channelstrip_8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 315.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 315.0, 403.0, 30.0 ],
					"varname" : "channelstrip_9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 350.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 350.0, 403.0, 30.0 ],
					"varname" : "channelstrip_10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 385.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 385.0, 403.0, 30.0 ],
					"varname" : "channelstrip_11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 420.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 420.0, 403.0, 30.0 ],
					"varname" : "channelstrip_12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 455.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 455.0, 403.0, 30.0 ],
					"varname" : "channelstrip_13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 490.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 490.0, 403.0, 30.0 ],
					"varname" : "channelstrip_14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 525.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 525.0, 403.0, 30.0 ],
					"varname" : "channelstrip_15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 560.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 403.0, 30.0 ],
					"varname" : "channelstrip_16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 595.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 595.0, 403.0, 30.0 ],
					"varname" : "channelstrip_17",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 630.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 630.0, 403.0, 30.0 ],
					"varname" : "channelstrip_18",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 665.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 665.0, 403.0, 30.0 ],
					"varname" : "channelstrip_19",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 700.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 700.0, 403.0, 30.0 ],
					"varname" : "channelstrip_20",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 735.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 735.0, 403.0, 30.0 ],
					"varname" : "channelstrip_21",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 770.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 770.0, 403.0, 30.0 ],
					"varname" : "channelstrip_22",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 805.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 805.0, 403.0, 30.0 ],
					"varname" : "channelstrip_23",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 840.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 840.0, 403.0, 30.0 ],
					"varname" : "channelstrip_24",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 875.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 875.0, 403.0, 30.0 ],
					"varname" : "channelstrip_25",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 910.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 910.0, 403.0, 30.0 ],
					"varname" : "channelstrip_26",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 945.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 945.0, 403.0, 30.0 ],
					"varname" : "channelstrip_27",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 980.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 980.0, 403.0, 30.0 ],
					"varname" : "channelstrip_28",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1015.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1015.0, 403.0, 30.0 ],
					"varname" : "channelstrip_29",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1050.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1050.0, 403.0, 30.0 ],
					"varname" : "channelstrip_30",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1085.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1085.0, 403.0, 30.0 ],
					"varname" : "channelstrip_31",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1120.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1120.0, 403.0, 30.0 ],
					"varname" : "channelstrip_32",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1155.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1155.0, 403.0, 30.0 ],
					"varname" : "channelstrip_33",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1190.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1190.0, 403.0, 30.0 ],
					"varname" : "channelstrip_34",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1225.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1225.0, 403.0, 30.0 ],
					"varname" : "channelstrip_35",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1260.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1260.0, 403.0, 30.0 ],
					"varname" : "channelstrip_36",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1295.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1295.0, 403.0, 30.0 ],
					"varname" : "channelstrip_37",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1330.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1330.0, 403.0, 30.0 ],
					"varname" : "channelstrip_38",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1365.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1365.0, 403.0, 30.0 ],
					"varname" : "channelstrip_39",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1400.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1400.0, 403.0, 30.0 ],
					"varname" : "channelstrip_40",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1435.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1435.0, 403.0, 30.0 ],
					"varname" : "channelstrip_41",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1470.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1470.0, 403.0, 30.0 ],
					"varname" : "channelstrip_42",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1505.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1505.0, 403.0, 30.0 ],
					"varname" : "channelstrip_43",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1540.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1540.0, 403.0, 30.0 ],
					"varname" : "channelstrip_44",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1575.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1575.0, 403.0, 30.0 ],
					"varname" : "channelstrip_45",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1610.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1610.0, 403.0, 30.0 ],
					"varname" : "channelstrip_46",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1645.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1645.0, 403.0, 30.0 ],
					"varname" : "channelstrip_47",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1680.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1680.0, 403.0, 30.0 ],
					"varname" : "channelstrip_48",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1715.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1715.0, 403.0, 30.0 ],
					"varname" : "channelstrip_49",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1750.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1750.0, 403.0, 30.0 ],
					"varname" : "channelstrip_50",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1785.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1785.0, 403.0, 30.0 ],
					"varname" : "channelstrip_51",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 52 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1820.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1820.0, 403.0, 30.0 ],
					"varname" : "channelstrip_52",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 53 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1855.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1855.0, 403.0, 30.0 ],
					"varname" : "channelstrip_53",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 54 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1890.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1890.0, 403.0, 30.0 ],
					"varname" : "channelstrip_54",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1925.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1925.0, 403.0, 30.0 ],
					"varname" : "channelstrip_55",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 56 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1960.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1960.0, 403.0, 30.0 ],
					"varname" : "channelstrip_56",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 57 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1995.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1995.0, 403.0, 30.0 ],
					"varname" : "channelstrip_57",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 58 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2030.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2030.0, 403.0, 30.0 ],
					"varname" : "channelstrip_58",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 59 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2065.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2065.0, 403.0, 30.0 ],
					"varname" : "channelstrip_59",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2100.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2100.0, 403.0, 30.0 ],
					"varname" : "channelstrip_60",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 61 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-136",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2135.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2135.0, 403.0, 30.0 ],
					"varname" : "channelstrip_61",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2170.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2170.0, 403.0, 30.0 ],
					"varname" : "channelstrip_62",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 63 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2205.0, 379.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2205.0, 403.0, 30.0 ],
					"varname" : "channelstrip_63",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"order" : 0,
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"source" : [ "obj-1327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-1328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 571.5, 210.0, 513.5, 210.0 ],
					"order" : 1,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 742.5, 354.0, 513.5, 354.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 571.5, 354.0, 513.5, 354.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-1::obj-114" : [ "solo[91]", "Solo", 0 ],
			"obj-100::obj-1::obj-115" : [ "mute[91]", "Active", 0 ],
			"obj-100::obj-1::obj-38" : [ "live.gain~[91]", "live.gain~", 0 ],
			"obj-102::obj-1::obj-114" : [ "solo[92]", "Solo", 0 ],
			"obj-102::obj-1::obj-115" : [ "mute[92]", "Active", 0 ],
			"obj-102::obj-1::obj-38" : [ "live.gain~[92]", "live.gain~", 0 ],
			"obj-104::obj-1::obj-114" : [ "solo[93]", "Solo", 0 ],
			"obj-104::obj-1::obj-115" : [ "mute[93]", "Active", 0 ],
			"obj-104::obj-1::obj-38" : [ "live.gain~[93]", "live.gain~", 0 ],
			"obj-106::obj-1::obj-114" : [ "solo[94]", "Solo", 0 ],
			"obj-106::obj-1::obj-115" : [ "mute[94]", "Active", 0 ],
			"obj-106::obj-1::obj-38" : [ "live.gain~[94]", "live.gain~", 0 ],
			"obj-108::obj-1::obj-114" : [ "solo[95]", "Solo", 0 ],
			"obj-108::obj-1::obj-115" : [ "mute[95]", "Active", 0 ],
			"obj-108::obj-1::obj-38" : [ "live.gain~[95]", "live.gain~", 0 ],
			"obj-110::obj-1::obj-114" : [ "solo[96]", "Solo", 0 ],
			"obj-110::obj-1::obj-115" : [ "mute[96]", "Active", 0 ],
			"obj-110::obj-1::obj-38" : [ "live.gain~[96]", "live.gain~", 0 ],
			"obj-112::obj-1::obj-114" : [ "solo[97]", "Solo", 0 ],
			"obj-112::obj-1::obj-115" : [ "mute[97]", "Active", 0 ],
			"obj-112::obj-1::obj-38" : [ "live.gain~[97]", "live.gain~", 0 ],
			"obj-114::obj-1::obj-114" : [ "solo[98]", "Solo", 0 ],
			"obj-114::obj-1::obj-115" : [ "mute[98]", "Active", 0 ],
			"obj-114::obj-1::obj-38" : [ "live.gain~[98]", "live.gain~", 0 ],
			"obj-116::obj-1::obj-114" : [ "solo[99]", "Solo", 0 ],
			"obj-116::obj-1::obj-115" : [ "mute[99]", "Active", 0 ],
			"obj-116::obj-1::obj-38" : [ "live.gain~[99]", "live.gain~", 0 ],
			"obj-118::obj-1::obj-114" : [ "solo[100]", "Solo", 0 ],
			"obj-118::obj-1::obj-115" : [ "mute[100]", "Active", 0 ],
			"obj-118::obj-1::obj-38" : [ "live.gain~[100]", "live.gain~", 0 ],
			"obj-120::obj-1::obj-114" : [ "solo[101]", "Solo", 0 ],
			"obj-120::obj-1::obj-115" : [ "mute[101]", "Active", 0 ],
			"obj-120::obj-1::obj-38" : [ "live.gain~[101]", "live.gain~", 0 ],
			"obj-122::obj-1::obj-114" : [ "solo[102]", "Solo", 0 ],
			"obj-122::obj-1::obj-115" : [ "mute[102]", "Active", 0 ],
			"obj-122::obj-1::obj-38" : [ "live.gain~[102]", "live.gain~", 0 ],
			"obj-124::obj-1::obj-114" : [ "solo[103]", "Solo", 0 ],
			"obj-124::obj-1::obj-115" : [ "mute[103]", "Active", 0 ],
			"obj-124::obj-1::obj-38" : [ "live.gain~[103]", "live.gain~", 0 ],
			"obj-126::obj-1::obj-114" : [ "solo[104]", "Solo", 0 ],
			"obj-126::obj-1::obj-115" : [ "mute[104]", "Active", 0 ],
			"obj-126::obj-1::obj-38" : [ "live.gain~[104]", "live.gain~", 0 ],
			"obj-128::obj-1::obj-114" : [ "solo[105]", "Solo", 0 ],
			"obj-128::obj-1::obj-115" : [ "mute[105]", "Active", 0 ],
			"obj-128::obj-1::obj-38" : [ "live.gain~[105]", "live.gain~", 0 ],
			"obj-12::obj-1::obj-114" : [ "solo[60]", "Solo", 0 ],
			"obj-12::obj-1::obj-115" : [ "mute[60]", "Active", 0 ],
			"obj-12::obj-1::obj-38" : [ "live.gain~[60]", "live.gain~", 0 ],
			"obj-130::obj-1::obj-114" : [ "solo[106]", "Solo", 0 ],
			"obj-130::obj-1::obj-115" : [ "mute[106]", "Active", 0 ],
			"obj-130::obj-1::obj-38" : [ "live.gain~[106]", "live.gain~", 0 ],
			"obj-132::obj-1::obj-114" : [ "solo[107]", "Solo", 0 ],
			"obj-132::obj-1::obj-115" : [ "mute[107]", "Active", 0 ],
			"obj-132::obj-1::obj-38" : [ "live.gain~[107]", "live.gain~", 0 ],
			"obj-134::obj-1::obj-114" : [ "solo[108]", "Solo", 0 ],
			"obj-134::obj-1::obj-115" : [ "mute[108]", "Active", 0 ],
			"obj-134::obj-1::obj-38" : [ "live.gain~[108]", "live.gain~", 0 ],
			"obj-136::obj-1::obj-114" : [ "solo[109]", "Solo", 0 ],
			"obj-136::obj-1::obj-115" : [ "mute[109]", "Active", 0 ],
			"obj-136::obj-1::obj-38" : [ "live.gain~[109]", "live.gain~", 0 ],
			"obj-138::obj-1::obj-114" : [ "solo[110]", "Solo", 0 ],
			"obj-138::obj-1::obj-115" : [ "mute[110]", "Active", 0 ],
			"obj-138::obj-1::obj-38" : [ "live.gain~[110]", "live.gain~", 0 ],
			"obj-140::obj-1::obj-114" : [ "solo[111]", "Solo", 0 ],
			"obj-140::obj-1::obj-115" : [ "mute[111]", "Active", 0 ],
			"obj-140::obj-1::obj-38" : [ "live.gain~[111]", "live.gain~", 0 ],
			"obj-16::obj-1::obj-114" : [ "solo", "Solo", 0 ],
			"obj-16::obj-1::obj-115" : [ "mute", "Active", 0 ],
			"obj-16::obj-1::obj-38" : [ "live.gain~", "live.gain~", 0 ],
			"obj-18::obj-1::obj-114" : [ "solo[49]", "Solo", 0 ],
			"obj-18::obj-1::obj-115" : [ "mute[49]", "Active", 0 ],
			"obj-18::obj-1::obj-38" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-22::obj-1::obj-114" : [ "solo[64]", "Solo", 0 ],
			"obj-22::obj-1::obj-115" : [ "mute[64]", "Active", 0 ],
			"obj-22::obj-1::obj-38" : [ "live.gain~[64]", "live.gain~", 0 ],
			"obj-25::obj-1::obj-114" : [ "solo[50]", "Solo", 0 ],
			"obj-25::obj-1::obj-115" : [ "mute[50]", "Active", 0 ],
			"obj-25::obj-1::obj-38" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-28::obj-1::obj-114" : [ "solo[65]", "Solo", 0 ],
			"obj-28::obj-1::obj-115" : [ "mute[65]", "Active", 0 ],
			"obj-28::obj-1::obj-38" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-32::obj-1::obj-114" : [ "solo[51]", "Solo", 0 ],
			"obj-32::obj-1::obj-115" : [ "mute[51]", "Active", 0 ],
			"obj-32::obj-1::obj-38" : [ "live.gain~[66]", "live.gain~", 0 ],
			"obj-34::obj-1::obj-114" : [ "solo[66]", "Solo", 0 ],
			"obj-34::obj-1::obj-115" : [ "mute[66]", "Active", 0 ],
			"obj-34::obj-1::obj-38" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-36::obj-1::obj-114" : [ "solo[52]", "Solo", 0 ],
			"obj-36::obj-1::obj-115" : [ "mute[67]", "Active", 0 ],
			"obj-36::obj-1::obj-38" : [ "live.gain~[67]", "live.gain~", 0 ],
			"obj-38::obj-1::obj-114" : [ "solo[67]", "Solo", 0 ],
			"obj-38::obj-1::obj-115" : [ "mute[52]", "Active", 0 ],
			"obj-38::obj-1::obj-38" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-3::obj-1::obj-114" : [ "solo[63]", "Solo", 0 ],
			"obj-3::obj-1::obj-115" : [ "mute[63]", "Active", 0 ],
			"obj-3::obj-1::obj-38" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-40::obj-1::obj-114" : [ "solo[68]", "Solo", 0 ],
			"obj-40::obj-1::obj-115" : [ "mute[68]", "Active", 0 ],
			"obj-40::obj-1::obj-38" : [ "live.gain~[68]", "live.gain~", 0 ],
			"obj-42::obj-1::obj-114" : [ "solo[53]", "Solo", 0 ],
			"obj-42::obj-1::obj-115" : [ "mute[53]", "Active", 0 ],
			"obj-42::obj-1::obj-38" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-44::obj-1::obj-114" : [ "solo[69]", "Solo", 0 ],
			"obj-44::obj-1::obj-115" : [ "mute[69]", "Active", 0 ],
			"obj-44::obj-1::obj-38" : [ "live.gain~[69]", "live.gain~", 0 ],
			"obj-46::obj-1::obj-114" : [ "solo[54]", "Solo", 0 ],
			"obj-46::obj-1::obj-115" : [ "mute[54]", "Active", 0 ],
			"obj-46::obj-1::obj-38" : [ "live.gain~[70]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-114" : [ "solo[70]", "Solo", 0 ],
			"obj-48::obj-1::obj-115" : [ "mute[70]", "Active", 0 ],
			"obj-48::obj-1::obj-38" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-50::obj-1::obj-114" : [ "solo[55]", "Solo", 0 ],
			"obj-50::obj-1::obj-115" : [ "mute[71]", "Active", 0 ],
			"obj-50::obj-1::obj-38" : [ "live.gain~[71]", "live.gain~", 0 ],
			"obj-52::obj-1::obj-114" : [ "solo[71]", "Solo", 0 ],
			"obj-52::obj-1::obj-115" : [ "mute[55]", "Active", 0 ],
			"obj-52::obj-1::obj-38" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-54::obj-1::obj-114" : [ "solo[72]", "Solo", 0 ],
			"obj-54::obj-1::obj-115" : [ "mute[72]", "Active", 0 ],
			"obj-54::obj-1::obj-38" : [ "live.gain~[72]", "live.gain~", 0 ],
			"obj-56::obj-1::obj-114" : [ "solo[56]", "Solo", 0 ],
			"obj-56::obj-1::obj-115" : [ "mute[56]", "Active", 0 ],
			"obj-56::obj-1::obj-38" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-58::obj-1::obj-114" : [ "solo[73]", "Solo", 0 ],
			"obj-58::obj-1::obj-115" : [ "mute[73]", "Active", 0 ],
			"obj-58::obj-1::obj-38" : [ "live.gain~[73]", "live.gain~", 0 ],
			"obj-5::obj-1::obj-114" : [ "solo[62]", "Solo", 0 ],
			"obj-5::obj-1::obj-115" : [ "mute[62]", "Active", 0 ],
			"obj-5::obj-1::obj-38" : [ "live.gain~[62]", "live.gain~", 0 ],
			"obj-60::obj-1::obj-114" : [ "solo[74]", "Solo", 0 ],
			"obj-60::obj-1::obj-115" : [ "mute[57]", "Active", 0 ],
			"obj-60::obj-1::obj-38" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-62::obj-1::obj-114" : [ "solo[57]", "Solo", 0 ],
			"obj-62::obj-1::obj-115" : [ "mute[74]", "Active", 0 ],
			"obj-62::obj-1::obj-38" : [ "live.gain~[74]", "live.gain~", 0 ],
			"obj-64::obj-1::obj-114" : [ "solo[58]", "Solo", 0 ],
			"obj-64::obj-1::obj-115" : [ "mute[75]", "Active", 0 ],
			"obj-64::obj-1::obj-38" : [ "live.gain~[75]", "live.gain~", 0 ],
			"obj-66::obj-1::obj-114" : [ "solo[75]", "Solo", 0 ],
			"obj-66::obj-1::obj-115" : [ "mute[58]", "Active", 0 ],
			"obj-66::obj-1::obj-38" : [ "live.gain~[58]", "live.gain~", 0 ],
			"obj-68::obj-1::obj-114" : [ "solo[76]", "Solo", 0 ],
			"obj-68::obj-1::obj-115" : [ "mute[76]", "Active", 0 ],
			"obj-68::obj-1::obj-38" : [ "live.gain~[76]", "live.gain~", 0 ],
			"obj-70::obj-1::obj-114" : [ "solo[59]", "Solo", 0 ],
			"obj-70::obj-1::obj-115" : [ "mute[59]", "Active", 0 ],
			"obj-70::obj-1::obj-38" : [ "live.gain~[59]", "live.gain~", 0 ],
			"obj-72::obj-1::obj-114" : [ "solo[77]", "Solo", 0 ],
			"obj-72::obj-1::obj-115" : [ "mute[77]", "Active", 0 ],
			"obj-72::obj-1::obj-38" : [ "live.gain~[77]", "live.gain~", 0 ],
			"obj-74::obj-1::obj-114" : [ "solo[78]", "Solo", 0 ],
			"obj-74::obj-1::obj-115" : [ "mute[78]", "Active", 0 ],
			"obj-74::obj-1::obj-38" : [ "live.gain~[78]", "live.gain~", 0 ],
			"obj-76::obj-1::obj-114" : [ "solo[79]", "Solo", 0 ],
			"obj-76::obj-1::obj-115" : [ "mute[79]", "Active", 0 ],
			"obj-76::obj-1::obj-38" : [ "live.gain~[79]", "live.gain~", 0 ],
			"obj-78::obj-1::obj-114" : [ "solo[80]", "Solo", 0 ],
			"obj-78::obj-1::obj-115" : [ "mute[80]", "Active", 0 ],
			"obj-78::obj-1::obj-38" : [ "live.gain~[80]", "live.gain~", 0 ],
			"obj-80::obj-1::obj-114" : [ "solo[81]", "Solo", 0 ],
			"obj-80::obj-1::obj-115" : [ "mute[81]", "Active", 0 ],
			"obj-80::obj-1::obj-38" : [ "live.gain~[81]", "live.gain~", 0 ],
			"obj-82::obj-1::obj-114" : [ "solo[82]", "Solo", 0 ],
			"obj-82::obj-1::obj-115" : [ "mute[82]", "Active", 0 ],
			"obj-82::obj-1::obj-38" : [ "live.gain~[82]", "live.gain~", 0 ],
			"obj-84::obj-1::obj-114" : [ "solo[83]", "Solo", 0 ],
			"obj-84::obj-1::obj-115" : [ "mute[83]", "Active", 0 ],
			"obj-84::obj-1::obj-38" : [ "live.gain~[83]", "live.gain~", 0 ],
			"obj-86::obj-1::obj-114" : [ "solo[84]", "Solo", 0 ],
			"obj-86::obj-1::obj-115" : [ "mute[84]", "Active", 0 ],
			"obj-86::obj-1::obj-38" : [ "live.gain~[84]", "live.gain~", 0 ],
			"obj-88::obj-1::obj-114" : [ "solo[85]", "Solo", 0 ],
			"obj-88::obj-1::obj-115" : [ "mute[85]", "Active", 0 ],
			"obj-88::obj-1::obj-38" : [ "live.gain~[85]", "live.gain~", 0 ],
			"obj-90::obj-1::obj-114" : [ "solo[86]", "Solo", 0 ],
			"obj-90::obj-1::obj-115" : [ "mute[86]", "Active", 0 ],
			"obj-90::obj-1::obj-38" : [ "live.gain~[86]", "live.gain~", 0 ],
			"obj-92::obj-1::obj-114" : [ "solo[87]", "Solo", 0 ],
			"obj-92::obj-1::obj-115" : [ "mute[87]", "Active", 0 ],
			"obj-92::obj-1::obj-38" : [ "live.gain~[87]", "live.gain~", 0 ],
			"obj-94::obj-1::obj-114" : [ "solo[88]", "Solo", 0 ],
			"obj-94::obj-1::obj-115" : [ "mute[88]", "Active", 0 ],
			"obj-94::obj-1::obj-38" : [ "live.gain~[88]", "live.gain~", 0 ],
			"obj-96::obj-1::obj-114" : [ "solo[89]", "Solo", 0 ],
			"obj-96::obj-1::obj-115" : [ "mute[89]", "Active", 0 ],
			"obj-96::obj-1::obj-38" : [ "live.gain~[89]", "live.gain~", 0 ],
			"obj-98::obj-1::obj-114" : [ "solo[90]", "Solo", 0 ],
			"obj-98::obj-1::obj-115" : [ "mute[90]", "Active", 0 ],
			"obj-98::obj-1::obj-38" : [ "live.gain~[90]", "live.gain~", 0 ],
			"obj-9::obj-1::obj-114" : [ "solo[61]", "Solo", 0 ],
			"obj-9::obj-1::obj-115" : [ "mute[61]", "Active", 0 ],
			"obj-9::obj-1::obj-38" : [ "live.gain~[61]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[91]"
				}
,
				"obj-100::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[91]"
				}
,
				"obj-100::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-102::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[92]"
				}
,
				"obj-102::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[92]"
				}
,
				"obj-102::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-104::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[93]"
				}
,
				"obj-104::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[93]"
				}
,
				"obj-104::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-106::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[94]"
				}
,
				"obj-106::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[94]"
				}
,
				"obj-106::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-108::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[95]"
				}
,
				"obj-108::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[95]"
				}
,
				"obj-108::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-110::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[96]"
				}
,
				"obj-110::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[96]"
				}
,
				"obj-110::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-112::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[97]"
				}
,
				"obj-112::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[97]"
				}
,
				"obj-112::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-114::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[98]"
				}
,
				"obj-114::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[98]"
				}
,
				"obj-114::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-116::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[99]"
				}
,
				"obj-116::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[99]"
				}
,
				"obj-116::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-118::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[100]"
				}
,
				"obj-118::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[100]"
				}
,
				"obj-118::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-120::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[101]"
				}
,
				"obj-120::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[101]"
				}
,
				"obj-120::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-122::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[102]"
				}
,
				"obj-122::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[102]"
				}
,
				"obj-122::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-124::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[103]"
				}
,
				"obj-124::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[103]"
				}
,
				"obj-124::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-126::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[104]"
				}
,
				"obj-126::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[104]"
				}
,
				"obj-126::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-128::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[105]"
				}
,
				"obj-128::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[105]"
				}
,
				"obj-128::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-12::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[60]"
				}
,
				"obj-12::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[60]"
				}
,
				"obj-12::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-130::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[106]"
				}
,
				"obj-130::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[106]"
				}
,
				"obj-130::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-132::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[107]"
				}
,
				"obj-132::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[107]"
				}
,
				"obj-132::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-134::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[108]"
				}
,
				"obj-134::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[108]"
				}
,
				"obj-134::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-136::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[109]"
				}
,
				"obj-136::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[109]"
				}
,
				"obj-136::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-138::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[110]"
				}
,
				"obj-138::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[110]"
				}
,
				"obj-138::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-140::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[111]"
				}
,
				"obj-140::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[111]"
				}
,
				"obj-140::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-18::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[49]"
				}
,
				"obj-18::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[49]"
				}
,
				"obj-18::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-22::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[64]"
				}
,
				"obj-22::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[64]"
				}
,
				"obj-22::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-25::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[50]"
				}
,
				"obj-25::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[50]"
				}
,
				"obj-25::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-28::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[65]"
				}
,
				"obj-28::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[65]"
				}
,
				"obj-28::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-32::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[51]"
				}
,
				"obj-32::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[51]"
				}
,
				"obj-32::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-34::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[66]"
				}
,
				"obj-34::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[66]"
				}
,
				"obj-34::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-36::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[52]"
				}
,
				"obj-36::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[67]"
				}
,
				"obj-36::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-38::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[67]"
				}
,
				"obj-38::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[52]"
				}
,
				"obj-38::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-3::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[63]"
				}
,
				"obj-3::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[63]"
				}
,
				"obj-3::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-40::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[68]"
				}
,
				"obj-40::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[68]"
				}
,
				"obj-40::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-42::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[53]"
				}
,
				"obj-42::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[53]"
				}
,
				"obj-42::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-44::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[69]"
				}
,
				"obj-44::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[69]"
				}
,
				"obj-44::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-46::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[54]"
				}
,
				"obj-46::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[54]"
				}
,
				"obj-46::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-48::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[70]"
				}
,
				"obj-48::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[70]"
				}
,
				"obj-48::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-50::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[55]"
				}
,
				"obj-50::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[71]"
				}
,
				"obj-50::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-52::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[71]"
				}
,
				"obj-52::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[55]"
				}
,
				"obj-52::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-54::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[72]"
				}
,
				"obj-54::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[72]"
				}
,
				"obj-54::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-56::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[56]"
				}
,
				"obj-56::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[56]"
				}
,
				"obj-56::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-58::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[73]"
				}
,
				"obj-58::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[73]"
				}
,
				"obj-58::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-5::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[62]"
				}
,
				"obj-5::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[62]"
				}
,
				"obj-5::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-60::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[74]"
				}
,
				"obj-60::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[57]"
				}
,
				"obj-60::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-62::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[57]"
				}
,
				"obj-62::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[74]"
				}
,
				"obj-62::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-64::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[58]"
				}
,
				"obj-64::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[75]"
				}
,
				"obj-64::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-66::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[75]"
				}
,
				"obj-66::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[58]"
				}
,
				"obj-66::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-68::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[76]"
				}
,
				"obj-68::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[76]"
				}
,
				"obj-68::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-70::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[59]"
				}
,
				"obj-70::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[59]"
				}
,
				"obj-70::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-72::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[77]"
				}
,
				"obj-72::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[77]"
				}
,
				"obj-72::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-74::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[78]"
				}
,
				"obj-74::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[78]"
				}
,
				"obj-74::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-76::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[79]"
				}
,
				"obj-76::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[79]"
				}
,
				"obj-76::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-78::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[80]"
				}
,
				"obj-78::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[80]"
				}
,
				"obj-78::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-80::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[81]"
				}
,
				"obj-80::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[81]"
				}
,
				"obj-80::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-82::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[82]"
				}
,
				"obj-82::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[82]"
				}
,
				"obj-82::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-84::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[83]"
				}
,
				"obj-84::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[83]"
				}
,
				"obj-84::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-86::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[84]"
				}
,
				"obj-86::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[84]"
				}
,
				"obj-86::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-88::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[85]"
				}
,
				"obj-88::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[85]"
				}
,
				"obj-88::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-90::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[86]"
				}
,
				"obj-90::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[86]"
				}
,
				"obj-90::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-92::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[87]"
				}
,
				"obj-92::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[87]"
				}
,
				"obj-92::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-94::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[88]"
				}
,
				"obj-94::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[88]"
				}
,
				"obj-94::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-96::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[89]"
				}
,
				"obj-96::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[89]"
				}
,
				"obj-96::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-98::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[90]"
				}
,
				"obj-98::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[90]"
				}
,
				"obj-98::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-9::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[61]"
				}
,
				"obj-9::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[61]"
				}
,
				"obj-9::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[61]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ui_binaural_channelStrip.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui_binaural_fader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
	}

}
