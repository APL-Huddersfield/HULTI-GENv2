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
		"rect" : [ 108.0, 163.0, 1329.0, 487.0 ],
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
		"globalpatchername" : "u175001441[1][1][1][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 273.5, 67.0, 22.0 ],
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
					"patching_rect" : [ 808.0, 127.5, 90.0, 22.0 ],
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
					"patching_rect" : [ 530.0, 127.5, 54.0, 22.0 ],
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
					"patching_rect" : [ 808.0, 171.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 733.0, 82.0, 169.0, 22.0 ],
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
					"patching_rect" : [ 1150.0, 127.5, 123.0, 22.0 ],
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
					"patching_rect" : [ 1037.0, 171.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 956.0, 171.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 956.0, 368.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 956.0, 127.5, 74.0, 22.0 ],
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
					"patching_rect" : [ 956.0, 82.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 1150.0, 82.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u698026454"
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
					"patching_rect" : [ 956.0, 11.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 82.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 520.0, 224.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 520.0, 273.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 1150.0, 171.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 1037.0, 127.5, 88.0, 22.0 ],
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
					"patching_rect" : [ 1037.0, 82.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 520.0, 368.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 562.0, 316.5, 163.0, 22.0 ],
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
					"patching_rect" : [ 520.0, 316.5, 35.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 35.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 35.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 70.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 70.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 105.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 105.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 140.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 175.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 175.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 210.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 210.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 245.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 245.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 280.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 315.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 315.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 350.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 350.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 385.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 385.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 420.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 420.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 455.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 455.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 490.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 490.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 525.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 525.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 560.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 595.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 595.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 630.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 630.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 665.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 665.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 700.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 700.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 735.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 735.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 770.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 770.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 805.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 805.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 840.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 840.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 875.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 875.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 910.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 910.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 945.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 945.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 980.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 980.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1015.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1015.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1050.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1050.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1085.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1085.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1120.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1120.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1155.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1155.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1190.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1190.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1225.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1225.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1260.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1260.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1295.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1295.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1330.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1330.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1365.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1365.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1400.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1400.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1435.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1435.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1470.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1470.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1505.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1505.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1540.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1540.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1575.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1575.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1610.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1610.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1645.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1645.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1680.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1680.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1715.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1715.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1750.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1750.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1785.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1785.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1820.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1820.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1855.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1855.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1890.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1890.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1925.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1925.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1960.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1960.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 1995.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1995.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 2030.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2030.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 2065.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2065.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 2100.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2100.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 2135.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2135.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 2170.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2170.0, 470.0, 30.0 ],
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
					"patching_rect" : [ 0.0, 2205.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2205.0, 470.0, 30.0 ],
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
					"midpoints" : [ 571.5, 210.0, 529.5, 210.0 ],
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
					"midpoints" : [ 742.5, 354.0, 529.5, 354.0 ],
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
					"midpoints" : [ 571.5, 354.0, 529.5, 354.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-1::obj-114" : [ "solo[20]", "Solo", 0 ],
			"obj-100::obj-1::obj-115" : [ "mute[20]", "Active", 0 ],
			"obj-100::obj-1::obj-38" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-102::obj-1::obj-114" : [ "solo[19]", "Solo", 0 ],
			"obj-102::obj-1::obj-115" : [ "mute[19]", "Active", 0 ],
			"obj-102::obj-1::obj-38" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-104::obj-1::obj-114" : [ "solo[18]", "Solo", 0 ],
			"obj-104::obj-1::obj-115" : [ "mute[18]", "Active", 0 ],
			"obj-104::obj-1::obj-38" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-106::obj-1::obj-114" : [ "solo[17]", "Solo", 0 ],
			"obj-106::obj-1::obj-115" : [ "mute[17]", "Active", 0 ],
			"obj-106::obj-1::obj-38" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-108::obj-1::obj-114" : [ "solo[16]", "Solo", 0 ],
			"obj-108::obj-1::obj-115" : [ "mute[16]", "Active", 0 ],
			"obj-108::obj-1::obj-38" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-110::obj-1::obj-114" : [ "solo[15]", "Solo", 0 ],
			"obj-110::obj-1::obj-115" : [ "mute[15]", "Active", 0 ],
			"obj-110::obj-1::obj-38" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-112::obj-1::obj-114" : [ "solo[14]", "Solo", 0 ],
			"obj-112::obj-1::obj-115" : [ "mute[14]", "Active", 0 ],
			"obj-112::obj-1::obj-38" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-114::obj-1::obj-114" : [ "solo[13]", "Solo", 0 ],
			"obj-114::obj-1::obj-115" : [ "mute[13]", "Active", 0 ],
			"obj-114::obj-1::obj-38" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-116::obj-1::obj-114" : [ "solo[12]", "Solo", 0 ],
			"obj-116::obj-1::obj-115" : [ "mute[12]", "Active", 0 ],
			"obj-116::obj-1::obj-38" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-118::obj-1::obj-114" : [ "solo[11]", "Solo", 0 ],
			"obj-118::obj-1::obj-115" : [ "mute[11]", "Active", 0 ],
			"obj-118::obj-1::obj-38" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-120::obj-1::obj-114" : [ "solo[10]", "Solo", 0 ],
			"obj-120::obj-1::obj-115" : [ "mute[10]", "Active", 0 ],
			"obj-120::obj-1::obj-38" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-122::obj-1::obj-114" : [ "solo[9]", "Solo", 0 ],
			"obj-122::obj-1::obj-115" : [ "mute[9]", "Active", 0 ],
			"obj-122::obj-1::obj-38" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-124::obj-1::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-124::obj-1::obj-115" : [ "mute[8]", "Active", 0 ],
			"obj-124::obj-1::obj-38" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-126::obj-1::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-126::obj-1::obj-115" : [ "mute[7]", "Active", 0 ],
			"obj-126::obj-1::obj-38" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-128::obj-1::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-128::obj-1::obj-115" : [ "mute[6]", "Active", 0 ],
			"obj-128::obj-1::obj-38" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-12::obj-1::obj-114" : [ "solo[60]", "Solo", 0 ],
			"obj-12::obj-1::obj-115" : [ "mute[60]", "Active", 0 ],
			"obj-12::obj-1::obj-38" : [ "live.gain~[60]", "live.gain~", 0 ],
			"obj-130::obj-1::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-130::obj-1::obj-115" : [ "mute[5]", "Active", 0 ],
			"obj-130::obj-1::obj-38" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-132::obj-1::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-132::obj-1::obj-115" : [ "mute[4]", "Active", 0 ],
			"obj-132::obj-1::obj-38" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-134::obj-1::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-134::obj-1::obj-115" : [ "mute[3]", "Active", 0 ],
			"obj-134::obj-1::obj-38" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-136::obj-1::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-136::obj-1::obj-115" : [ "mute[2]", "Active", 0 ],
			"obj-136::obj-1::obj-38" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-138::obj-1::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-138::obj-1::obj-115" : [ "mute[1]", "Active", 0 ],
			"obj-138::obj-1::obj-38" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-140::obj-1::obj-114" : [ "solo", "Solo", 0 ],
			"obj-140::obj-1::obj-115" : [ "mute", "Active", 0 ],
			"obj-140::obj-1::obj-38" : [ "live.gain~", "live.gain~", 0 ],
			"obj-16::obj-1::obj-114" : [ "solo[59]", "Solo", 0 ],
			"obj-16::obj-1::obj-115" : [ "mute[59]", "Active", 0 ],
			"obj-16::obj-1::obj-38" : [ "live.gain~[59]", "live.gain~", 0 ],
			"obj-18::obj-1::obj-114" : [ "solo[58]", "Solo", 0 ],
			"obj-18::obj-1::obj-115" : [ "mute[58]", "Active", 0 ],
			"obj-18::obj-1::obj-38" : [ "live.gain~[58]", "live.gain~", 0 ],
			"obj-22::obj-1::obj-114" : [ "solo[57]", "Solo", 0 ],
			"obj-22::obj-1::obj-115" : [ "mute[57]", "Active", 0 ],
			"obj-22::obj-1::obj-38" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-25::obj-1::obj-114" : [ "solo[56]", "Solo", 0 ],
			"obj-25::obj-1::obj-115" : [ "mute[56]", "Active", 0 ],
			"obj-25::obj-1::obj-38" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-28::obj-1::obj-114" : [ "solo[55]", "Solo", 0 ],
			"obj-28::obj-1::obj-115" : [ "mute[55]", "Active", 0 ],
			"obj-28::obj-1::obj-38" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-32::obj-1::obj-114" : [ "solo[54]", "Solo", 0 ],
			"obj-32::obj-1::obj-115" : [ "mute[54]", "Active", 0 ],
			"obj-32::obj-1::obj-38" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-34::obj-1::obj-114" : [ "solo[53]", "Solo", 0 ],
			"obj-34::obj-1::obj-115" : [ "mute[53]", "Active", 0 ],
			"obj-34::obj-1::obj-38" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-36::obj-1::obj-114" : [ "solo[52]", "Solo", 0 ],
			"obj-36::obj-1::obj-115" : [ "mute[52]", "Active", 0 ],
			"obj-36::obj-1::obj-38" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-38::obj-1::obj-114" : [ "solo[51]", "Solo", 0 ],
			"obj-38::obj-1::obj-115" : [ "mute[51]", "Active", 0 ],
			"obj-38::obj-1::obj-38" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-3::obj-1::obj-114" : [ "solo[63]", "Solo", 0 ],
			"obj-3::obj-1::obj-115" : [ "mute[63]", "Active", 0 ],
			"obj-3::obj-1::obj-38" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-40::obj-1::obj-114" : [ "solo[50]", "Solo", 0 ],
			"obj-40::obj-1::obj-115" : [ "mute[50]", "Active", 0 ],
			"obj-40::obj-1::obj-38" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-42::obj-1::obj-114" : [ "solo[49]", "Solo", 0 ],
			"obj-42::obj-1::obj-115" : [ "mute[49]", "Active", 0 ],
			"obj-42::obj-1::obj-38" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-44::obj-1::obj-114" : [ "solo[48]", "Solo", 0 ],
			"obj-44::obj-1::obj-115" : [ "mute[48]", "Active", 0 ],
			"obj-44::obj-1::obj-38" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-46::obj-1::obj-114" : [ "solo[47]", "Solo", 0 ],
			"obj-46::obj-1::obj-115" : [ "mute[47]", "Active", 0 ],
			"obj-46::obj-1::obj-38" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-114" : [ "solo[46]", "Solo", 0 ],
			"obj-48::obj-1::obj-115" : [ "mute[46]", "Active", 0 ],
			"obj-48::obj-1::obj-38" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-50::obj-1::obj-114" : [ "solo[45]", "Solo", 0 ],
			"obj-50::obj-1::obj-115" : [ "mute[45]", "Active", 0 ],
			"obj-50::obj-1::obj-38" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-52::obj-1::obj-114" : [ "solo[44]", "Solo", 0 ],
			"obj-52::obj-1::obj-115" : [ "mute[44]", "Active", 0 ],
			"obj-52::obj-1::obj-38" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-54::obj-1::obj-114" : [ "solo[43]", "Solo", 0 ],
			"obj-54::obj-1::obj-115" : [ "mute[43]", "Active", 0 ],
			"obj-54::obj-1::obj-38" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-56::obj-1::obj-114" : [ "solo[42]", "Solo", 0 ],
			"obj-56::obj-1::obj-115" : [ "mute[42]", "Active", 0 ],
			"obj-56::obj-1::obj-38" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-58::obj-1::obj-114" : [ "solo[41]", "Solo", 0 ],
			"obj-58::obj-1::obj-115" : [ "mute[41]", "Active", 0 ],
			"obj-58::obj-1::obj-38" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-5::obj-1::obj-114" : [ "solo[62]", "Solo", 0 ],
			"obj-5::obj-1::obj-115" : [ "mute[62]", "Active", 0 ],
			"obj-5::obj-1::obj-38" : [ "live.gain~[62]", "live.gain~", 0 ],
			"obj-60::obj-1::obj-114" : [ "solo[40]", "Solo", 0 ],
			"obj-60::obj-1::obj-115" : [ "mute[40]", "Active", 0 ],
			"obj-60::obj-1::obj-38" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-62::obj-1::obj-114" : [ "solo[39]", "Solo", 0 ],
			"obj-62::obj-1::obj-115" : [ "mute[39]", "Active", 0 ],
			"obj-62::obj-1::obj-38" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-64::obj-1::obj-114" : [ "solo[38]", "Solo", 0 ],
			"obj-64::obj-1::obj-115" : [ "mute[38]", "Active", 0 ],
			"obj-64::obj-1::obj-38" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-66::obj-1::obj-114" : [ "solo[37]", "Solo", 0 ],
			"obj-66::obj-1::obj-115" : [ "mute[37]", "Active", 0 ],
			"obj-66::obj-1::obj-38" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-68::obj-1::obj-114" : [ "solo[36]", "Solo", 0 ],
			"obj-68::obj-1::obj-115" : [ "mute[36]", "Active", 0 ],
			"obj-68::obj-1::obj-38" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-70::obj-1::obj-114" : [ "solo[35]", "Solo", 0 ],
			"obj-70::obj-1::obj-115" : [ "mute[35]", "Active", 0 ],
			"obj-70::obj-1::obj-38" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-72::obj-1::obj-114" : [ "solo[34]", "Solo", 0 ],
			"obj-72::obj-1::obj-115" : [ "mute[34]", "Active", 0 ],
			"obj-72::obj-1::obj-38" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-74::obj-1::obj-114" : [ "solo[33]", "Solo", 0 ],
			"obj-74::obj-1::obj-115" : [ "mute[33]", "Active", 0 ],
			"obj-74::obj-1::obj-38" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-76::obj-1::obj-114" : [ "solo[32]", "Solo", 0 ],
			"obj-76::obj-1::obj-115" : [ "mute[32]", "Active", 0 ],
			"obj-76::obj-1::obj-38" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-78::obj-1::obj-114" : [ "solo[31]", "Solo", 0 ],
			"obj-78::obj-1::obj-115" : [ "mute[31]", "Active", 0 ],
			"obj-78::obj-1::obj-38" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-80::obj-1::obj-114" : [ "solo[30]", "Solo", 0 ],
			"obj-80::obj-1::obj-115" : [ "mute[30]", "Active", 0 ],
			"obj-80::obj-1::obj-38" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-82::obj-1::obj-114" : [ "solo[29]", "Solo", 0 ],
			"obj-82::obj-1::obj-115" : [ "mute[29]", "Active", 0 ],
			"obj-82::obj-1::obj-38" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-84::obj-1::obj-114" : [ "solo[28]", "Solo", 0 ],
			"obj-84::obj-1::obj-115" : [ "mute[28]", "Active", 0 ],
			"obj-84::obj-1::obj-38" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-86::obj-1::obj-114" : [ "solo[27]", "Solo", 0 ],
			"obj-86::obj-1::obj-115" : [ "mute[27]", "Active", 0 ],
			"obj-86::obj-1::obj-38" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-88::obj-1::obj-114" : [ "solo[26]", "Solo", 0 ],
			"obj-88::obj-1::obj-115" : [ "mute[26]", "Active", 0 ],
			"obj-88::obj-1::obj-38" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-90::obj-1::obj-114" : [ "solo[25]", "Solo", 0 ],
			"obj-90::obj-1::obj-115" : [ "mute[25]", "Active", 0 ],
			"obj-90::obj-1::obj-38" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-92::obj-1::obj-114" : [ "solo[24]", "Solo", 0 ],
			"obj-92::obj-1::obj-115" : [ "mute[24]", "Active", 0 ],
			"obj-92::obj-1::obj-38" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-94::obj-1::obj-114" : [ "solo[23]", "Solo", 0 ],
			"obj-94::obj-1::obj-115" : [ "mute[23]", "Active", 0 ],
			"obj-94::obj-1::obj-38" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-96::obj-1::obj-114" : [ "solo[22]", "Solo", 0 ],
			"obj-96::obj-1::obj-115" : [ "mute[22]", "Active", 0 ],
			"obj-96::obj-1::obj-38" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-98::obj-1::obj-114" : [ "solo[21]", "Solo", 0 ],
			"obj-98::obj-1::obj-115" : [ "mute[21]", "Active", 0 ],
			"obj-98::obj-1::obj-38" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-9::obj-1::obj-114" : [ "solo[61]", "Solo", 0 ],
			"obj-9::obj-1::obj-115" : [ "mute[61]", "Active", 0 ],
			"obj-9::obj-1::obj-38" : [ "live.gain~[61]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[20]"
				}
,
				"obj-100::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[20]"
				}
,
				"obj-100::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-102::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[19]"
				}
