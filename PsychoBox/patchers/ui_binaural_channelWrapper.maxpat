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
		"rect" : [ 505.0, 324.0, 1239.0, 960.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 221.0, 127.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "binauraliser enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 221.0, 123.0, 22.0 ],
					"text" : "binauraliser resize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 566.0, 326.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "bang", "clear" ],
					"patching_rect" : [ 566.0, 375.0, 85.0, 22.0 ],
					"text" : "t dump b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 2.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 35.0, 424.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 88.5, 171.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 78.0, 195.0, 22.0 ],
					"text" : "HRIRs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"checkedcolor" : [ 0.0, 0.376470588235294, 0.690196078431373, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.0, 144.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 45.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.670588235294118, 0.666666666666667, 0.666666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 144.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 45.0, 59.0, 20.0 ],
					"text" : "Enabled:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 70.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 130.0, 100.0, 20.0 ],
					"text" : "Channels:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 7.0, 245.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 180.0, 29.0 ],
					"text" : "Binauralisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 583.0, 99.0, 22.0 ],
					"text" : "sprintf set %d Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 631.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 155.0, 120.0, 20.0 ],
					"text" : "44100 Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 912.0, 544.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.0, 510.0, 99.0, 22.0 ],
					"text" : "route samplerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 661.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 155.0, 73.0, 20.0 ],
					"text" : "Samplerate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 583.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.0, 627.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 130.0, 120.0, 20.0 ],
					"text" : "SADIE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 423.0, 106.0, 22.0 ],
					"text" : "r toAudioEngineUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1026.0, 458.0, 62.0, 22.0 ],
					"text" : "route sofa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1026.0, 544.5, 123.0, 22.0 ],
					"text" : "route DatabaseName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1026.0, 510.0, 83.0, 22.0 ],
					"text" : "route attribute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 552.0, 103.0, 61.0, 22.0 ],
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 66.5, 106.0, 22.0 ],
					"text" : "r toAudioEngineUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 137.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"fontsize" : 12.0,
					"htricolor" : [ 0.0, 0.376470588235294, 0.690196078431373, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 178.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 130.0, 55.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 221.0, 98.0, 22.0 ],
					"text" : "binauraliser read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 368.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 130.0, 73.0, 20.0 ],
					"text" : "Name:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 326.0, 171.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 78.0, 195.0, 22.0 ],
					"text" : "Virtual Speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 539.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 105.0, 100.0, 20.0 ],
					"text" : "Preset:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 178.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 105.0, 195.0, 22.0 ],
					"text" : "Load SOFA",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 615.0, 96.0, 22.0 ],
					"text" : "s toAudioEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 575.5, 341.0, 22.0 ],
					"text" : "binauraliser preset $1, binauraliser size, binauraliser getangles"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.67843137254902, 0.67843137254902, 0.67843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-40",
					"items" : [ "Stereo", ",", "Square", ",", "5.0", ",", "9.0", ",", "Cube" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 539.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 105.0, 90.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 415.0, 137.0, 22.0 ],
					"text" : "read speakerLayouts.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 500.0, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 550.0, 461.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll speakerLayouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
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
						"rect" : [ 1172.0, 782.0, 670.0, 487.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 208.0, 88.0, 29.5, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 336.0, 76.0, 22.0 ],
									"text" : "prepend pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 288.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 165.0, 175.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 136.0, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 83.0, 239.0, 75.0, 22.0 ],
									"text" : "counter 0 63"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 391.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 37.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 228.0, 226.0, 120.5, 226.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 174.5, 212.0, 92.5, 212.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 185.0, 274.0, 112.5, 274.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.0, 837.5, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackAngles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 221.0, 126.0, 22.0 ],
					"text" : "binauraliser getangles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.5, 221.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 741.0, 788.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 741.0, 742.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 908.5, 109.0, 22.0 ],
					"text" : "s #0-toChannelList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 277.0, 96.0, 22.0 ],
					"text" : "s toAudioEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 600.0, 771.5, 99.0, 22.0 ],
					"text" : "route angles size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 725.0, 106.0, 22.0 ],
					"text" : "r toAudioEngineUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 837.5, 97.0, 22.0 ],
					"text" : "numchannels $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 837.5, 35.0, 22.0 ],
					"text" : "getid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 16.5, 497.0, 189.0, 22.0 ],
					"text" : "mc.receive~ sig_toAudioEngineUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.5, 537.0, 49.0, 22.0 ],
					"text" : "route id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"rect" : [ 579.0, 237.0, 1444.0, 807.0 ],
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
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.5, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 51.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 906.5, 79.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.5, 181.0, 205.0, 22.0 ],
									"text" : "sprintf %d set %d_%d_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 64,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 742.5, 218.0, 680.5, 22.0 ],
									"text" : "spray 64 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.5, 762.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 732.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.5, 702.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 672.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.5, 642.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 612.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.5, 582.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 552.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.5, 522.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 492.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.5, 462.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 432.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.5, 402.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 372.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.5, 342.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 312.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.5, 762.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 732.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.5, 702.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 672.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 642.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 612.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 582.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 552.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.5, 522.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 492.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.5, 462.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 432.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.5, 402.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 372.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.5, 342.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 312.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.5, 762.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 732.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.5, 702.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 672.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.5, 642.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 612.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.5, 582.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 552.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.5, 522.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 492.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.5, 462.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 432.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.5, 402.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 372.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.5, 342.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 312.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.5, 762.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 732.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.5, 702.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 672.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.5, 642.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 612.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5, 582.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 552.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.5, 522.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 492.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.5, 462.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 432.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.5, 402.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 372.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.5, 342.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 906.5, 120.0, 51.0, 22.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 312.0, 144.0, 22.0 ],
									"text" : "send~ 0_0_sigToChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 64,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 51.0, 218.0, 680.5, 22.0 ],
									"text" : "mc.unpack~ 64"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-1", 28 ]
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
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-1", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-1", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-1", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-1", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-1", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-1", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-1", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-1", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-1", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-1", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-1", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-1", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-1", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-1", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-1", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-1", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-1", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-1", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-1", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-1", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-1", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-84", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-84", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-84", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-84", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-84", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-84", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-84", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-84", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-84", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-84", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-84", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-84", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-84", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-84", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-84", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-84", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-84", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-84", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-84", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-84", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-84", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-84", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-84", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-84", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-84", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-84", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-84", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-84", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-84", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-84", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-84", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-84", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-84", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-84", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-84", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-84", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-84", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-84", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-84", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-84", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-84", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-84", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-84", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-84", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-84", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-84", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-84", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-84", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-84", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-84", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-84", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-84", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-84", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-84", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-84", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-84", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-84", 5 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.5, 573.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackToMeters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 125.5, 107.0, 22.0 ],
					"text" : "r #0-toChannelList"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 7.0, 99.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 183.0, 403.0, 333.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 11.0, 129.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 205.0, 402.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.5, 70.5, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 184.0, 90.0, 20.0 ],
					"text" : "Level control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 70.5, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 184.0, 64.0, 20.0 ],
					"text" : "Elevation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.5, 70.5, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 184.0, 64.0, 20.0 ],
					"text" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.5, 70.5, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 184.0, 33.0, 20.0 ],
					"text" : "#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.5, 21.0, 6.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 183.0, 5.0, 333.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.5, 21.0, 6.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 183.0, 5.0, 333.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.5, 21.0, 6.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 183.0, 5.0, 333.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui_binaural_channelList.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 161.5, 402.0, 311.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 205.0, 402.0, 311.0 ],
					"varname" : "ui_binaural_channelList",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 138.0, 99.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 73.0, 424.0, 455.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-100::obj-1::obj-114" : [ "solo[107]", "Solo", 0 ],
			"obj-4::obj-100::obj-1::obj-115" : [ "mute[119]", "Active", 0 ],
			"obj-4::obj-100::obj-1::obj-38" : [ "live.gain~[117]", "live.gain~", 0 ],
			"obj-4::obj-102::obj-1::obj-114" : [ "solo[106]", "Solo", 0 ],
			"obj-4::obj-102::obj-1::obj-115" : [ "mute[106]", "Active", 0 ],
			"obj-4::obj-102::obj-1::obj-38" : [ "live.gain~[106]", "live.gain~", 0 ],
			"obj-4::obj-104::obj-1::obj-114" : [ "solo[116]", "Solo", 0 ],
			"obj-4::obj-104::obj-1::obj-115" : [ "mute[118]", "Active", 0 ],
			"obj-4::obj-104::obj-1::obj-38" : [ "live.gain~[105]", "live.gain~", 0 ],
			"obj-4::obj-106::obj-1::obj-114" : [ "solo[105]", "Solo", 0 ],
			"obj-4::obj-106::obj-1::obj-115" : [ "mute[105]", "Active", 0 ],
			"obj-4::obj-106::obj-1::obj-38" : [ "live.gain~[116]", "live.gain~", 0 ],
			"obj-4::obj-108::obj-1::obj-114" : [ "solo[104]", "Solo", 0 ],
			"obj-4::obj-108::obj-1::obj-115" : [ "mute[104]", "Active", 0 ],
			"obj-4::obj-108::obj-1::obj-38" : [ "live.gain~[115]", "live.gain~", 0 ],
			"obj-4::obj-110::obj-1::obj-114" : [ "solo[115]", "Solo", 0 ],
			"obj-4::obj-110::obj-1::obj-115" : [ "mute[117]", "Active", 0 ],
			"obj-4::obj-110::obj-1::obj-38" : [ "live.gain~[104]", "live.gain~", 0 ],
			"obj-4::obj-112::obj-1::obj-114" : [ "solo[103]", "Solo", 0 ],
			"obj-4::obj-112::obj-1::obj-115" : [ "mute[103]", "Active", 0 ],
			"obj-4::obj-112::obj-1::obj-38" : [ "live.gain~[114]", "live.gain~", 0 ],
			"obj-4::obj-114::obj-1::obj-114" : [ "solo[109]", "Solo", 0 ],
			"obj-4::obj-114::obj-1::obj-115" : [ "mute[116]", "Active", 0 ],
			"obj-4::obj-114::obj-1::obj-38" : [ "live.gain~[109]", "live.gain~", 0 ],
			"obj-4::obj-116::obj-1::obj-114" : [ "solo[102]", "Solo", 0 ],
			"obj-4::obj-116::obj-1::obj-115" : [ "mute[102]", "Active", 0 ],
			"obj-4::obj-116::obj-1::obj-38" : [ "live.gain~[102]", "live.gain~", 0 ],
			"obj-4::obj-118::obj-1::obj-114" : [ "solo[114]", "Solo", 0 ],
			"obj-4::obj-118::obj-1::obj-115" : [ "mute[115]", "Active", 0 ],
			"obj-4::obj-118::obj-1::obj-38" : [ "live.gain~[108]", "live.gain~", 0 ],
			"obj-4::obj-120::obj-1::obj-114" : [ "solo[108]", "Solo", 0 ],
			"obj-4::obj-120::obj-1::obj-115" : [ "mute[101]", "Active", 0 ],
			"obj-4::obj-120::obj-1::obj-38" : [ "live.gain~[101]", "live.gain~", 0 ],
			"obj-4::obj-122::obj-1::obj-114" : [ "solo[101]", "Solo", 0 ],
			"obj-4::obj-122::obj-1::obj-115" : [ "mute[114]", "Active", 0 ],
			"obj-4::obj-122::obj-1::obj-38" : [ "live.gain~[113]", "live.gain~", 0 ],
			"obj-4::obj-124::obj-1::obj-114" : [ "solo[100]", "Solo", 0 ],
			"obj-4::obj-124::obj-1::obj-115" : [ "mute[100]", "Active", 0 ],
			"obj-4::obj-124::obj-1::obj-38" : [ "live.gain~[107]", "live.gain~", 0 ],
			"obj-4::obj-126::obj-1::obj-114" : [ "solo[113]", "Solo", 0 ],
			"obj-4::obj-126::obj-1::obj-115" : [ "mute[113]", "Active", 0 ],
			"obj-4::obj-126::obj-1::obj-38" : [ "live.gain~[100]", "live.gain~", 0 ],
			"obj-4::obj-128::obj-1::obj-114" : [ "solo[99]", "Solo", 0 ],
			"obj-4::obj-128::obj-1::obj-115" : [ "mute[99]", "Active", 0 ],
			"obj-4::obj-128::obj-1::obj-38" : [ "live.gain~[99]", "live.gain~", 0 ],
			"obj-4::obj-12::obj-1::obj-114" : [ "solo[63]", "Solo", 0 ],
			"obj-4::obj-12::obj-1::obj-115" : [ "mute[63]", "Active", 0 ],
			"obj-4::obj-12::obj-1::obj-38" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-4::obj-130::obj-1::obj-114" : [ "solo[112]", "Solo", 0 ],
			"obj-4::obj-130::obj-1::obj-115" : [ "mute[112]", "Active", 0 ],
			"obj-4::obj-130::obj-1::obj-38" : [ "live.gain~[98]", "live.gain~", 0 ],
			"obj-4::obj-132::obj-1::obj-114" : [ "solo[98]", "Solo", 0 ],
			"obj-4::obj-132::obj-1::obj-115" : [ "mute[98]", "Active", 0 ],
			"obj-4::obj-132::obj-1::obj-38" : [ "live.gain~[112]", "live.gain~", 0 ],
			"obj-4::obj-134::obj-1::obj-114" : [ "solo[111]", "Solo", 0 ],
			"obj-4::obj-134::obj-1::obj-115" : [ "mute[111]", "Active", 0 ],
			"obj-4::obj-134::obj-1::obj-38" : [ "live.gain~[111]", "live.gain~", 0 ],
			"obj-4::obj-136::obj-1::obj-114" : [ "solo[110]", "Solo", 0 ],
			"obj-4::obj-136::obj-1::obj-115" : [ "mute[110]", "Active", 0 ],
			"obj-4::obj-136::obj-1::obj-38" : [ "live.gain~[110]", "live.gain~", 0 ],
			"obj-4::obj-138::obj-1::obj-114" : [ "solo[97]", "Solo", 0 ],
			"obj-4::obj-138::obj-1::obj-115" : [ "mute[97]", "Active", 0 ],
			"obj-4::obj-138::obj-1::obj-38" : [ "live.gain~[97]", "live.gain~", 0 ],
			"obj-4::obj-140::obj-1::obj-114" : [ "solo", "Solo", 0 ],
			"obj-4::obj-140::obj-1::obj-115" : [ "mute", "Active", 0 ],
			"obj-4::obj-140::obj-1::obj-38" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4::obj-16::obj-1::obj-114" : [ "solo[146]", "Solo", 0 ],
			"obj-4::obj-16::obj-1::obj-115" : [ "mute[152]", "Active", 0 ],
			"obj-4::obj-16::obj-1::obj-38" : [ "live.gain~[150]", "live.gain~", 0 ],
			"obj-4::obj-18::obj-1::obj-114" : [ "solo[145]", "Solo", 0 ],
			"obj-4::obj-18::obj-1::obj-115" : [ "mute[77]", "Active", 0 ],
			"obj-4::obj-18::obj-1::obj-38" : [ "live.gain~[77]", "live.gain~", 0 ],
			"obj-4::obj-22::obj-1::obj-114" : [ "solo[77]", "Solo", 0 ],
			"obj-4::obj-22::obj-1::obj-115" : [ "mute[151]", "Active", 0 ],
			"obj-4::obj-22::obj-1::obj-38" : [ "live.gain~[149]", "live.gain~", 0 ],
			"obj-4::obj-25::obj-1::obj-114" : [ "solo[144]", "Solo", 0 ],
			"obj-4::obj-25::obj-1::obj-115" : [ "mute[76]", "Active", 0 ],
			"obj-4::obj-25::obj-1::obj-38" : [ "live.gain~[148]", "live.gain~", 0 ],
			"obj-4::obj-28::obj-1::obj-114" : [ "solo[76]", "Solo", 0 ],
			"obj-4::obj-28::obj-1::obj-115" : [ "mute[150]", "Active", 0 ],
			"obj-4::obj-28::obj-1::obj-38" : [ "live.gain~[76]", "live.gain~", 0 ],
			"obj-4::obj-32::obj-1::obj-114" : [ "solo[143]", "Solo", 0 ],
			"obj-4::obj-32::obj-1::obj-115" : [ "mute[149]", "Active", 0 ],
			"obj-4::obj-32::obj-1::obj-38" : [ "live.gain~[147]", "live.gain~", 0 ],
			"obj-4::obj-34::obj-1::obj-114" : [ "solo[75]", "Solo", 0 ],
			"obj-4::obj-34::obj-1::obj-115" : [ "mute[75]", "Active", 0 ],
			"obj-4::obj-34::obj-1::obj-38" : [ "live.gain~[75]", "live.gain~", 0 ],
			"obj-4::obj-36::obj-1::obj-114" : [ "solo[142]", "Solo", 0 ],
			"obj-4::obj-36::obj-1::obj-115" : [ "mute[148]", "Active", 0 ],
			"obj-4::obj-36::obj-1::obj-38" : [ "live.gain~[146]", "live.gain~", 0 ],
			"obj-4::obj-38::obj-1::obj-114" : [ "solo[74]", "Solo", 0 ],
			"obj-4::obj-38::obj-1::obj-115" : [ "mute[147]", "Active", 0 ],
			"obj-4::obj-38::obj-1::obj-38" : [ "live.gain~[74]", "live.gain~", 0 ],
			"obj-4::obj-3::obj-1::obj-114" : [ "solo[78]", "Solo", 0 ],
			"obj-4::obj-3::obj-1::obj-115" : [ "mute[78]", "Active", 0 ],
			"obj-4::obj-3::obj-1::obj-38" : [ "live.gain~[78]", "live.gain~", 0 ],
			"obj-4::obj-40::obj-1::obj-114" : [ "solo[141]", "Solo", 0 ],
			"obj-4::obj-40::obj-1::obj-115" : [ "mute[74]", "Active", 0 ],
			"obj-4::obj-40::obj-1::obj-38" : [ "live.gain~[145]", "live.gain~", 0 ],
			"obj-4::obj-42::obj-1::obj-114" : [ "solo[140]", "Solo", 0 ],
			"obj-4::obj-42::obj-1::obj-115" : [ "mute[146]", "Active", 0 ],
			"obj-4::obj-42::obj-1::obj-38" : [ "live.gain~[73]", "live.gain~", 0 ],
			"obj-4::obj-44::obj-1::obj-114" : [ "solo[73]", "Solo", 0 ],
			"obj-4::obj-44::obj-1::obj-115" : [ "mute[145]", "Active", 0 ],
			"obj-4::obj-44::obj-1::obj-38" : [ "live.gain~[144]", "live.gain~", 0 ],
			"obj-4::obj-46::obj-1::obj-114" : [ "solo[72]", "Solo", 0 ],
			"obj-4::obj-46::obj-1::obj-115" : [ "mute[144]", "Active", 0 ],
			"obj-4::obj-46::obj-1::obj-38" : [ "live.gain~[143]", "live.gain~", 0 ],
			"obj-4::obj-48::obj-1::obj-114" : [ "solo[139]", "Solo", 0 ],
			"obj-4::obj-48::obj-1::obj-115" : [ "mute[143]", "Active", 0 ],
			"obj-4::obj-48::obj-1::obj-38" : [ "live.gain~[72]", "live.gain~", 0 ],
			"obj-4::obj-50::obj-1::obj-114" : [ "solo[71]", "Solo", 0 ],
			"obj-4::obj-50::obj-1::obj-115" : [ "mute[142]", "Active", 0 ],
			"obj-4::obj-50::obj-1::obj-38" : [ "live.gain~[142]", "live.gain~", 0 ],
			"obj-4::obj-52::obj-1::obj-114" : [ "solo[138]", "Solo", 0 ],
			"obj-4::obj-52::obj-1::obj-115" : [ "mute[141]", "Active", 0 ],
			"obj-4::obj-52::obj-1::obj-38" : [ "live.gain~[141]", "live.gain~", 0 ],
			"obj-4::obj-54::obj-1::obj-114" : [ "solo[70]", "Solo", 0 ],
			"obj-4::obj-54::obj-1::obj-115" : [ "mute[140]", "Active", 0 ],
			"obj-4::obj-54::obj-1::obj-38" : [ "live.gain~[140]", "live.gain~", 0 ],
			"obj-4::obj-56::obj-1::obj-114" : [ "solo[137]", "Solo", 0 ],
			"obj-4::obj-56::obj-1::obj-115" : [ "mute[139]", "Active", 0 ],
			"obj-4::obj-56::obj-1::obj-38" : [ "live.gain~[139]", "live.gain~", 0 ],
			"obj-4::obj-58::obj-1::obj-114" : [ "solo[69]", "Solo", 0 ],
			"obj-4::obj-58::obj-1::obj-115" : [ "mute[138]", "Active", 0 ],
			"obj-4::obj-58::obj-1::obj-38" : [ "live.gain~[138]", "live.gain~", 0 ],
			"obj-4::obj-5::obj-1::obj-114" : [ "solo[49]", "Solo", 0 ],
			"obj-4::obj-5::obj-1::obj-115" : [ "mute[49]", "Active", 0 ],
			"obj-4::obj-5::obj-1::obj-38" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-4::obj-60::obj-1::obj-114" : [ "solo[136]", "Solo", 0 ],
			"obj-4::obj-60::obj-1::obj-115" : [ "mute[137]", "Active", 0 ],
			"obj-4::obj-60::obj-1::obj-38" : [ "live.gain~[137]", "live.gain~", 0 ],
			"obj-4::obj-62::obj-1::obj-114" : [ "solo[135]", "Solo", 0 ],
			"obj-4::obj-62::obj-1::obj-115" : [ "mute[136]", "Active", 0 ],
			"obj-4::obj-62::obj-1::obj-38" : [ "live.gain~[136]", "live.gain~", 0 ],
			"obj-4::obj-64::obj-1::obj-114" : [ "solo[134]", "Solo", 0 ],
			"obj-4::obj-64::obj-1::obj-115" : [ "mute[135]", "Active", 0 ],
			"obj-4::obj-64::obj-1::obj-38" : [ "live.gain~[135]", "live.gain~", 0 ],
			"obj-4::obj-66::obj-1::obj-114" : [ "solo[133]", "Solo", 0 ],
			"obj-4::obj-66::obj-1::obj-115" : [ "mute[134]", "Active", 0 ],
			"obj-4::obj-66::obj-1::obj-38" : [ "live.gain~[134]", "live.gain~", 0 ],
			"obj-4::obj-68::obj-1::obj-114" : [ "solo[132]", "Solo", 0 ],
			"obj-4::obj-68::obj-1::obj-115" : [ "mute[133]", "Active", 0 ],
			"obj-4::obj-68::obj-1::obj-38" : [ "live.gain~[133]", "live.gain~", 0 ],
			"obj-4::obj-70::obj-1::obj-114" : [ "solo[131]", "Solo", 0 ],
			"obj-4::obj-70::obj-1::obj-115" : [ "mute[132]", "Active", 0 ],
			"obj-4::obj-70::obj-1::obj-38" : [ "live.gain~[132]", "live.gain~", 0 ],
			"obj-4::obj-72::obj-1::obj-114" : [ "solo[130]", "Solo", 0 ],
			"obj-4::obj-72::obj-1::obj-115" : [ "mute[131]", "Active", 0 ],
			"obj-4::obj-72::obj-1::obj-38" : [ "live.gain~[131]", "live.gain~", 0 ],
			"obj-4::obj-74::obj-1::obj-114" : [ "solo[129]", "Solo", 0 ],
			"obj-4::obj-74::obj-1::obj-115" : [ "mute[130]", "Active", 0 ],
			"obj-4::obj-74::obj-1::obj-38" : [ "live.gain~[130]", "live.gain~", 0 ],
			"obj-4::obj-76::obj-1::obj-114" : [ "solo[128]", "Solo", 0 ],
			"obj-4::obj-76::obj-1::obj-115" : [ "mute[129]", "Active", 0 ],
			"obj-4::obj-76::obj-1::obj-38" : [ "live.gain~[129]", "live.gain~", 0 ],
			"obj-4::obj-78::obj-1::obj-114" : [ "solo[127]", "Solo", 0 ],
			"obj-4::obj-78::obj-1::obj-115" : [ "mute[128]", "Active", 0 ],
			"obj-4::obj-78::obj-1::obj-38" : [ "live.gain~[128]", "live.gain~", 0 ],
			"obj-4::obj-80::obj-1::obj-114" : [ "solo[126]", "Solo", 0 ],
			"obj-4::obj-80::obj-1::obj-115" : [ "mute[127]", "Active", 0 ],
			"obj-4::obj-80::obj-1::obj-38" : [ "live.gain~[127]", "live.gain~", 0 ],
			"obj-4::obj-82::obj-1::obj-114" : [ "solo[125]", "Solo", 0 ],
			"obj-4::obj-82::obj-1::obj-115" : [ "mute[126]", "Active", 0 ],
			"obj-4::obj-82::obj-1::obj-38" : [ "live.gain~[126]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-1::obj-114" : [ "solo[124]", "Solo", 0 ],
			"obj-4::obj-84::obj-1::obj-115" : [ "mute[125]", "Active", 0 ],
			"obj-4::obj-84::obj-1::obj-38" : [ "live.gain~[125]", "live.gain~", 0 ],
			"obj-4::obj-86::obj-1::obj-114" : [ "solo[123]", "Solo", 0 ],
			"obj-4::obj-86::obj-1::obj-115" : [ "mute[124]", "Active", 0 ],
			"obj-4::obj-86::obj-1::obj-38" : [ "live.gain~[124]", "live.gain~", 0 ],
			"obj-4::obj-88::obj-1::obj-114" : [ "solo[122]", "Solo", 0 ],
			"obj-4::obj-88::obj-1::obj-115" : [ "mute[123]", "Active", 0 ],
			"obj-4::obj-88::obj-1::obj-38" : [ "live.gain~[123]", "live.gain~", 0 ],
			"obj-4::obj-90::obj-1::obj-114" : [ "solo[121]", "Solo", 0 ],
			"obj-4::obj-90::obj-1::obj-115" : [ "mute[122]", "Active", 0 ],
			"obj-4::obj-90::obj-1::obj-38" : [ "live.gain~[122]", "live.gain~", 0 ],
			"obj-4::obj-92::obj-1::obj-114" : [ "solo[120]", "Solo", 0 ],
			"obj-4::obj-92::obj-1::obj-115" : [ "mute[121]", "Active", 0 ],
			"obj-4::obj-92::obj-1::obj-38" : [ "live.gain~[121]", "live.gain~", 0 ],
			"obj-4::obj-94::obj-1::obj-114" : [ "solo[119]", "Solo", 0 ],
			"obj-4::obj-94::obj-1::obj-115" : [ "mute[109]", "Active", 0 ],
			"obj-4::obj-94::obj-1::obj-38" : [ "live.gain~[120]", "live.gain~", 0 ],
			"obj-4::obj-96::obj-1::obj-114" : [ "solo[118]", "Solo", 0 ],
			"obj-4::obj-96::obj-1::obj-115" : [ "mute[120]", "Active", 0 ],
			"obj-4::obj-96::obj-1::obj-38" : [ "live.gain~[119]", "live.gain~", 0 ],
			"obj-4::obj-98::obj-1::obj-114" : [ "solo[117]", "Solo", 0 ],
			"obj-4::obj-98::obj-1::obj-115" : [ "mute[108]", "Active", 0 ],
			"obj-4::obj-98::obj-1::obj-38" : [ "live.gain~[118]", "live.gain~", 0 ],
			"obj-4::obj-9::obj-1::obj-114" : [ "solo[61]", "Solo", 0 ],
			"obj-4::obj-9::obj-1::obj-115" : [ "mute[61]", "Active", 0 ],
			"obj-4::obj-9::obj-1::obj-38" : [ "live.gain~[61]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-100::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[107]"
				}
,
				"obj-4::obj-100::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[119]"
				}
