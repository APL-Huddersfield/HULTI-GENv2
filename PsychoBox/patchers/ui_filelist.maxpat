{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 948.0, 429.0, 1412.0, 857.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 195.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 160.0, 22.0 ],
									"text" : "sprintf size entry_%d 320 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 274.0, 223.0, 22.0 ],
									"text" : "sprintf script sendbox entry_%d args %d"
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
									"patching_rect" : [ 478.0, 274.0, 183.0, 35.0 ],
									"text" : "sprintf script sendbox entry_%d name ui_filelist_entry.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 159.0, 30.0, 22.0 ],
									"text" : "* 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 195.0, 159.0, 22.0 ],
									"text" : "sprintf move entry_%d 0 %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.0, 85.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 195.0, 180.0, 35.0 ],
									"text" : "sprintf newobject newobj @text bpatcher @varname entry_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 465.0, 100.0, 57.0, 22.0 ],
									"text" : "uzi 256 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 465.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.333312999999976, 369.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 512.5, 260.0, 59.5, 260.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 82.5, 260.0, 59.5, 260.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 512.5, 146.0, 256.5, 146.0 ],
									"order" : 3,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 512.5, 146.0, 59.5, 146.0 ],
									"order" : 6,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 512.5, 146.0, 460.5, 146.0 ],
									"order" : 2,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 512.5, 146.0, 82.5, 146.0 ],
									"order" : 5,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 512.5, 146.0, 222.5, 146.0 ],
									"order" : 4,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 512.5, 146.0, 487.5, 146.0 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 855.0, 140.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p createEntries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 624.0, 86.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 220.0, 85.0, 22.0 ],
					"text" : "prepend script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 159.0, 127.0, 22.0 ],
					"text" : "sprintf show entry_%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 624.0, 121.0, 57.0, 22.0 ],
					"text" : "uzi 256 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 159.0, 121.0, 22.0 ],
					"text" : "sprintf hide entry_%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 493.5, 256.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 35.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.5, 334.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.5, 451.5, 118.0, 22.0 ],
					"text" : "sprintf %d-tofileentry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 782.5, 411.5, 51.0, 22.0 ],
					"text" : "uzi 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1167",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.5, 492.5, 80.0, 35.0 ],
					"text" : ";\r$1 highlight 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 631.0, 411.5, 66.0, 22.0 ],
					"text" : "route 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 329.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 599.0, 371.5, 51.0, 22.0 ],
					"text" : "uzi 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 451.5, 118.0, 22.0 ],
					"text" : "sprintf %d-tofileentry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 492.5, 80.0, 35.0 ],
					"text" : ";\r$1 highlight 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 101.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 181.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"hidden" : 1,
					"id" : "obj-644",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 320.0, 20.0 ],
					"varname" : "entry_0",
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
					"id" : "obj-646",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 20.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.0, 320.0, 20.0 ],
					"varname" : "entry_1",
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
					"id" : "obj-648",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 40.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 40.0, 320.0, 20.0 ],
					"varname" : "entry_2",
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
					"id" : "obj-650",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 60.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 320.0, 20.0 ],
					"varname" : "entry_3",
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
					"id" : "obj-652",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 80.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 80.0, 320.0, 20.0 ],
					"varname" : "entry_4",
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
					"id" : "obj-654",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 100.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 100.0, 320.0, 20.0 ],
					"varname" : "entry_5",
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
					"id" : "obj-656",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 120.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 120.0, 320.0, 20.0 ],
					"varname" : "entry_6",
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
					"id" : "obj-658",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 140.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 320.0, 20.0 ],
					"varname" : "entry_7",
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
					"id" : "obj-660",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 160.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 160.0, 320.0, 20.0 ],
					"varname" : "entry_8",
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
					"id" : "obj-662",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 180.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 180.0, 320.0, 20.0 ],
					"varname" : "entry_9",
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
					"id" : "obj-664",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 200.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 200.0, 320.0, 20.0 ],
					"varname" : "entry_10",
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
					"id" : "obj-666",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 220.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 220.0, 320.0, 20.0 ],
					"varname" : "entry_11",
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
					"id" : "obj-668",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 240.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 240.0, 320.0, 20.0 ],
					"varname" : "entry_12",
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
					"id" : "obj-670",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 260.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 260.0, 320.0, 20.0 ],
					"varname" : "entry_13",
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
					"id" : "obj-672",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 280.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 320.0, 20.0 ],
					"varname" : "entry_14",
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
					"id" : "obj-674",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 300.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 300.0, 320.0, 20.0 ],
					"varname" : "entry_15",
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
					"id" : "obj-676",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 320.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 320.0, 320.0, 20.0 ],
					"varname" : "entry_16",
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
					"id" : "obj-678",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 340.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 320.0, 20.0 ],
					"varname" : "entry_17",
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
					"id" : "obj-680",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 360.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 360.0, 320.0, 20.0 ],
					"varname" : "entry_18",
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
					"id" : "obj-682",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 380.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 380.0, 320.0, 20.0 ],
					"varname" : "entry_19",
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
					"id" : "obj-684",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 400.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 400.0, 320.0, 20.0 ],
					"varname" : "entry_20",
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
					"id" : "obj-686",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 420.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 420.0, 320.0, 20.0 ],
					"varname" : "entry_21",
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
					"id" : "obj-688",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 440.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 440.0, 320.0, 20.0 ],
					"varname" : "entry_22",
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
					"id" : "obj-690",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 460.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 460.0, 320.0, 20.0 ],
					"varname" : "entry_23",
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
					"id" : "obj-692",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 480.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 480.0, 320.0, 20.0 ],
					"varname" : "entry_24",
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
					"id" : "obj-694",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 500.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 500.0, 320.0, 20.0 ],
					"varname" : "entry_25",
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
					"id" : "obj-696",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 520.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 520.0, 320.0, 20.0 ],
					"varname" : "entry_26",
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
					"id" : "obj-698",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 540.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 540.0, 320.0, 20.0 ],
					"varname" : "entry_27",
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
					"id" : "obj-700",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 560.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 320.0, 20.0 ],
					"varname" : "entry_28",
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
					"id" : "obj-702",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 580.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 580.0, 320.0, 20.0 ],
					"varname" : "entry_29",
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
					"id" : "obj-704",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 600.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 600.0, 320.0, 20.0 ],
					"varname" : "entry_30",
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
					"id" : "obj-706",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 620.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 620.0, 320.0, 20.0 ],
					"varname" : "entry_31",
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
					"id" : "obj-708",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 640.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 640.0, 320.0, 20.0 ],
					"varname" : "entry_32",
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
					"id" : "obj-710",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 660.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 660.0, 320.0, 20.0 ],
					"varname" : "entry_33",
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
					"id" : "obj-712",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 680.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 680.0, 320.0, 20.0 ],
					"varname" : "entry_34",
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
					"id" : "obj-714",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 700.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 700.0, 320.0, 20.0 ],
					"varname" : "entry_35",
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
					"id" : "obj-716",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 720.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 720.0, 320.0, 20.0 ],
					"varname" : "entry_36",
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
					"id" : "obj-718",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 740.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 740.0, 320.0, 20.0 ],
					"varname" : "entry_37",
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
					"id" : "obj-720",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 760.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 760.0, 320.0, 20.0 ],
					"varname" : "entry_38",
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
					"id" : "obj-722",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 780.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 780.0, 320.0, 20.0 ],
					"varname" : "entry_39",
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
					"id" : "obj-724",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 800.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 800.0, 320.0, 20.0 ],
					"varname" : "entry_40",
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
					"id" : "obj-726",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 820.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 820.0, 320.0, 20.0 ],
					"varname" : "entry_41",
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
					"id" : "obj-728",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 840.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 840.0, 320.0, 20.0 ],
					"varname" : "entry_42",
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
					"id" : "obj-730",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 860.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 860.0, 320.0, 20.0 ],
					"varname" : "entry_43",
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
					"id" : "obj-732",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 880.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 880.0, 320.0, 20.0 ],
					"varname" : "entry_44",
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
					"id" : "obj-734",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 900.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 900.0, 320.0, 20.0 ],
					"varname" : "entry_45",
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
					"id" : "obj-736",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 920.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 920.0, 320.0, 20.0 ],
					"varname" : "entry_46",
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
					"id" : "obj-738",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 940.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 940.0, 320.0, 20.0 ],
					"varname" : "entry_47",
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
					"id" : "obj-740",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 960.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 960.0, 320.0, 20.0 ],
					"varname" : "entry_48",
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
					"id" : "obj-742",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 980.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 980.0, 320.0, 20.0 ],
					"varname" : "entry_49",
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
					"id" : "obj-744",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1000.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1000.0, 320.0, 20.0 ],
					"varname" : "entry_50",
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
					"id" : "obj-746",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1020.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1020.0, 320.0, 20.0 ],
					"varname" : "entry_51",
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
					"id" : "obj-748",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1040.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1040.0, 320.0, 20.0 ],
					"varname" : "entry_52",
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
					"id" : "obj-750",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1060.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1060.0, 320.0, 20.0 ],
					"varname" : "entry_53",
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
					"id" : "obj-752",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1080.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1080.0, 320.0, 20.0 ],
					"varname" : "entry_54",
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
					"id" : "obj-754",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1100.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1100.0, 320.0, 20.0 ],
					"varname" : "entry_55",
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
					"id" : "obj-756",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1120.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1120.0, 320.0, 20.0 ],
					"varname" : "entry_56",
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
					"id" : "obj-758",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1140.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1140.0, 320.0, 20.0 ],
					"varname" : "entry_57",
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
					"id" : "obj-760",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1160.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1160.0, 320.0, 20.0 ],
					"varname" : "entry_58",
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
					"id" : "obj-762",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1180.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1180.0, 320.0, 20.0 ],
					"varname" : "entry_59",
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
					"id" : "obj-764",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1200.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1200.0, 320.0, 20.0 ],
					"varname" : "entry_60",
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
					"id" : "obj-766",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1220.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1220.0, 320.0, 20.0 ],
					"varname" : "entry_61",
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
					"id" : "obj-768",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1240.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1240.0, 320.0, 20.0 ],
					"varname" : "entry_62",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 64 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-770",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1260.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1260.0, 320.0, 20.0 ],
					"varname" : "entry_63",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 65 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-772",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1280.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1280.0, 320.0, 20.0 ],
					"varname" : "entry_64",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 66 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-774",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1300.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1300.0, 320.0, 20.0 ],
					"varname" : "entry_65",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 67 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-776",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1320.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1320.0, 320.0, 20.0 ],
					"varname" : "entry_66",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 68 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-778",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1340.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1340.0, 320.0, 20.0 ],
					"varname" : "entry_67",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 69 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-780",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1360.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1360.0, 320.0, 20.0 ],
					"varname" : "entry_68",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 70 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-782",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1380.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1380.0, 320.0, 20.0 ],
					"varname" : "entry_69",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 71 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-784",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1400.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1400.0, 320.0, 20.0 ],
					"varname" : "entry_70",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 72 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-786",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1420.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1420.0, 320.0, 20.0 ],
					"varname" : "entry_71",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 73 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-788",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1440.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1440.0, 320.0, 20.0 ],
					"varname" : "entry_72",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 74 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-790",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1460.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1460.0, 320.0, 20.0 ],
					"varname" : "entry_73",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 75 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-792",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1480.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1480.0, 320.0, 20.0 ],
					"varname" : "entry_74",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 76 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-794",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1500.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1500.0, 320.0, 20.0 ],
					"varname" : "entry_75",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 77 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-796",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1520.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1520.0, 320.0, 20.0 ],
					"varname" : "entry_76",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 78 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-798",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1540.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1540.0, 320.0, 20.0 ],
					"varname" : "entry_77",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 79 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-800",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1560.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1560.0, 320.0, 20.0 ],
					"varname" : "entry_78",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 80 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-802",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1580.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1580.0, 320.0, 20.0 ],
					"varname" : "entry_79",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 81 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-804",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1600.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1600.0, 320.0, 20.0 ],
					"varname" : "entry_80",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 82 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-806",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1620.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1620.0, 320.0, 20.0 ],
					"varname" : "entry_81",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 83 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-808",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1640.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1640.0, 320.0, 20.0 ],
					"varname" : "entry_82",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 84 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-810",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1660.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1660.0, 320.0, 20.0 ],
					"varname" : "entry_83",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 85 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-812",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1680.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1680.0, 320.0, 20.0 ],
					"varname" : "entry_84",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 86 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-814",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1700.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1700.0, 320.0, 20.0 ],
					"varname" : "entry_85",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 87 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-816",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1720.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1720.0, 320.0, 20.0 ],
					"varname" : "entry_86",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 88 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-818",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1740.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1740.0, 320.0, 20.0 ],
					"varname" : "entry_87",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 89 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-820",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1760.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1760.0, 320.0, 20.0 ],
					"varname" : "entry_88",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 90 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-822",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1780.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1780.0, 320.0, 20.0 ],
					"varname" : "entry_89",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 91 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-824",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1800.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1800.0, 320.0, 20.0 ],
					"varname" : "entry_90",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 92 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-826",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1820.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1820.0, 320.0, 20.0 ],
					"varname" : "entry_91",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 93 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-828",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1840.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1840.0, 320.0, 20.0 ],
					"varname" : "entry_92",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 94 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-830",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1860.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1860.0, 320.0, 20.0 ],
					"varname" : "entry_93",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 95 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-832",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1880.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1880.0, 320.0, 20.0 ],
					"varname" : "entry_94",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 96 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-834",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1900.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1900.0, 320.0, 20.0 ],
					"varname" : "entry_95",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 97 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-836",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1920.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1920.0, 320.0, 20.0 ],
					"varname" : "entry_96",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 98 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-838",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1940.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1940.0, 320.0, 20.0 ],
					"varname" : "entry_97",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 99 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-840",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1960.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1960.0, 320.0, 20.0 ],
					"varname" : "entry_98",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 100 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-842",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1980.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1980.0, 320.0, 20.0 ],
					"varname" : "entry_99",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 101 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-844",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2000.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2000.0, 320.0, 20.0 ],
					"varname" : "entry_100",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 102 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-846",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2020.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2020.0, 320.0, 20.0 ],
					"varname" : "entry_101",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 103 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-848",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2040.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2040.0, 320.0, 20.0 ],
					"varname" : "entry_102",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 104 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-850",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2060.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2060.0, 320.0, 20.0 ],
					"varname" : "entry_103",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 105 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-852",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2080.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2080.0, 320.0, 20.0 ],
					"varname" : "entry_104",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 106 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-854",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2100.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2100.0, 320.0, 20.0 ],
					"varname" : "entry_105",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 107 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-856",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2120.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2120.0, 320.0, 20.0 ],
					"varname" : "entry_106",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 108 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-858",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2140.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2140.0, 320.0, 20.0 ],
					"varname" : "entry_107",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 109 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-860",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2160.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2160.0, 320.0, 20.0 ],
					"varname" : "entry_108",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 110 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-862",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2180.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2180.0, 320.0, 20.0 ],
					"varname" : "entry_109",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 111 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-864",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2200.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2200.0, 320.0, 20.0 ],
					"varname" : "entry_110",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 112 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-866",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2220.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2220.0, 320.0, 20.0 ],
					"varname" : "entry_111",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 113 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-868",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2240.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2240.0, 320.0, 20.0 ],
					"varname" : "entry_112",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 114 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-870",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2260.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2260.0, 320.0, 20.0 ],
					"varname" : "entry_113",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 115 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-872",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2280.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2280.0, 320.0, 20.0 ],
					"varname" : "entry_114",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 116 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-874",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2300.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2300.0, 320.0, 20.0 ],
					"varname" : "entry_115",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 117 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-876",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2320.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2320.0, 320.0, 20.0 ],
					"varname" : "entry_116",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 118 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-878",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2340.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2340.0, 320.0, 20.0 ],
					"varname" : "entry_117",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 119 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-880",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2360.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2360.0, 320.0, 20.0 ],
					"varname" : "entry_118",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 120 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-882",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2380.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2380.0, 320.0, 20.0 ],
					"varname" : "entry_119",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 121 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-884",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2400.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2400.0, 320.0, 20.0 ],
					"varname" : "entry_120",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 122 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-886",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2420.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2420.0, 320.0, 20.0 ],
					"varname" : "entry_121",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 123 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-888",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2440.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2440.0, 320.0, 20.0 ],
					"varname" : "entry_122",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 124 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-890",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2460.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2460.0, 320.0, 20.0 ],
					"varname" : "entry_123",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 125 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-892",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2480.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2480.0, 320.0, 20.0 ],
					"varname" : "entry_124",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 126 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-894",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2500.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2500.0, 320.0, 20.0 ],
					"varname" : "entry_125",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 127 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-896",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2520.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2520.0, 320.0, 20.0 ],
					"varname" : "entry_126",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 128 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-898",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2540.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2540.0, 320.0, 20.0 ],
					"varname" : "entry_127",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 129 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-900",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2560.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2560.0, 320.0, 20.0 ],
					"varname" : "entry_128",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 130 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-902",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2580.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2580.0, 320.0, 20.0 ],
					"varname" : "entry_129",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 131 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-904",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2600.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2600.0, 320.0, 20.0 ],
					"varname" : "entry_130",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 132 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-906",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2620.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2620.0, 320.0, 20.0 ],
					"varname" : "entry_131",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 133 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-908",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2640.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2640.0, 320.0, 20.0 ],
					"varname" : "entry_132",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 134 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-910",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2660.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2660.0, 320.0, 20.0 ],
					"varname" : "entry_133",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 135 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-912",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2680.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2680.0, 320.0, 20.0 ],
					"varname" : "entry_134",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 136 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-914",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2700.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2700.0, 320.0, 20.0 ],
					"varname" : "entry_135",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 137 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-916",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2720.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2720.0, 320.0, 20.0 ],
					"varname" : "entry_136",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 138 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-918",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2740.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2740.0, 320.0, 20.0 ],
					"varname" : "entry_137",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 139 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-920",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2760.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2760.0, 320.0, 20.0 ],
					"varname" : "entry_138",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 140 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-922",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2780.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2780.0, 320.0, 20.0 ],
					"varname" : "entry_139",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 141 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-924",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2800.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2800.0, 320.0, 20.0 ],
					"varname" : "entry_140",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 142 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-926",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2820.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2820.0, 320.0, 20.0 ],
					"varname" : "entry_141",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 143 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-928",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2840.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2840.0, 320.0, 20.0 ],
					"varname" : "entry_142",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 144 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-930",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2860.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2860.0, 320.0, 20.0 ],
					"varname" : "entry_143",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 145 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-932",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2880.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2880.0, 320.0, 20.0 ],
					"varname" : "entry_144",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 146 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-934",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2900.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2900.0, 320.0, 20.0 ],
					"varname" : "entry_145",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 147 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-936",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2920.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2920.0, 320.0, 20.0 ],
					"varname" : "entry_146",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 148 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-938",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2940.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2940.0, 320.0, 20.0 ],
					"varname" : "entry_147",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 149 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-940",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2960.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2960.0, 320.0, 20.0 ],
					"varname" : "entry_148",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 150 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-942",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2980.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2980.0, 320.0, 20.0 ],
					"varname" : "entry_149",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 151 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-944",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3000.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3000.0, 320.0, 20.0 ],
					"varname" : "entry_150",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 152 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-946",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3020.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3020.0, 320.0, 20.0 ],
					"varname" : "entry_151",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 153 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-948",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3040.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3040.0, 320.0, 20.0 ],
					"varname" : "entry_152",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 154 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-950",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3060.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3060.0, 320.0, 20.0 ],
					"varname" : "entry_153",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 155 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-952",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3080.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3080.0, 320.0, 20.0 ],
					"varname" : "entry_154",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 156 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-954",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3100.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3100.0, 320.0, 20.0 ],
					"varname" : "entry_155",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 157 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-956",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3120.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3120.0, 320.0, 20.0 ],
					"varname" : "entry_156",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 158 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-958",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3140.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3140.0, 320.0, 20.0 ],
					"varname" : "entry_157",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 159 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-960",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3160.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3160.0, 320.0, 20.0 ],
					"varname" : "entry_158",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 160 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-962",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3180.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3180.0, 320.0, 20.0 ],
					"varname" : "entry_159",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 161 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-964",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3200.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3200.0, 320.0, 20.0 ],
					"varname" : "entry_160",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 162 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-966",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3220.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3220.0, 320.0, 20.0 ],
					"varname" : "entry_161",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 163 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-968",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3240.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3240.0, 320.0, 20.0 ],
					"varname" : "entry_162",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 164 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-970",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3260.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3260.0, 320.0, 20.0 ],
					"varname" : "entry_163",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 165 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-972",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3280.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3280.0, 320.0, 20.0 ],
					"varname" : "entry_164",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 166 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-974",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3300.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3300.0, 320.0, 20.0 ],
					"varname" : "entry_165",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 167 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-976",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3320.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3320.0, 320.0, 20.0 ],
					"varname" : "entry_166",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 168 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-978",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3340.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3340.0, 320.0, 20.0 ],
					"varname" : "entry_167",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 169 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-980",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3360.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3360.0, 320.0, 20.0 ],
					"varname" : "entry_168",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 170 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-982",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3380.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3380.0, 320.0, 20.0 ],
					"varname" : "entry_169",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 171 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-984",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3400.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3400.0, 320.0, 20.0 ],
					"varname" : "entry_170",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 172 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-986",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3420.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3420.0, 320.0, 20.0 ],
					"varname" : "entry_171",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 173 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-988",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3440.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3440.0, 320.0, 20.0 ],
					"varname" : "entry_172",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 174 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-990",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3460.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3460.0, 320.0, 20.0 ],
					"varname" : "entry_173",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 175 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-992",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3480.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3480.0, 320.0, 20.0 ],
					"varname" : "entry_174",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 176 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-994",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3500.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3500.0, 320.0, 20.0 ],
					"varname" : "entry_175",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 177 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-996",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3520.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3520.0, 320.0, 20.0 ],
					"varname" : "entry_176",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 178 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-998",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3540.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3540.0, 320.0, 20.0 ],
					"varname" : "entry_177",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 179 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1000",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3560.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3560.0, 320.0, 20.0 ],
					"varname" : "entry_178",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 180 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1002",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3580.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3580.0, 320.0, 20.0 ],
					"varname" : "entry_179",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 181 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1004",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3600.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3600.0, 320.0, 20.0 ],
					"varname" : "entry_180",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 182 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1006",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3620.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3620.0, 320.0, 20.0 ],
					"varname" : "entry_181",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 183 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1008",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3640.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3640.0, 320.0, 20.0 ],
					"varname" : "entry_182",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 184 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1010",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3660.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3660.0, 320.0, 20.0 ],
					"varname" : "entry_183",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 185 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1012",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3680.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3680.0, 320.0, 20.0 ],
					"varname" : "entry_184",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 186 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1014",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3700.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3700.0, 320.0, 20.0 ],
					"varname" : "entry_185",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 187 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1016",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3720.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3720.0, 320.0, 20.0 ],
					"varname" : "entry_186",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 188 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1018",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3740.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3740.0, 320.0, 20.0 ],
					"varname" : "entry_187",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 189 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1020",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3760.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3760.0, 320.0, 20.0 ],
					"varname" : "entry_188",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 190 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1022",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3780.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3780.0, 320.0, 20.0 ],
					"varname" : "entry_189",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 191 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1024",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3800.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3800.0, 320.0, 20.0 ],
					"varname" : "entry_190",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 192 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1026",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3820.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3820.0, 320.0, 20.0 ],
					"varname" : "entry_191",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 193 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1028",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3840.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3840.0, 320.0, 20.0 ],
					"varname" : "entry_192",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 194 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1030",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3860.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3860.0, 320.0, 20.0 ],
					"varname" : "entry_193",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 195 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1032",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3880.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3880.0, 320.0, 20.0 ],
					"varname" : "entry_194",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 196 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1034",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3900.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3900.0, 320.0, 20.0 ],
					"varname" : "entry_195",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 197 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1036",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3920.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3920.0, 320.0, 20.0 ],
					"varname" : "entry_196",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 198 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1038",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3940.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3940.0, 320.0, 20.0 ],
					"varname" : "entry_197",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 199 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1040",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3960.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3960.0, 320.0, 20.0 ],
					"varname" : "entry_198",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 200 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1042",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3980.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3980.0, 320.0, 20.0 ],
					"varname" : "entry_199",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 201 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1044",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4000.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4000.0, 320.0, 20.0 ],
					"varname" : "entry_200",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 202 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1046",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4020.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4020.0, 320.0, 20.0 ],
					"varname" : "entry_201",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 203 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1048",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4040.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4040.0, 320.0, 20.0 ],
					"varname" : "entry_202",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 204 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1050",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4060.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4060.0, 320.0, 20.0 ],
					"varname" : "entry_203",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 205 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1052",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4080.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4080.0, 320.0, 20.0 ],
					"varname" : "entry_204",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 206 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1054",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4100.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4100.0, 320.0, 20.0 ],
					"varname" : "entry_205",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 207 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1056",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4120.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4120.0, 320.0, 20.0 ],
					"varname" : "entry_206",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 208 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1058",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4140.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4140.0, 320.0, 20.0 ],
					"varname" : "entry_207",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 209 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1060",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4160.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4160.0, 320.0, 20.0 ],
					"varname" : "entry_208",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 210 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1062",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4180.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4180.0, 320.0, 20.0 ],
					"varname" : "entry_209",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 211 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1064",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4200.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4200.0, 320.0, 20.0 ],
					"varname" : "entry_210",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 212 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1066",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4220.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4220.0, 320.0, 20.0 ],
					"varname" : "entry_211",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 213 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1068",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4240.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4240.0, 320.0, 20.0 ],
					"varname" : "entry_212",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 214 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1070",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4260.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4260.0, 320.0, 20.0 ],
					"varname" : "entry_213",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 215 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1072",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4280.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4280.0, 320.0, 20.0 ],
					"varname" : "entry_214",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 216 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1074",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4300.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4300.0, 320.0, 20.0 ],
					"varname" : "entry_215",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 217 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1076",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4320.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4320.0, 320.0, 20.0 ],
					"varname" : "entry_216",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 218 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1078",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4340.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4340.0, 320.0, 20.0 ],
					"varname" : "entry_217",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 219 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1080",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4360.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4360.0, 320.0, 20.0 ],
					"varname" : "entry_218",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 220 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1082",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4380.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4380.0, 320.0, 20.0 ],
					"varname" : "entry_219",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 221 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1084",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4400.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4400.0, 320.0, 20.0 ],
					"varname" : "entry_220",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 222 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1086",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4420.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4420.0, 320.0, 20.0 ],
					"varname" : "entry_221",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 223 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1088",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4440.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4440.0, 320.0, 20.0 ],
					"varname" : "entry_222",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 224 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1090",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4460.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4460.0, 320.0, 20.0 ],
					"varname" : "entry_223",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 225 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1092",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4480.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4480.0, 320.0, 20.0 ],
					"varname" : "entry_224",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 226 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1094",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4500.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4500.0, 320.0, 20.0 ],
					"varname" : "entry_225",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 227 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1096",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4520.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4520.0, 320.0, 20.0 ],
					"varname" : "entry_226",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 228 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1098",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4540.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4540.0, 320.0, 20.0 ],
					"varname" : "entry_227",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 229 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4560.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4560.0, 320.0, 20.0 ],
					"varname" : "entry_228",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 230 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4580.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4580.0, 320.0, 20.0 ],
					"varname" : "entry_229",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 231 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4600.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4600.0, 320.0, 20.0 ],
					"varname" : "entry_230",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 232 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4620.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4620.0, 320.0, 20.0 ],
					"varname" : "entry_231",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 233 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4640.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4640.0, 320.0, 20.0 ],
					"varname" : "entry_232",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 234 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4660.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4660.0, 320.0, 20.0 ],
					"varname" : "entry_233",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 235 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4680.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4680.0, 320.0, 20.0 ],
					"varname" : "entry_234",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 236 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4700.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4700.0, 320.0, 20.0 ],
					"varname" : "entry_235",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 237 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4720.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4720.0, 320.0, 20.0 ],
					"varname" : "entry_236",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 238 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4740.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4740.0, 320.0, 20.0 ],
					"varname" : "entry_237",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 239 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4760.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4760.0, 320.0, 20.0 ],
					"varname" : "entry_238",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 240 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4780.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4780.0, 320.0, 20.0 ],
					"varname" : "entry_239",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 241 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4800.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4800.0, 320.0, 20.0 ],
					"varname" : "entry_240",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 242 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4820.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4820.0, 320.0, 20.0 ],
					"varname" : "entry_241",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 243 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4840.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4840.0, 320.0, 20.0 ],
					"varname" : "entry_242",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 244 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4860.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4860.0, 320.0, 20.0 ],
					"varname" : "entry_243",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 245 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4880.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4880.0, 320.0, 20.0 ],
					"varname" : "entry_244",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 246 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4900.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4900.0, 320.0, 20.0 ],
					"varname" : "entry_245",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 247 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1136",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4920.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4920.0, 320.0, 20.0 ],
					"varname" : "entry_246",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 248 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4940.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4940.0, 320.0, 20.0 ],
					"varname" : "entry_247",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 249 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1140",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4960.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4960.0, 320.0, 20.0 ],
					"varname" : "entry_248",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 250 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1142",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4980.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4980.0, 320.0, 20.0 ],
					"varname" : "entry_249",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 251 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1144",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5000.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5000.0, 320.0, 20.0 ],
					"varname" : "entry_250",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 252 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1146",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5020.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5020.0, 320.0, 20.0 ],
					"varname" : "entry_251",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 253 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5040.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5040.0, 320.0, 20.0 ],
					"varname" : "entry_252",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 254 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1150",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5060.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5060.0, 320.0, 20.0 ],
					"varname" : "entry_253",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 255 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5080.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5080.0, 320.0, 20.0 ],
					"varname" : "entry_254",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 256 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1154",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5100.0, 320.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5100.0, 320.0, 20.0 ],
					"varname" : "entry_255",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 671.5, 200.0, 503.0, 200.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 2 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ui_filelist_entry.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/PsychoBox/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
