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
		"rect" : [ 34.0, 104.0, 1448.0, 906.0 ],
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
		"globalpatchername" : "u477014624[1][1][1][2][1][4][1][3][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 885.0, 187.0, 96.0, 22.0 ],
					"text" : "routepass check"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 992.0, 187.0, 91.0, 22.0 ],
					"text" : "routepass bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 187.0, 35.0, 22.0 ],
					"text" : "id $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 145.0, 125.0, 22.0 ],
					"text" : "sprintf send entry_%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 618.0, 45.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 618.0, 145.0, 29.5, 22.0 ],
					"text" : "i #0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 618.0, 84.0, 57.0, 22.0 ],
					"text" : "uzi 512 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 261.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.0, 89.0, 53.0, 22.0 ],
					"text" : "route #0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 89.0, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 434.0, 85.0, 22.0 ],
					"text" : "prepend script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 877.0, 473.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 795.0, 398.0, 142.0, 22.0 ],
					"text" : "route output item patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1064.0, 229.0, 93.0, 22.0 ],
					"text" : "sel deselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 265.0, 67.0, 22.0 ],
					"text" : "deselect -1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1086",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 506.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.0, 145.0, 71.0, 22.0 ],
					"text" : "route select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 304.0, 87.0, 22.0 ],
					"text" : "prepend select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 268.0, 73.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 795.0, 187.0, 73.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 822.0, 229.0, 61.0, 22.0 ],
					"text" : "modifiers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 795.0, 358.0, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "filelistManagerMultiCheckbox.js",
						"parameter_enable" : 0
					}