,
				"obj-4::obj-100::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-4::obj-102::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[106]"
				}
,
				"obj-4::obj-102::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[106]"
				}
,
				"obj-4::obj-102::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-4::obj-104::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[116]"
				}
,
				"obj-4::obj-104::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[118]"
				}
,
				"obj-4::obj-104::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-4::obj-106::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[105]"
				}
,
				"obj-4::obj-106::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[105]"
				}
,
				"obj-4::obj-106::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-4::obj-108::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[104]"
				}
,
				"obj-4::obj-108::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[104]"
				}
,
				"obj-4::obj-108::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-4::obj-110::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[115]"
				}
,
				"obj-4::obj-110::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[117]"
				}
,
				"obj-4::obj-110::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-4::obj-112::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[103]"
				}
,
				"obj-4::obj-112::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[103]"
				}
,
				"obj-4::obj-112::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-4::obj-114::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[109]"
				}
,
				"obj-4::obj-114::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[116]"
				}
,
				"obj-4::obj-114::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-4::obj-116::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[102]"
				}
,
				"obj-4::obj-116::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[102]"
				}
,
				"obj-4::obj-116::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-4::obj-118::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[114]"
				}
,
				"obj-4::obj-118::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[115]"
				}
,
				"obj-4::obj-118::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-4::obj-120::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[108]"
				}