,
				"obj-102::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[19]"
				}
,
				"obj-102::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-104::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[18]"
				}
,
				"obj-104::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[18]"
				}
,
				"obj-104::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-106::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[17]"
				}
,
				"obj-106::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[17]"
				}
,
				"obj-106::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-108::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[16]"
				}
,
				"obj-108::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[16]"
				}
,
				"obj-108::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-110::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[15]"
				}
,
				"obj-110::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[15]"
				}
,
				"obj-110::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-112::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[14]"
				}
,
				"obj-112::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[14]"
				}
,
				"obj-112::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-114::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[13]"
				}
,
				"obj-114::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[13]"
				}
,
				"obj-114::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-116::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[12]"
				}
,
				"obj-116::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[12]"
				}
,
				"obj-116::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-118::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-118::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[11]"
				}
,
				"obj-118::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-120::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-120::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[10]"
				}
,
				"obj-120::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-122::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-122::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[9]"
				}
,
				"obj-122::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-124::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[8]"
				}
,
				"obj-124::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[8]"
				}
,
				"obj-124::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-126::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[7]"
				}
,
				"obj-126::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-126::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-128::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[6]"
				}
,
				"obj-128::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-128::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[6]"
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
					"parameter_longname" : "solo[5]"
				}
,
				"obj-130::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-130::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-132::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-132::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-132::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-134::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-134::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-134::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-136::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-136::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-136::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-138::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-138::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-138::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-16::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[59]"
				}