,
					"text" : "js filelistManagerMultiCheckbox.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 145.0, 29.5, 22.0 ],
					"text" : "512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 45.0, 82.0, 22.0 ],
					"text" : "r fromfileentry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 506.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 537.0, 533.0, 952.0, 560.0 ],
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
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.0, 160.0, 22.0 ],
									"text" : "sprintf size entry_%d 512 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 289.0, 223.0, 22.0 ],
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
									"patching_rect" : [ 688.0, 289.0, 213.0, 35.0 ],
									"text" : "sprintf script sendbox entry_%d name ui_filelist_entry_multicheckbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 174.0, 30.0, 22.0 ],
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
									"patching_rect" : [ 73.0, 210.0, 159.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 289.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 713.0, 210.0, 228.0, 35.0 ],
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
									"patching_rect" : [ 675.0, 115.0, 57.0, 22.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 55.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 423.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 407.5, 408.0, 59.5, 408.0 ],
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
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 722.5, 275.0, 59.5, 275.0 ],
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
									"midpoints" : [ 82.5, 275.0, 59.5, 275.0 ],
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
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 722.5, 161.0, 611.5, 161.0 ],
									"order" : 2,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 722.5, 161.0, 407.5, 161.0 ],
									"order" : 3,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 722.5, 161.0, 59.5, 161.0 ],
									"order" : 6,
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
									"midpoints" : [ 722.5, 161.0, 82.5, 161.0 ],
									"order" : 5,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 722.5, 161.0, 222.5, 161.0 ],
									"order" : 4,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 722.5, 161.0, 697.5, 161.0 ],
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
									"midpoints" : [ 697.5, 408.0, 59.5, 408.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1180.0, 187.0, 89.0, 22.0 ],
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
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1180.0, 229.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 546.0, 20.0 ],
					"varname" : "entry_0",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 20.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.0, 546.0, 20.0 ],
					"varname" : "entry_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 40.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 40.0, 546.0, 20.0 ],
					"varname" : "entry_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 60.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 546.0, 20.0 ],
					"varname" : "entry_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 80.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 80.0, 546.0, 20.0 ],
					"varname" : "entry_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 100.0, 546.0, 20.0 ],
					"varname" : "entry_5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 120.0, 546.0, 20.0 ],
					"varname" : "entry_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 546.0, 20.0 ],
					"varname" : "entry_7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 160.0, 546.0, 20.0 ],
					"varname" : "entry_8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 180.0, 546.0, 20.0 ],
					"varname" : "entry_9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 200.0, 546.0, 20.0 ],
					"varname" : "entry_10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 220.0, 546.0, 20.0 ],
					"varname" : "entry_11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 240.0, 546.0, 20.0 ],
					"varname" : "entry_12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 260.0, 546.0, 20.0 ],
					"varname" : "entry_13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 546.0, 20.0 ],
					"varname" : "entry_14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 300.0, 546.0, 20.0 ],
					"varname" : "entry_15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 320.0, 546.0, 20.0 ],
					"varname" : "entry_16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 546.0, 20.0 ],
					"varname" : "entry_17",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 360.0, 546.0, 20.0 ],
					"varname" : "entry_18",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 380.0, 546.0, 20.0 ],
					"varname" : "entry_19",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 400.0, 546.0, 20.0 ],
					"varname" : "entry_20",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 420.0, 546.0, 20.0 ],
					"varname" : "entry_21",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 440.0, 546.0, 20.0 ],
					"varname" : "entry_22",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 460.0, 546.0, 20.0 ],
					"varname" : "entry_23",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 480.0, 546.0, 20.0 ],
					"varname" : "entry_24",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 500.0, 546.0, 20.0 ],
					"varname" : "entry_25",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 520.0, 546.0, 20.0 ],
					"varname" : "entry_26",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 540.0, 546.0, 20.0 ],
					"varname" : "entry_27",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 546.0, 20.0 ],
					"varname" : "entry_28",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 580.0, 546.0, 20.0 ],
					"varname" : "entry_29",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 600.0, 546.0, 20.0 ],
					"varname" : "entry_30",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 620.0, 546.0, 20.0 ],
					"varname" : "entry_31",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 640.0, 546.0, 20.0 ],
					"varname" : "entry_32",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 660.0, 546.0, 20.0 ],
					"varname" : "entry_33",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 680.0, 546.0, 20.0 ],
					"varname" : "entry_34",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 700.0, 546.0, 20.0 ],
					"varname" : "entry_35",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 720.0, 546.0, 20.0 ],
					"varname" : "entry_36",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 740.0, 546.0, 20.0 ],
					"varname" : "entry_37",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 760.0, 546.0, 20.0 ],
					"varname" : "entry_38",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 780.0, 546.0, 20.0 ],
					"varname" : "entry_39",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 800.0, 546.0, 20.0 ],
					"varname" : "entry_40",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 820.0, 546.0, 20.0 ],
					"varname" : "entry_41",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 840.0, 546.0, 20.0 ],
					"varname" : "entry_42",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 860.0, 546.0, 20.0 ],
					"varname" : "entry_43",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 880.0, 546.0, 20.0 ],
					"varname" : "entry_44",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 900.0, 546.0, 20.0 ],
					"varname" : "entry_45",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 920.0, 546.0, 20.0 ],
					"varname" : "entry_46",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 940.0, 546.0, 20.0 ],
					"varname" : "entry_47",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 960.0, 546.0, 20.0 ],
					"varname" : "entry_48",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 980.0, 546.0, 20.0 ],
					"varname" : "entry_49",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1000.0, 546.0, 20.0 ],
					"varname" : "entry_50",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1020.0, 546.0, 20.0 ],
					"varname" : "entry_51",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 52 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1040.0, 546.0, 20.0 ],
					"varname" : "entry_52",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 53 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1060.0, 546.0, 20.0 ],
					"varname" : "entry_53",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 54 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1080.0, 546.0, 20.0 ],
					"varname" : "entry_54",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1100.0, 546.0, 20.0 ],
					"varname" : "entry_55",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 56 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1120.0, 546.0, 20.0 ],
					"varname" : "entry_56",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 57 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1140.0, 546.0, 20.0 ],
					"varname" : "entry_57",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 58 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1160.0, 546.0, 20.0 ],
					"varname" : "entry_58",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 59 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1180.0, 546.0, 20.0 ],
					"varname" : "entry_59",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1200.0, 546.0, 20.0 ],
					"varname" : "entry_60",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 61 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1220.0, 546.0, 20.0 ],
					"varname" : "entry_61",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1240.0, 546.0, 20.0 ],
					"varname" : "entry_62",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 63 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-143",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1260.0, 546.0, 20.0 ],
					"varname" : "entry_63",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 64 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-145",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1280.0, 546.0, 20.0 ],
					"varname" : "entry_64",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 65 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1300.0, 546.0, 20.0 ],
					"varname" : "entry_65",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 66 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1320.0, 546.0, 20.0 ],
					"varname" : "entry_66",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 67 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-151",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1340.0, 546.0, 20.0 ],
					"varname" : "entry_67",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 68 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-153",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1360.0, 546.0, 20.0 ],
					"varname" : "entry_68",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 69 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-155",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1380.0, 546.0, 20.0 ],
					"varname" : "entry_69",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 70 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1400.0, 546.0, 20.0 ],
					"varname" : "entry_70",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 71 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-159",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1420.0, 546.0, 20.0 ],
					"varname" : "entry_71",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 72 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-161",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1440.0, 546.0, 20.0 ],
					"varname" : "entry_72",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 73 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-163",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1460.0, 546.0, 20.0 ],
					"varname" : "entry_73",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 74 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-165",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1480.0, 546.0, 20.0 ],
					"varname" : "entry_74",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 75 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1500.0, 546.0, 20.0 ],
					"varname" : "entry_75",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 76 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-169",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1520.0, 546.0, 20.0 ],
					"varname" : "entry_76",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 77 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-171",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1540.0, 546.0, 20.0 ],
					"varname" : "entry_77",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 78 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1560.0, 546.0, 20.0 ],
					"varname" : "entry_78",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 79 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-175",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1580.0, 546.0, 20.0 ],
					"varname" : "entry_79",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 80 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-177",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1600.0, 546.0, 20.0 ],
					"varname" : "entry_80",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 81 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-179",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1620.0, 546.0, 20.0 ],
					"varname" : "entry_81",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 82 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1640.0, 546.0, 20.0 ],
					"varname" : "entry_82",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 83 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-183",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1660.0, 546.0, 20.0 ],
					"varname" : "entry_83",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 84 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1680.0, 546.0, 20.0 ],
					"varname" : "entry_84",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 85 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-187",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1700.0, 546.0, 20.0 ],
					"varname" : "entry_85",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 86 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1720.0, 546.0, 20.0 ],
					"varname" : "entry_86",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 87 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1740.0, 546.0, 20.0 ],
					"varname" : "entry_87",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 88 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1760.0, 546.0, 20.0 ],
					"varname" : "entry_88",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 89 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1780.0, 546.0, 20.0 ],
					"varname" : "entry_89",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 90 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1800.0, 546.0, 20.0 ],
					"varname" : "entry_90",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 91 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-199",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1820.0, 546.0, 20.0 ],
					"varname" : "entry_91",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 92 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-201",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1840.0, 546.0, 20.0 ],
					"varname" : "entry_92",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 93 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1860.0, 546.0, 20.0 ],
					"varname" : "entry_93",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 94 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-205",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1880.0, 546.0, 20.0 ],
					"varname" : "entry_94",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 95 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-207",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1900.0, 546.0, 20.0 ],
					"varname" : "entry_95",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 96 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-209",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1920.0, 546.0, 20.0 ],
					"varname" : "entry_96",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 97 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-211",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1940.0, 546.0, 20.0 ],
					"varname" : "entry_97",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 98 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-213",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1960.0, 546.0, 20.0 ],
					"varname" : "entry_98",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 99 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-215",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 1980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1980.0, 546.0, 20.0 ],
					"varname" : "entry_99",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 100 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2000.0, 546.0, 20.0 ],
					"varname" : "entry_100",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 101 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2020.0, 546.0, 20.0 ],
					"varname" : "entry_101",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 102 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-221",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2040.0, 546.0, 20.0 ],
					"varname" : "entry_102",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 103 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-223",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2060.0, 546.0, 20.0 ],
					"varname" : "entry_103",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 104 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-225",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2080.0, 546.0, 20.0 ],
					"varname" : "entry_104",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 105 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-227",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2100.0, 546.0, 20.0 ],
					"varname" : "entry_105",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 106 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-229",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2120.0, 546.0, 20.0 ],
					"varname" : "entry_106",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 107 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-231",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2140.0, 546.0, 20.0 ],
					"varname" : "entry_107",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 108 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-233",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2160.0, 546.0, 20.0 ],
					"varname" : "entry_108",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 109 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-235",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2180.0, 546.0, 20.0 ],
					"varname" : "entry_109",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 110 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-237",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2200.0, 546.0, 20.0 ],
					"varname" : "entry_110",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 111 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-239",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2220.0, 546.0, 20.0 ],
					"varname" : "entry_111",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 112 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-241",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2240.0, 546.0, 20.0 ],
					"varname" : "entry_112",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 113 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-243",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2260.0, 546.0, 20.0 ],
					"varname" : "entry_113",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 114 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-245",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2280.0, 546.0, 20.0 ],
					"varname" : "entry_114",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 115 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-247",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2300.0, 546.0, 20.0 ],
					"varname" : "entry_115",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 116 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-249",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2320.0, 546.0, 20.0 ],
					"varname" : "entry_116",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 117 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-251",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2340.0, 546.0, 20.0 ],
					"varname" : "entry_117",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 118 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-253",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2360.0, 546.0, 20.0 ],
					"varname" : "entry_118",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 119 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-255",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2380.0, 546.0, 20.0 ],
					"varname" : "entry_119",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 120 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-257",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2400.0, 546.0, 20.0 ],
					"varname" : "entry_120",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 121 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-259",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2420.0, 546.0, 20.0 ],
					"varname" : "entry_121",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 122 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-261",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2440.0, 546.0, 20.0 ],
					"varname" : "entry_122",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 123 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-263",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2460.0, 546.0, 20.0 ],
					"varname" : "entry_123",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 124 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-265",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2480.0, 546.0, 20.0 ],
					"varname" : "entry_124",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 125 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-267",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2500.0, 546.0, 20.0 ],
					"varname" : "entry_125",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 126 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-269",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2520.0, 546.0, 20.0 ],
					"varname" : "entry_126",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 127 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-271",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2540.0, 546.0, 20.0 ],
					"varname" : "entry_127",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 128 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-273",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2560.0, 546.0, 20.0 ],
					"varname" : "entry_128",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 129 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-275",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2580.0, 546.0, 20.0 ],
					"varname" : "entry_129",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 130 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-277",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2600.0, 546.0, 20.0 ],
					"varname" : "entry_130",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 131 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-279",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2620.0, 546.0, 20.0 ],
					"varname" : "entry_131",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 132 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-281",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2640.0, 546.0, 20.0 ],
					"varname" : "entry_132",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 133 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2660.0, 546.0, 20.0 ],
					"varname" : "entry_133",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 134 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-285",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2680.0, 546.0, 20.0 ],
					"varname" : "entry_134",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 135 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-287",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2700.0, 546.0, 20.0 ],
					"varname" : "entry_135",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 136 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-289",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2720.0, 546.0, 20.0 ],
					"varname" : "entry_136",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 137 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-291",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2740.0, 546.0, 20.0 ],
					"varname" : "entry_137",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 138 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-293",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2760.0, 546.0, 20.0 ],
					"varname" : "entry_138",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 139 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-295",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2780.0, 546.0, 20.0 ],
					"varname" : "entry_139",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 140 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-297",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2800.0, 546.0, 20.0 ],
					"varname" : "entry_140",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 141 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-299",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2820.0, 546.0, 20.0 ],
					"varname" : "entry_141",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 142 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-301",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2840.0, 546.0, 20.0 ],
					"varname" : "entry_142",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 143 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-303",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2860.0, 546.0, 20.0 ],
					"varname" : "entry_143",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 144 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-305",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2880.0, 546.0, 20.0 ],
					"varname" : "entry_144",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 145 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-307",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2900.0, 546.0, 20.0 ],
					"varname" : "entry_145",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 146 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-309",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2920.0, 546.0, 20.0 ],
					"varname" : "entry_146",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 147 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-311",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2940.0, 546.0, 20.0 ],
					"varname" : "entry_147",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 148 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-313",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2960.0, 546.0, 20.0 ],
					"varname" : "entry_148",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 149 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-315",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 2980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2980.0, 546.0, 20.0 ],
					"varname" : "entry_149",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 150 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-317",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3000.0, 546.0, 20.0 ],
					"varname" : "entry_150",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 151 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-319",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3020.0, 546.0, 20.0 ],
					"varname" : "entry_151",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 152 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-321",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3040.0, 546.0, 20.0 ],
					"varname" : "entry_152",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 153 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-323",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3060.0, 546.0, 20.0 ],
					"varname" : "entry_153",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 154 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-325",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3080.0, 546.0, 20.0 ],
					"varname" : "entry_154",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 155 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-327",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3100.0, 546.0, 20.0 ],
					"varname" : "entry_155",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 156 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-329",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3120.0, 546.0, 20.0 ],
					"varname" : "entry_156",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 157 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-331",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3140.0, 546.0, 20.0 ],
					"varname" : "entry_157",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 158 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-333",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3160.0, 546.0, 20.0 ],
					"varname" : "entry_158",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 159 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-335",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3180.0, 546.0, 20.0 ],
					"varname" : "entry_159",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 160 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-337",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3200.0, 546.0, 20.0 ],
					"varname" : "entry_160",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 161 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-339",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3220.0, 546.0, 20.0 ],
					"varname" : "entry_161",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 162 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-341",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3240.0, 546.0, 20.0 ],
					"varname" : "entry_162",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 163 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-343",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3260.0, 546.0, 20.0 ],
					"varname" : "entry_163",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 164 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-345",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3280.0, 546.0, 20.0 ],
					"varname" : "entry_164",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 165 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-347",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3300.0, 546.0, 20.0 ],
					"varname" : "entry_165",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 166 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-349",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3320.0, 546.0, 20.0 ],
					"varname" : "entry_166",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 167 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-351",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3340.0, 546.0, 20.0 ],
					"varname" : "entry_167",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 168 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-353",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3360.0, 546.0, 20.0 ],
					"varname" : "entry_168",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 169 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-355",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3380.0, 546.0, 20.0 ],
					"varname" : "entry_169",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 170 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-357",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3400.0, 546.0, 20.0 ],
					"varname" : "entry_170",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 171 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-359",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3420.0, 546.0, 20.0 ],
					"varname" : "entry_171",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 172 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-361",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3440.0, 546.0, 20.0 ],
					"varname" : "entry_172",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 173 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-363",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3460.0, 546.0, 20.0 ],
					"varname" : "entry_173",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 174 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-365",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3480.0, 546.0, 20.0 ],
					"varname" : "entry_174",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 175 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-367",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3500.0, 546.0, 20.0 ],
					"varname" : "entry_175",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 176 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-369",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3520.0, 546.0, 20.0 ],
					"varname" : "entry_176",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 177 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-371",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3540.0, 546.0, 20.0 ],
					"varname" : "entry_177",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 178 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-373",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3560.0, 546.0, 20.0 ],
					"varname" : "entry_178",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 179 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-375",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3580.0, 546.0, 20.0 ],
					"varname" : "entry_179",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 180 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-377",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3600.0, 546.0, 20.0 ],
					"varname" : "entry_180",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 181 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-379",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3620.0, 546.0, 20.0 ],
					"varname" : "entry_181",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 182 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-381",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3640.0, 546.0, 20.0 ],
					"varname" : "entry_182",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 183 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-383",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3660.0, 546.0, 20.0 ],
					"varname" : "entry_183",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 184 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-385",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3680.0, 546.0, 20.0 ],
					"varname" : "entry_184",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 185 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-387",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3700.0, 546.0, 20.0 ],
					"varname" : "entry_185",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 186 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-389",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3720.0, 546.0, 20.0 ],
					"varname" : "entry_186",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 187 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-391",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3740.0, 546.0, 20.0 ],
					"varname" : "entry_187",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 188 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-393",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3760.0, 546.0, 20.0 ],
					"varname" : "entry_188",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 189 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-395",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3780.0, 546.0, 20.0 ],
					"varname" : "entry_189",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 190 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-397",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3800.0, 546.0, 20.0 ],
					"varname" : "entry_190",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 191 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-399",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3820.0, 546.0, 20.0 ],
					"varname" : "entry_191",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 192 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-401",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3840.0, 546.0, 20.0 ],
					"varname" : "entry_192",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 193 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-403",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3860.0, 546.0, 20.0 ],
					"varname" : "entry_193",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 194 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-405",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3880.0, 546.0, 20.0 ],
					"varname" : "entry_194",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 195 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-407",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3900.0, 546.0, 20.0 ],
					"varname" : "entry_195",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 196 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-409",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3920.0, 546.0, 20.0 ],
					"varname" : "entry_196",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 197 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-411",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3940.0, 546.0, 20.0 ],
					"varname" : "entry_197",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 198 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-413",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3960.0, 546.0, 20.0 ],
					"varname" : "entry_198",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 199 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-415",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 3980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 3980.0, 546.0, 20.0 ],
					"varname" : "entry_199",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 200 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-417",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4000.0, 546.0, 20.0 ],
					"varname" : "entry_200",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 201 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-419",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4020.0, 546.0, 20.0 ],
					"varname" : "entry_201",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 202 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-421",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4040.0, 546.0, 20.0 ],
					"varname" : "entry_202",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 203 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-423",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4060.0, 546.0, 20.0 ],
					"varname" : "entry_203",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 204 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-425",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4080.0, 546.0, 20.0 ],
					"varname" : "entry_204",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 205 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-427",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4100.0, 546.0, 20.0 ],
					"varname" : "entry_205",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 206 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-429",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4120.0, 546.0, 20.0 ],
					"varname" : "entry_206",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 207 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-431",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4140.0, 546.0, 20.0 ],
					"varname" : "entry_207",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 208 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-433",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4160.0, 546.0, 20.0 ],
					"varname" : "entry_208",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 209 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-435",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4180.0, 546.0, 20.0 ],
					"varname" : "entry_209",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 210 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-437",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4200.0, 546.0, 20.0 ],
					"varname" : "entry_210",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 211 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-439",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4220.0, 546.0, 20.0 ],
					"varname" : "entry_211",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 212 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-441",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4240.0, 546.0, 20.0 ],
					"varname" : "entry_212",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 213 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-443",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4260.0, 546.0, 20.0 ],
					"varname" : "entry_213",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 214 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-445",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4280.0, 546.0, 20.0 ],
					"varname" : "entry_214",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 215 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-447",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4300.0, 546.0, 20.0 ],
					"varname" : "entry_215",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 216 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-449",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4320.0, 546.0, 20.0 ],
					"varname" : "entry_216",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 217 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-451",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4340.0, 546.0, 20.0 ],
					"varname" : "entry_217",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 218 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-453",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4360.0, 546.0, 20.0 ],
					"varname" : "entry_218",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 219 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-455",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4380.0, 546.0, 20.0 ],
					"varname" : "entry_219",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 220 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-457",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4400.0, 546.0, 20.0 ],
					"varname" : "entry_220",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 221 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-459",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4420.0, 546.0, 20.0 ],
					"varname" : "entry_221",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 222 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-461",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4440.0, 546.0, 20.0 ],
					"varname" : "entry_222",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 223 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-463",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4460.0, 546.0, 20.0 ],
					"varname" : "entry_223",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 224 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-465",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4480.0, 546.0, 20.0 ],
					"varname" : "entry_224",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 225 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-467",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4500.0, 546.0, 20.0 ],
					"varname" : "entry_225",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 226 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-469",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4520.0, 546.0, 20.0 ],
					"varname" : "entry_226",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 227 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-471",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4540.0, 546.0, 20.0 ],
					"varname" : "entry_227",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 228 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-473",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4560.0, 546.0, 20.0 ],
					"varname" : "entry_228",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 229 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-475",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4580.0, 546.0, 20.0 ],
					"varname" : "entry_229",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 230 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-477",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4600.0, 546.0, 20.0 ],
					"varname" : "entry_230",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 231 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-479",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4620.0, 546.0, 20.0 ],
					"varname" : "entry_231",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 232 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-481",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4640.0, 546.0, 20.0 ],
					"varname" : "entry_232",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 233 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-483",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4660.0, 546.0, 20.0 ],
					"varname" : "entry_233",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 234 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-485",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4680.0, 546.0, 20.0 ],
					"varname" : "entry_234",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 235 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-487",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4700.0, 546.0, 20.0 ],
					"varname" : "entry_235",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 236 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-489",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4720.0, 546.0, 20.0 ],
					"varname" : "entry_236",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 237 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-491",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4740.0, 546.0, 20.0 ],
					"varname" : "entry_237",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 238 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-493",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4760.0, 546.0, 20.0 ],
					"varname" : "entry_238",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 239 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-495",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4780.0, 546.0, 20.0 ],
					"varname" : "entry_239",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 240 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-497",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4800.0, 546.0, 20.0 ],
					"varname" : "entry_240",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 241 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-499",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4820.0, 546.0, 20.0 ],
					"varname" : "entry_241",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 242 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-501",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4840.0, 546.0, 20.0 ],
					"varname" : "entry_242",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 243 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-503",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4860.0, 546.0, 20.0 ],
					"varname" : "entry_243",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 244 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-505",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4880.0, 546.0, 20.0 ],
					"varname" : "entry_244",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 245 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-507",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4900.0, 546.0, 20.0 ],
					"varname" : "entry_245",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 246 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-509",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4920.0, 546.0, 20.0 ],
					"varname" : "entry_246",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 247 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-511",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4940.0, 546.0, 20.0 ],
					"varname" : "entry_247",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 248 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-513",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4960.0, 546.0, 20.0 ],
					"varname" : "entry_248",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 249 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-515",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 4980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4980.0, 546.0, 20.0 ],
					"varname" : "entry_249",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 250 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-517",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5000.0, 546.0, 20.0 ],
					"varname" : "entry_250",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 251 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-519",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5020.0, 546.0, 20.0 ],
					"varname" : "entry_251",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 252 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-521",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5040.0, 546.0, 20.0 ],
					"varname" : "entry_252",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 253 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-523",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5060.0, 546.0, 20.0 ],
					"varname" : "entry_253",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 254 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-525",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5080.0, 546.0, 20.0 ],
					"varname" : "entry_254",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 255 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-527",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5100.0, 546.0, 20.0 ],
					"varname" : "entry_255",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 256 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-530",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5120.0, 546.0, 20.0 ],
					"varname" : "entry_256",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 257 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-532",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5140.0, 546.0, 20.0 ],
					"varname" : "entry_257",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 258 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-534",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5160.0, 546.0, 20.0 ],
					"varname" : "entry_258",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 259 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-536",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5180.0, 546.0, 20.0 ],
					"varname" : "entry_259",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 260 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-538",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5200.0, 546.0, 20.0 ],
					"varname" : "entry_260",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 261 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-540",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5220.0, 546.0, 20.0 ],
					"varname" : "entry_261",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 262 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-542",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5240.0, 546.0, 20.0 ],
					"varname" : "entry_262",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 263 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-544",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5260.0, 546.0, 20.0 ],
					"varname" : "entry_263",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 264 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-546",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5280.0, 546.0, 20.0 ],
					"varname" : "entry_264",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 265 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-548",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5300.0, 546.0, 20.0 ],
					"varname" : "entry_265",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 266 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-550",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5320.0, 546.0, 20.0 ],
					"varname" : "entry_266",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 267 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-552",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5340.0, 546.0, 20.0 ],
					"varname" : "entry_267",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 268 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-554",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5360.0, 546.0, 20.0 ],
					"varname" : "entry_268",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 269 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-556",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5380.0, 546.0, 20.0 ],
					"varname" : "entry_269",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 270 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-558",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5400.0, 546.0, 20.0 ],
					"varname" : "entry_270",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 271 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-560",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5420.0, 546.0, 20.0 ],
					"varname" : "entry_271",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 272 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-562",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5440.0, 546.0, 20.0 ],
					"varname" : "entry_272",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 273 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-564",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5460.0, 546.0, 20.0 ],
					"varname" : "entry_273",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 274 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-566",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5480.0, 546.0, 20.0 ],
					"varname" : "entry_274",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 275 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-568",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5500.0, 546.0, 20.0 ],
					"varname" : "entry_275",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 276 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-570",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5520.0, 546.0, 20.0 ],
					"varname" : "entry_276",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 277 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-572",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5540.0, 546.0, 20.0 ],
					"varname" : "entry_277",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 278 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-574",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5560.0, 546.0, 20.0 ],
					"varname" : "entry_278",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 279 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-576",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5580.0, 546.0, 20.0 ],
					"varname" : "entry_279",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 280 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-578",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5600.0, 546.0, 20.0 ],
					"varname" : "entry_280",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 281 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-580",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5620.0, 546.0, 20.0 ],
					"varname" : "entry_281",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 282 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-582",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5640.0, 546.0, 20.0 ],
					"varname" : "entry_282",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 283 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-584",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5660.0, 546.0, 20.0 ],
					"varname" : "entry_283",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 284 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-586",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5680.0, 546.0, 20.0 ],
					"varname" : "entry_284",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 285 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-588",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5700.0, 546.0, 20.0 ],
					"varname" : "entry_285",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 286 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-590",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5720.0, 546.0, 20.0 ],
					"varname" : "entry_286",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 287 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-592",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5740.0, 546.0, 20.0 ],
					"varname" : "entry_287",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 288 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-594",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5760.0, 546.0, 20.0 ],
					"varname" : "entry_288",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 289 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-596",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5780.0, 546.0, 20.0 ],
					"varname" : "entry_289",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 290 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-598",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5800.0, 546.0, 20.0 ],
					"varname" : "entry_290",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 291 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-600",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5820.0, 546.0, 20.0 ],
					"varname" : "entry_291",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 292 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-602",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5840.0, 546.0, 20.0 ],
					"varname" : "entry_292",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 293 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-604",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5860.0, 546.0, 20.0 ],
					"varname" : "entry_293",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 294 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-606",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5880.0, 546.0, 20.0 ],
					"varname" : "entry_294",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 295 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-608",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5900.0, 546.0, 20.0 ],
					"varname" : "entry_295",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 296 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-610",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5920.0, 546.0, 20.0 ],
					"varname" : "entry_296",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 297 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-612",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5940.0, 546.0, 20.0 ],
					"varname" : "entry_297",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 298 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-614",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5960.0, 546.0, 20.0 ],
					"varname" : "entry_298",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 299 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-616",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 5980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5980.0, 546.0, 20.0 ],
					"varname" : "entry_299",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 300 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-618",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6000.0, 546.0, 20.0 ],
					"varname" : "entry_300",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 301 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-620",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6020.0, 546.0, 20.0 ],
					"varname" : "entry_301",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 302 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-622",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6040.0, 546.0, 20.0 ],
					"varname" : "entry_302",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 303 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-624",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6060.0, 546.0, 20.0 ],
					"varname" : "entry_303",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 304 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-626",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6080.0, 546.0, 20.0 ],
					"varname" : "entry_304",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 305 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-628",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6100.0, 546.0, 20.0 ],
					"varname" : "entry_305",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 306 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-630",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6120.0, 546.0, 20.0 ],
					"varname" : "entry_306",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 307 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-632",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6140.0, 546.0, 20.0 ],
					"varname" : "entry_307",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 308 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-634",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6160.0, 546.0, 20.0 ],
					"varname" : "entry_308",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 309 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-636",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6180.0, 546.0, 20.0 ],
					"varname" : "entry_309",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 310 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-638",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6200.0, 546.0, 20.0 ],
					"varname" : "entry_310",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 311 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-640",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6220.0, 546.0, 20.0 ],
					"varname" : "entry_311",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 312 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-642",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6240.0, 546.0, 20.0 ],
					"varname" : "entry_312",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 313 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-644",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6260.0, 546.0, 20.0 ],
					"varname" : "entry_313",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 314 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-646",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6280.0, 546.0, 20.0 ],
					"varname" : "entry_314",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 315 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-648",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6300.0, 546.0, 20.0 ],
					"varname" : "entry_315",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 316 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-650",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6320.0, 546.0, 20.0 ],
					"varname" : "entry_316",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 317 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-652",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6340.0, 546.0, 20.0 ],
					"varname" : "entry_317",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 318 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-654",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6360.0, 546.0, 20.0 ],
					"varname" : "entry_318",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 319 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-656",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6380.0, 546.0, 20.0 ],
					"varname" : "entry_319",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 320 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-658",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6400.0, 546.0, 20.0 ],
					"varname" : "entry_320",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 321 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-660",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6420.0, 546.0, 20.0 ],
					"varname" : "entry_321",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 322 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-662",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6440.0, 546.0, 20.0 ],
					"varname" : "entry_322",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 323 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-664",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6460.0, 546.0, 20.0 ],
					"varname" : "entry_323",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 324 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-666",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6480.0, 546.0, 20.0 ],
					"varname" : "entry_324",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 325 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-668",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6500.0, 546.0, 20.0 ],
					"varname" : "entry_325",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 326 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-670",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6520.0, 546.0, 20.0 ],
					"varname" : "entry_326",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 327 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-672",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6540.0, 546.0, 20.0 ],
					"varname" : "entry_327",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 328 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-674",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6560.0, 546.0, 20.0 ],
					"varname" : "entry_328",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 329 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-676",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6580.0, 546.0, 20.0 ],
					"varname" : "entry_329",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 330 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-678",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6600.0, 546.0, 20.0 ],
					"varname" : "entry_330",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 331 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-680",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6620.0, 546.0, 20.0 ],
					"varname" : "entry_331",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 332 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-682",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6640.0, 546.0, 20.0 ],
					"varname" : "entry_332",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 333 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-684",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6660.0, 546.0, 20.0 ],
					"varname" : "entry_333",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 334 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-686",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6680.0, 546.0, 20.0 ],
					"varname" : "entry_334",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 335 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-688",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6700.0, 546.0, 20.0 ],
					"varname" : "entry_335",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 336 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-690",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6720.0, 546.0, 20.0 ],
					"varname" : "entry_336",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 337 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-692",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6740.0, 546.0, 20.0 ],
					"varname" : "entry_337",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 338 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-694",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6760.0, 546.0, 20.0 ],
					"varname" : "entry_338",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 339 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-696",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6780.0, 546.0, 20.0 ],
					"varname" : "entry_339",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 340 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-698",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6800.0, 546.0, 20.0 ],
					"varname" : "entry_340",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 341 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-700",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6820.0, 546.0, 20.0 ],
					"varname" : "entry_341",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 342 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-702",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6840.0, 546.0, 20.0 ],
					"varname" : "entry_342",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 343 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-704",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6860.0, 546.0, 20.0 ],
					"varname" : "entry_343",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 344 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-706",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6880.0, 546.0, 20.0 ],
					"varname" : "entry_344",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 345 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-708",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6900.0, 546.0, 20.0 ],
					"varname" : "entry_345",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 346 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-710",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6920.0, 546.0, 20.0 ],
					"varname" : "entry_346",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 347 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-712",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6940.0, 546.0, 20.0 ],
					"varname" : "entry_347",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 348 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-714",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6960.0, 546.0, 20.0 ],
					"varname" : "entry_348",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 349 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-716",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 6980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 6980.0, 546.0, 20.0 ],
					"varname" : "entry_349",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 350 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-718",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7000.0, 546.0, 20.0 ],
					"varname" : "entry_350",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 351 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-720",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7020.0, 546.0, 20.0 ],
					"varname" : "entry_351",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 352 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-722",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7040.0, 546.0, 20.0 ],
					"varname" : "entry_352",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 353 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-724",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7060.0, 546.0, 20.0 ],
					"varname" : "entry_353",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 354 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-726",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7080.0, 546.0, 20.0 ],
					"varname" : "entry_354",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 355 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-728",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7100.0, 546.0, 20.0 ],
					"varname" : "entry_355",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 356 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-730",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7120.0, 546.0, 20.0 ],
					"varname" : "entry_356",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 357 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-732",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7140.0, 546.0, 20.0 ],
					"varname" : "entry_357",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 358 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-734",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7160.0, 546.0, 20.0 ],
					"varname" : "entry_358",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 359 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-736",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7180.0, 546.0, 20.0 ],
					"varname" : "entry_359",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 360 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-738",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7200.0, 546.0, 20.0 ],
					"varname" : "entry_360",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 361 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-740",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7220.0, 546.0, 20.0 ],
					"varname" : "entry_361",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 362 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-742",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7240.0, 546.0, 20.0 ],
					"varname" : "entry_362",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 363 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-744",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7260.0, 546.0, 20.0 ],
					"varname" : "entry_363",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 364 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-746",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7280.0, 546.0, 20.0 ],
					"varname" : "entry_364",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 365 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-748",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7300.0, 546.0, 20.0 ],
					"varname" : "entry_365",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 366 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-750",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7320.0, 546.0, 20.0 ],
					"varname" : "entry_366",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 367 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-752",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7340.0, 546.0, 20.0 ],
					"varname" : "entry_367",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 368 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-754",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7360.0, 546.0, 20.0 ],
					"varname" : "entry_368",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 369 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-756",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7380.0, 546.0, 20.0 ],
					"varname" : "entry_369",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 370 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-758",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7400.0, 546.0, 20.0 ],
					"varname" : "entry_370",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 371 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-760",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7420.0, 546.0, 20.0 ],
					"varname" : "entry_371",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 372 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-762",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7440.0, 546.0, 20.0 ],
					"varname" : "entry_372",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 373 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-764",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7460.0, 546.0, 20.0 ],
					"varname" : "entry_373",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 374 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-766",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7480.0, 546.0, 20.0 ],
					"varname" : "entry_374",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 375 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-768",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7500.0, 546.0, 20.0 ],
					"varname" : "entry_375",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 376 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-770",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7520.0, 546.0, 20.0 ],
					"varname" : "entry_376",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 377 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-772",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7540.0, 546.0, 20.0 ],
					"varname" : "entry_377",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 378 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-774",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7560.0, 546.0, 20.0 ],
					"varname" : "entry_378",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 379 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-776",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7580.0, 546.0, 20.0 ],
					"varname" : "entry_379",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 380 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-778",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7600.0, 546.0, 20.0 ],
					"varname" : "entry_380",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 381 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-780",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7620.0, 546.0, 20.0 ],
					"varname" : "entry_381",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 382 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-782",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7640.0, 546.0, 20.0 ],
					"varname" : "entry_382",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 383 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-784",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7660.0, 546.0, 20.0 ],
					"varname" : "entry_383",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 384 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-786",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7680.0, 546.0, 20.0 ],
					"varname" : "entry_384",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 385 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-788",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7700.0, 546.0, 20.0 ],
					"varname" : "entry_385",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 386 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-790",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7720.0, 546.0, 20.0 ],
					"varname" : "entry_386",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 387 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-792",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7740.0, 546.0, 20.0 ],
					"varname" : "entry_387",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 388 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-794",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7760.0, 546.0, 20.0 ],
					"varname" : "entry_388",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 389 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-796",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7780.0, 546.0, 20.0 ],
					"varname" : "entry_389",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 390 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-798",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7800.0, 546.0, 20.0 ],
					"varname" : "entry_390",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 391 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-800",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7820.0, 546.0, 20.0 ],
					"varname" : "entry_391",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 392 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-802",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7840.0, 546.0, 20.0 ],
					"varname" : "entry_392",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 393 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-804",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7860.0, 546.0, 20.0 ],
					"varname" : "entry_393",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 394 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-806",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7880.0, 546.0, 20.0 ],
					"varname" : "entry_394",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 395 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-808",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7900.0, 546.0, 20.0 ],
					"varname" : "entry_395",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 396 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-810",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7920.0, 546.0, 20.0 ],
					"varname" : "entry_396",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 397 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-812",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7940.0, 546.0, 20.0 ],
					"varname" : "entry_397",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 398 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-814",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7960.0, 546.0, 20.0 ],
					"varname" : "entry_398",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 399 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-816",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 7980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 7980.0, 546.0, 20.0 ],
					"varname" : "entry_399",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 400 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-818",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8000.0, 546.0, 20.0 ],
					"varname" : "entry_400",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 401 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-820",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8020.0, 546.0, 20.0 ],
					"varname" : "entry_401",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 402 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-822",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8040.0, 546.0, 20.0 ],
					"varname" : "entry_402",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 403 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-824",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8060.0, 546.0, 20.0 ],
					"varname" : "entry_403",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 404 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-826",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8080.0, 546.0, 20.0 ],
					"varname" : "entry_404",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 405 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-828",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8100.0, 546.0, 20.0 ],
					"varname" : "entry_405",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 406 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-830",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8120.0, 546.0, 20.0 ],
					"varname" : "entry_406",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 407 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-832",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8140.0, 546.0, 20.0 ],
					"varname" : "entry_407",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 408 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-834",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8160.0, 546.0, 20.0 ],
					"varname" : "entry_408",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 409 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-836",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8180.0, 546.0, 20.0 ],
					"varname" : "entry_409",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 410 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-838",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8200.0, 546.0, 20.0 ],
					"varname" : "entry_410",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 411 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-840",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8220.0, 546.0, 20.0 ],
					"varname" : "entry_411",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 412 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-842",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8240.0, 546.0, 20.0 ],
					"varname" : "entry_412",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 413 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-844",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8260.0, 546.0, 20.0 ],
					"varname" : "entry_413",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 414 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-846",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8280.0, 546.0, 20.0 ],
					"varname" : "entry_414",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 415 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-848",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8300.0, 546.0, 20.0 ],
					"varname" : "entry_415",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 416 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-850",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8320.0, 546.0, 20.0 ],
					"varname" : "entry_416",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 417 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-852",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8340.0, 546.0, 20.0 ],
					"varname" : "entry_417",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 418 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-854",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8360.0, 546.0, 20.0 ],
					"varname" : "entry_418",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 419 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-856",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8380.0, 546.0, 20.0 ],
					"varname" : "entry_419",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 420 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-858",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8400.0, 546.0, 20.0 ],
					"varname" : "entry_420",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 421 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-860",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8420.0, 546.0, 20.0 ],
					"varname" : "entry_421",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 422 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-862",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8440.0, 546.0, 20.0 ],
					"varname" : "entry_422",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 423 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-864",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8460.0, 546.0, 20.0 ],
					"varname" : "entry_423",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 424 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-866",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8480.0, 546.0, 20.0 ],
					"varname" : "entry_424",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 425 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-868",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8500.0, 546.0, 20.0 ],
					"varname" : "entry_425",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 426 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-870",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8520.0, 546.0, 20.0 ],
					"varname" : "entry_426",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 427 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-872",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8540.0, 546.0, 20.0 ],
					"varname" : "entry_427",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 428 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-874",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8560.0, 546.0, 20.0 ],
					"varname" : "entry_428",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 429 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-876",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8580.0, 546.0, 20.0 ],
					"varname" : "entry_429",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 430 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-878",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8600.0, 546.0, 20.0 ],
					"varname" : "entry_430",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 431 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-880",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8620.0, 546.0, 20.0 ],
					"varname" : "entry_431",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 432 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-882",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8640.0, 546.0, 20.0 ],
					"varname" : "entry_432",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 433 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-884",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8660.0, 546.0, 20.0 ],
					"varname" : "entry_433",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 434 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-886",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8680.0, 546.0, 20.0 ],
					"varname" : "entry_434",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 435 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-888",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8700.0, 546.0, 20.0 ],
					"varname" : "entry_435",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 436 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-890",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8720.0, 546.0, 20.0 ],
					"varname" : "entry_436",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 437 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-892",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8740.0, 546.0, 20.0 ],
					"varname" : "entry_437",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 438 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-894",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8760.0, 546.0, 20.0 ],
					"varname" : "entry_438",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 439 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-896",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8780.0, 546.0, 20.0 ],
					"varname" : "entry_439",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 440 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-898",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8800.0, 546.0, 20.0 ],
					"varname" : "entry_440",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 441 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-900",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8820.0, 546.0, 20.0 ],
					"varname" : "entry_441",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 442 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-902",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8840.0, 546.0, 20.0 ],
					"varname" : "entry_442",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 443 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-904",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8860.0, 546.0, 20.0 ],
					"varname" : "entry_443",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 444 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-906",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8880.0, 546.0, 20.0 ],
					"varname" : "entry_444",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 445 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-908",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8900.0, 546.0, 20.0 ],
					"varname" : "entry_445",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 446 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-910",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8920.0, 546.0, 20.0 ],
					"varname" : "entry_446",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 447 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-912",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8940.0, 546.0, 20.0 ],
					"varname" : "entry_447",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 448 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-914",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8960.0, 546.0, 20.0 ],
					"varname" : "entry_448",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 449 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-916",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 8980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8980.0, 546.0, 20.0 ],
					"varname" : "entry_449",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 450 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-918",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9000.0, 546.0, 20.0 ],
					"varname" : "entry_450",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 451 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-920",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9020.0, 546.0, 20.0 ],
					"varname" : "entry_451",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 452 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-922",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9040.0, 546.0, 20.0 ],
					"varname" : "entry_452",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 453 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-924",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9060.0, 546.0, 20.0 ],
					"varname" : "entry_453",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 454 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-926",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9080.0, 546.0, 20.0 ],
					"varname" : "entry_454",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 455 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-928",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9100.0, 546.0, 20.0 ],
					"varname" : "entry_455",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 456 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-930",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9120.0, 546.0, 20.0 ],
					"varname" : "entry_456",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 457 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-932",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9140.0, 546.0, 20.0 ],
					"varname" : "entry_457",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 458 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-934",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9160.0, 546.0, 20.0 ],
					"varname" : "entry_458",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 459 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-936",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9180.0, 546.0, 20.0 ],
					"varname" : "entry_459",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 460 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-938",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9200.0, 546.0, 20.0 ],
					"varname" : "entry_460",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 461 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-940",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9220.0, 546.0, 20.0 ],
					"varname" : "entry_461",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 462 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-942",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9240.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9240.0, 546.0, 20.0 ],
					"varname" : "entry_462",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 463 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-944",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9260.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9260.0, 546.0, 20.0 ],
					"varname" : "entry_463",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 464 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-946",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9280.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9280.0, 546.0, 20.0 ],
					"varname" : "entry_464",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 465 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-948",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9300.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9300.0, 546.0, 20.0 ],
					"varname" : "entry_465",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 466 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-950",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9320.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9320.0, 546.0, 20.0 ],
					"varname" : "entry_466",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 467 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-952",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9340.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9340.0, 546.0, 20.0 ],
					"varname" : "entry_467",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 468 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-954",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9360.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9360.0, 546.0, 20.0 ],
					"varname" : "entry_468",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 469 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-956",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9380.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9380.0, 546.0, 20.0 ],
					"varname" : "entry_469",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 470 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-958",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9400.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9400.0, 546.0, 20.0 ],
					"varname" : "entry_470",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 471 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-960",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9420.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9420.0, 546.0, 20.0 ],
					"varname" : "entry_471",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 472 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-962",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9440.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9440.0, 546.0, 20.0 ],
					"varname" : "entry_472",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 473 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-964",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9460.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9460.0, 546.0, 20.0 ],
					"varname" : "entry_473",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 474 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-966",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9480.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9480.0, 546.0, 20.0 ],
					"varname" : "entry_474",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 475 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-968",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9500.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9500.0, 546.0, 20.0 ],
					"varname" : "entry_475",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 476 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-970",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9520.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9520.0, 546.0, 20.0 ],
					"varname" : "entry_476",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 477 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-972",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9540.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9540.0, 546.0, 20.0 ],
					"varname" : "entry_477",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 478 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-974",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9560.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9560.0, 546.0, 20.0 ],
					"varname" : "entry_478",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 479 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-976",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9580.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9580.0, 546.0, 20.0 ],
					"varname" : "entry_479",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 480 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-978",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9600.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9600.0, 546.0, 20.0 ],
					"varname" : "entry_480",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 481 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-980",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9620.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9620.0, 546.0, 20.0 ],
					"varname" : "entry_481",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 482 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-982",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9640.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9640.0, 546.0, 20.0 ],
					"varname" : "entry_482",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 483 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-984",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9660.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9660.0, 546.0, 20.0 ],
					"varname" : "entry_483",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 484 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-986",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9680.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9680.0, 546.0, 20.0 ],
					"varname" : "entry_484",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 485 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-988",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9700.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9700.0, 546.0, 20.0 ],
					"varname" : "entry_485",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 486 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-990",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9720.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9720.0, 546.0, 20.0 ],
					"varname" : "entry_486",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 487 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-992",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9740.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9740.0, 546.0, 20.0 ],
					"varname" : "entry_487",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 488 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-994",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9760.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9760.0, 546.0, 20.0 ],
					"varname" : "entry_488",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 489 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-996",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9780.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9780.0, 546.0, 20.0 ],
					"varname" : "entry_489",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 490 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-998",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9800.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9800.0, 546.0, 20.0 ],
					"varname" : "entry_490",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 491 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1000",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9820.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9820.0, 546.0, 20.0 ],
					"varname" : "entry_491",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 492 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1002",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9840.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9840.0, 546.0, 20.0 ],
					"varname" : "entry_492",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 493 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1004",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9860.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9860.0, 546.0, 20.0 ],
					"varname" : "entry_493",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 494 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1006",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9880.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9880.0, 546.0, 20.0 ],
					"varname" : "entry_494",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 495 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1008",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9900.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9900.0, 546.0, 20.0 ],
					"varname" : "entry_495",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 496 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1010",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9920.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9920.0, 546.0, 20.0 ],
					"varname" : "entry_496",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 497 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1012",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9940.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9940.0, 546.0, 20.0 ],
					"varname" : "entry_497",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 498 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1014",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9960.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9960.0, 546.0, 20.0 ],
					"varname" : "entry_498",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 499 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1016",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 9980.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9980.0, 546.0, 20.0 ],
					"varname" : "entry_499",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 500 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1018",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10000.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10000.0, 546.0, 20.0 ],
					"varname" : "entry_500",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 501 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1020",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10020.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10020.0, 546.0, 20.0 ],
					"varname" : "entry_501",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 502 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1022",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10040.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10040.0, 546.0, 20.0 ],
					"varname" : "entry_502",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 503 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1024",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10060.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10060.0, 546.0, 20.0 ],
					"varname" : "entry_503",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 504 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1026",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10080.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10080.0, 546.0, 20.0 ],
					"varname" : "entry_504",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 505 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1028",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10100.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10100.0, 546.0, 20.0 ],
					"varname" : "entry_505",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 506 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1030",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10120.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10120.0, 546.0, 20.0 ],
					"varname" : "entry_506",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 507 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1032",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10140.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10140.0, 546.0, 20.0 ],
					"varname" : "entry_507",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 508 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1034",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10160.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10160.0, 546.0, 20.0 ],
					"varname" : "entry_508",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 509 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1036",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10180.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10180.0, 546.0, 20.0 ],
					"varname" : "entry_509",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 510 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1038",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10200.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10200.0, 546.0, 20.0 ],
					"varname" : "entry_510",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 511 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1040",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_filelist_entry_multicheckbox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 10220.0, 546.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10220.0, 546.0, 20.0 ],
					"varname" : "entry_511",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 2 ],
					"source" : [ "obj-1063", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 1 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 1073.5, 345.0, 804.5, 345.0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 1147.5, 345.0, 804.5, 345.0 ],
					"source" : [ "obj-1093", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-1096", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1096", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 1001.5, 345.0, 804.5, 345.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 804.5, 127.5, 894.5, 127.5 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 665.5, 226.0, 627.5, 226.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 894.5, 345.0, 804.5, 345.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-528", 0 ]
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
				"name" : "ui_filelist_entry_multicheckbox.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui_checkbox.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filelistManagerMultiCheckbox.js",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.945, 0.945, 0.945, 1.0 ]
	}

}