,
				"obj-4::obj-120::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[101]"
				}
,
				"obj-4::obj-120::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-4::obj-122::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[101]"
				}
,
				"obj-4::obj-122::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[114]"
				}
,
				"obj-4::obj-122::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-4::obj-124::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[100]"
				}
,
				"obj-4::obj-124::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[100]"
				}
,
				"obj-4::obj-124::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-4::obj-126::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[113]"
				}
,
				"obj-4::obj-126::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[113]"
				}
,
				"obj-4::obj-126::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-4::obj-128::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[99]"
				}
,
				"obj-4::obj-128::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[99]"
				}
,
				"obj-4::obj-128::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-4::obj-12::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[63]"
				}
,
				"obj-4::obj-12::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[63]"
				}
,
				"obj-4::obj-12::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-4::obj-130::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[112]"
				}
,
				"obj-4::obj-130::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[112]"
				}
,
				"obj-4::obj-130::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-4::obj-132::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[98]"
				}
,
				"obj-4::obj-132::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[98]"
				}
,
				"obj-4::obj-132::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-4::obj-134::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[111]"
				}
,
				"obj-4::obj-134::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[111]"
				}
,
				"obj-4::obj-134::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-4::obj-136::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[110]"
				}
,
				"obj-4::obj-136::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[110]"
				}
