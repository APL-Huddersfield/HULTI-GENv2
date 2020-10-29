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
		"rect" : [ 157.0, 183.0, 1260.0, 700.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 87.0, 144.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 87.0, 224.0, 29.0 ],
					"text" : "Start / Continue Test"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 275.0, 144.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 291.0, 224.0, 29.0 ],
					"text" : "Test Information"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 515.0, 144.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 526.0, 224.0, 29.0 ],
					"text" : "Utilities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.399999999999977, 129.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.600000000000023, 97.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 299.5, 440.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 447.0, 410.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 299.5, 134.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 447.0, 162.0, 29.0 ],
					"text" : "No. of Trials:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 259.5, 440.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 407.0, 410.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 259.5, 154.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 407.0, 161.0, 29.0 ],
					"text" : "No. of Sessions:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 447.0, 85.0, 22.0 ],
					"text" : "compileresults"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 212.0, 271.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 530.0, 577.5, 290.0, 51.0 ],
					"text" : "Gathers all subjects' results for this test into a single CSV file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 212.0, 10.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 519.0, 620.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8254, 0.8254, 0.8254, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 357.0, 200.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 573.0, 200.0, 60.0 ],
					"text" : "Compile Results",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"truncate" : 0,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 129.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 97.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 550.0, 59.5, 174.199999999999932, 22.0 ],
					"text" : "route name task sessions trials"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 219.5, 440.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 367.0, 410.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 178.5, 440.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 327.0, 410.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 152.0, 10.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 284.0, 620.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 219.5, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 367.0, 108.0, 29.0 ],
					"text" : "Task:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 178.5, 119.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 327.0, 106.0, 29.0 ],
					"text" : "Test name:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 142.0, 334.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 209.5, 344.0, 29.0 ],
					"text" : "Continue test with an existing subject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 89.0, 10.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 650.0, 1240.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 22.0, 291.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1260.0, 40.0 ],
					"text" : "Test Menu",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 22.0, 10.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 80.0, 1240.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 447.0, 65.0, 22.0 ],
					"text" : "mainmenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8254, 0.8254, 0.8254, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 387.0, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 660.0, 100.0, 30.0 ],
					"text" : "Main Menu",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 72.0, 245.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 139.5, 344.0, 29.0 ],
					"text" : "Run test with a new subject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 505.0, 171.0, 22.0 ],
					"text" : "prepend callback subjectmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 447.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 447.0, 69.0, 22.0 ],
					"text" : "newsubject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 563.0, 113.0, 22.0 ],
					"text" : "s toProgramControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 22.0, 96.0, 22.0 ],
					"text" : "r toSubjectMenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8254, 0.8254, 0.8254, 1.0 ],
					"fontsize" : 28.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 357.0, 200.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 194.0, 200.0, 60.0 ],
					"text" : "Continue",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8254, 0.8254, 0.8254, 1.0 ],
					"fontsize" : 28.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 357.0, 200.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 124.0, 200.0, 60.0 ],
					"text" : "New Subject",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 250.5, 486.5, 30.5, 486.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 610.5, 486.5, 30.5, 486.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 470.5, 486.5, 30.5, 486.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