,
				"obj-16::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[59]"
				}
,
				"obj-16::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-18::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[58]"
				}
,
				"obj-18::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[58]"
				}
,
				"obj-18::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-22::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[57]"
				}
,
				"obj-22::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[57]"
				}
,
				"obj-22::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-25::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[56]"
				}
,
				"obj-25::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[56]"
				}
,
				"obj-25::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-28::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[55]"
				}
,
				"obj-28::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[55]"
				}
,
				"obj-28::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-32::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[54]"
				}
,
				"obj-32::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[54]"
				}
,
				"obj-32::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-34::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[53]"
				}
,
				"obj-34::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[53]"
				}
,
				"obj-34::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-36::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[52]"
				}
,
				"obj-36::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[52]"
				}
,
				"obj-36::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-38::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[51]"
				}
,
				"obj-38::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[51]"
				}
,
				"obj-38::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[51]"
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
					"parameter_longname" : "solo[50]"
				}
,
				"obj-40::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[50]"
				}
,
				"obj-40::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-42::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[49]"
				}
,
				"obj-42::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[49]"
				}
,
				"obj-42::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-44::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[48]"
				}
,
				"obj-44::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[48]"
				}
,
				"obj-44::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-46::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[47]"
				}
,
				"obj-46::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[47]"
				}