,
				"obj-4::obj-136::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-4::obj-138::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[97]"
				}
,
				"obj-4::obj-138::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[97]"
				}
,
				"obj-4::obj-138::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-4::obj-16::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[146]"
				}
,
				"obj-4::obj-16::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[152]"
				}
,
				"obj-4::obj-16::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-4::obj-18::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[145]"
				}
,
				"obj-4::obj-18::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[77]"
				}
,
				"obj-4::obj-18::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-4::obj-22::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[77]"
				}
,
				"obj-4::obj-22::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[151]"
				}
,
				"obj-4::obj-22::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-4::obj-25::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[144]"
				}
,
				"obj-4::obj-25::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[76]"
				}
,
				"obj-4::obj-25::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-4::obj-28::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[76]"
				}
,
				"obj-4::obj-28::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[150]"
				}
,
				"obj-4::obj-28::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-4::obj-32::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[143]"
				}
,
				"obj-4::obj-32::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[149]"
				}
,
				"obj-4::obj-32::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-4::obj-34::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[75]"
				}
,
				"obj-4::obj-34::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[75]"
				}
,
				"obj-4::obj-34::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-4::obj-36::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[142]"
				}
,
				"obj-4::obj-36::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[148]"
				}
,
				"obj-4::obj-36::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-4::obj-38::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[74]"
				}
,
				"obj-4::obj-38::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[147]"
				}
,
				"obj-4::obj-38::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-4::obj-3::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[78]"
				}
,
				"obj-4::obj-3::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[78]"
				}
,
				"obj-4::obj-3::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-4::obj-40::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[141]"
				}
,
				"obj-4::obj-40::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[74]"
				}
,
				"obj-4::obj-40::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-4::obj-42::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[140]"
				}
,
				"obj-4::obj-42::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[146]"
				}
,
				"obj-4::obj-42::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-4::obj-44::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[73]"
				}
,
				"obj-4::obj-44::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[145]"
				}
,
				"obj-4::obj-44::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-4::obj-46::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[72]"
				}
,
				"obj-4::obj-46::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[144]"
				}
,
				"obj-4::obj-46::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-4::obj-48::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[139]"
				}
,
				"obj-4::obj-48::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[143]"
				}
,
				"obj-4::obj-48::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-4::obj-50::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[71]"
				}
,
				"obj-4::obj-50::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[142]"
				}
,
				"obj-4::obj-50::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-4::obj-52::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[138]"
				}
,
				"obj-4::obj-52::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[141]"
				}
,
				"obj-4::obj-52::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-4::obj-54::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[70]"
				}
,
				"obj-4::obj-54::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[140]"
				}