,
				"obj-46::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-48::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[46]"
				}
,
				"obj-48::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[46]"
				}
,
				"obj-48::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-50::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[45]"
				}
,
				"obj-50::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[45]"
				}
,
				"obj-50::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-52::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[44]"
				}
,
				"obj-52::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[44]"
				}
,
				"obj-52::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-54::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[43]"
				}
,
				"obj-54::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[43]"
				}
,
				"obj-54::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-56::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[42]"
				}
,
				"obj-56::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[42]"
				}
,
				"obj-56::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-58::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[41]"
				}
,
				"obj-58::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[41]"
				}
,
				"obj-58::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[41]"
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
					"parameter_longname" : "solo[40]"
				}
,
				"obj-60::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[40]"
				}
,
				"obj-60::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-62::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[39]"
				}
,
				"obj-62::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[39]"
				}
,
				"obj-62::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-64::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[38]"
				}
,
				"obj-64::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[38]"
				}
,
				"obj-64::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-66::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[37]"
				}
,
				"obj-66::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[37]"
				}
,
				"obj-66::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-68::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[36]"
				}
,
				"obj-68::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[36]"
				}
,
				"obj-68::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-70::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[35]"
				}
,
				"obj-70::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[35]"
				}
,
				"obj-70::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-72::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[34]"
				}