,
				"obj-4::obj-54::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-4::obj-56::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[137]"
				}
,
				"obj-4::obj-56::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[139]"
				}
,
				"obj-4::obj-56::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-4::obj-58::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[69]"
				}
,
				"obj-4::obj-58::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[138]"
				}
,
				"obj-4::obj-58::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-4::obj-5::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[49]"
				}
,
				"obj-4::obj-5::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[49]"
				}
,
				"obj-4::obj-5::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-4::obj-60::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[136]"
				}
,
				"obj-4::obj-60::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[137]"
				}
,
				"obj-4::obj-60::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-4::obj-62::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[135]"
				}
,
				"obj-4::obj-62::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[136]"
				}
,
				"obj-4::obj-62::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-4::obj-64::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[134]"
				}
,
				"obj-4::obj-64::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[135]"
				}
,
				"obj-4::obj-64::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-4::obj-66::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[133]"
				}
,
				"obj-4::obj-66::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[134]"
				}
,
				"obj-4::obj-66::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-4::obj-68::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[132]"
				}
,
				"obj-4::obj-68::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[133]"
				}
,
				"obj-4::obj-68::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-4::obj-70::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[131]"
				}
,
				"obj-4::obj-70::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[132]"
				}
,
				"obj-4::obj-70::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-4::obj-72::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[130]"
				}
,
				"obj-4::obj-72::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[131]"
				}
,
				"obj-4::obj-72::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-4::obj-74::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[129]"
				}
,
				"obj-4::obj-74::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[130]"
				}
,
				"obj-4::obj-74::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-4::obj-76::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[128]"
				}
,
				"obj-4::obj-76::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[129]"
				}
,
				"obj-4::obj-76::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-4::obj-78::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[127]"
				}
,
				"obj-4::obj-78::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[128]"
				}
,
				"obj-4::obj-78::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-4::obj-80::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[126]"
				}
,
				"obj-4::obj-80::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[127]"
				}
,
				"obj-4::obj-80::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-4::obj-82::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[125]"
				}
,
				"obj-4::obj-82::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[126]"
				}
,
				"obj-4::obj-82::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-4::obj-84::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[124]"
				}
,
				"obj-4::obj-84::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[125]"
				}
,
				"obj-4::obj-84::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-4::obj-86::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[123]"
				}
,
				"obj-4::obj-86::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[124]"
				}
,
				"obj-4::obj-86::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-4::obj-88::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[122]"
				}
,
				"obj-4::obj-88::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[123]"
				}
,
				"obj-4::obj-88::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-4::obj-90::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[121]"
				}
,
				"obj-4::obj-90::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[122]"
				}