,
				"obj-72::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[34]"
				}
,
				"obj-72::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-74::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[33]"
				}
,
				"obj-74::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[33]"
				}
,
				"obj-74::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-76::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[32]"
				}
,
				"obj-76::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[32]"
				}
,
				"obj-76::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-78::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[31]"
				}
,
				"obj-78::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[31]"
				}
,
				"obj-78::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-80::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[30]"
				}
,
				"obj-80::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[30]"
				}
,
				"obj-80::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-82::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[29]"
				}
,
				"obj-82::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[29]"
				}
,
				"obj-82::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-84::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[28]"
				}
,
				"obj-84::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[28]"
				}
,
				"obj-84::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-86::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[27]"
				}
,
				"obj-86::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[27]"
				}
,
				"obj-86::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-88::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[26]"
				}
,
				"obj-88::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[26]"
				}
,
				"obj-88::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-90::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[25]"
				}
,
				"obj-90::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[25]"
				}
,
				"obj-90::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-92::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[24]"
				}
,
				"obj-92::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[24]"
				}
,
				"obj-92::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-94::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[23]"
				}
,
				"obj-94::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[23]"
				}
,
				"obj-94::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-96::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[22]"
				}
,
				"obj-96::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[22]"
				}
,
				"obj-96::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-98::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[21]"
				}
,
				"obj-98::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[21]"
				}
,
				"obj-98::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[21]"
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
				"bootpath" : "~/Documents/Max 8/Projects/PsychoBox/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui_binaural_fader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/PsychoBox/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
	}

}