,
				"obj-4::obj-90::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-4::obj-92::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[120]"
				}
,
				"obj-4::obj-92::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[121]"
				}
,
				"obj-4::obj-92::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-4::obj-94::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[119]"
				}
,
				"obj-4::obj-94::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[109]"
				}
,
				"obj-4::obj-94::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-4::obj-96::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[118]"
				}
,
				"obj-4::obj-96::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[120]"
				}
,
				"obj-4::obj-96::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-4::obj-98::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[117]"
				}
,
				"obj-4::obj-98::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[108]"
				}
,
				"obj-4::obj-98::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-4::obj-9::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[61]"
				}
,
				"obj-4::obj-9::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[61]"
				}
,
				"obj-4::obj-9::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[61]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ui_binaural_channelList.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "speakerLayouts.txt",
				"bootpath" : "~/Documents/Max 8/Projects/HULTI-GENv2/PsychoBox/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Neon",
				"default" : 				{
					"bgcolor" : [ 0.201376, 0.21726, 0.264912, 1.0 ],
					"patchlinecolor" : [ 0.0, 1.0, 0.976471, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.305882, 0.329412, 0.4, 1.0 ],
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "NeonRed",
				"default" : 				{
					"bgcolor" : [ 0.201376, 0.21726, 0.264912, 1.0 ],
					"patchlinecolor" : [ 0.92549, 0.364706, 0.341176, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.305882, 0.329412, 0.4, 1.0 ],
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "neon",
				"parentstyle" : "Neon",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
