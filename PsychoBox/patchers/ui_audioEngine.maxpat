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
		"rect" : [ 608.0, 105.0, 1247.0, 1000.0 ],
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
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.916666666666288, 316.0, 98.0, 22.0 ],
					"text" : "loadmess text \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.916666666666288, 316.0, 75.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1031.916666666666288, 270.0, 101.0, 22.0 ],
					"text" : "route customfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.749999999999545, 221.0, 106.0, 22.0 ],
					"text" : "r toAudioEngineUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 580.0, 100.0, 22.0 ],
					"text" : "enablecustom $1"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.916666666666288, 377.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 123.0, 142.0, 20.0 ],
					"text" : " ",
					"textjustification" : 0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.916666666666288, 408.5, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 123.0, 142.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.416666666666288, 377.0, 54.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 123.0, 54.0, 20.0 ],
					"text" : "Custom:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 508.5, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.511078283190727, 123.0, 28.0, 20.0 ],
					"text" : "On:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.916666666666288, 545.5, 70.0, 22.0 ],
					"text" : "loadcustom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.916666666666288, 508.5, 70.0, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 98.0, 108.0, 22.0 ],
					"text" : "Load Custom",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"checkedcolor" : [ 0.0, 0.376470588235294, 0.690196078431373, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 533.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 123.0, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.670588235294118, 0.666666666666667, 0.666666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.749999999999773, 506.5, 71.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 98.0, 54.0, 20.0 ],
					"text" : "S. Rate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.749999999999773, 580.0, 52.0, 22.0 ],
					"text" : "srate $1"
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
					"id" : "obj-59",
					"items" : [ "44.1 kHz", ",", "48 kHz" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.749999999999773, 533.5, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 98.0, 78.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.08333333333303, 508.5, 30.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.511078283190727, 47.0, 28.0, 20.0 ],
					"text" : "On:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.249999999999773, 144.0, 31.583333333333485, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 47.0, 30.0, 20.0 ],
					"text" : "On:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 876.0, 98.0, 22.0 ],
					"text" : "loadmess text \" \""
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.666666666666742, 933.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 98.0, 131.0, 20.0 ],
					"text" : " ",
					"textjustification" : 0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.08333333333303, 580.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.749999999999773, 580.0, 58.0, 22.0 ],
					"text" : "model $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.749999999999773, 329.5, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 762.749999999999773, 287.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "dump", "bang", "clear" ],
					"patching_rect" : [ 762.749999999999773, 369.0, 95.0, 22.0 ],
					"text" : "t 0 dump b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.416666666666288, 408.0, 135.0, 22.0 ],
					"text" : "read headphoneEQs.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.083333333333258, 488.0, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 788.083333333333258, 449.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll headphoneEQs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.749999999999773, 637.5, 187.0, 22.0 ],
					"text" : "prepend binauraliser headphones"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.499999999999773, 963.5, 38.333333333333485, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 98.0, 131.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.499999999999773, 963.5, 38.333333333333485, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 123.0, 131.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"checkedcolor" : [ 0.0, 0.376470588235294, 0.690196078431373, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.08333333333303, 533.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 46.0, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.670588235294118, 0.666666666666667, 0.666666666666667, 1.0 ]
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
					"id" : "obj-81",
					"items" : [ "AKG K271 MKII", ",", "AKG K601", ",", "AKG K612", ",", "AKG K702", ",", "AKG K712", ",", "Audio-Technica ATH-M40x", ",", "Audio-Technica ATH-M50x", ",", "Audio-Technica ATH-M60x", ",", "Beats Pro", ",", "Beats Solo Pro", ",", "Beyerdynamic DT240", ",", "Beyerdynamic DT250", ",", "Beyerdynamic DT770 80ohm", ",", "Beyerdynamic DT770 250ohm", ",", "Beyerdynamic DT880 250ohm", ",", "Beyerdynamic DT990 250ohm", ",", "Beyerdynamic DT1770 Leatherette", ",", "Beyerdynamic DT1770 Velour", ",", "Beyerdynamic DT1990", ",", "Beyerdynamic DTX 350p", ",", "Focal Clear", ",", "Focal Elear", ",", "Focal Elegia", ",", "Focal Elex", ",", "Focal Spirit Classic", ",", "Focal Stellia", ",", "Focal Utopia", ",", "Grado GW100", ",", "Grado SR60e", ",", "Oppo PM2", ",", "Oppo PM3", ",", "Sennheiser HD25 II", ",", "Sennheiser HD555", ",", "Sennheiser HD569", ",", "Sennheiser HD598", ",", "Sennheiser HD599", ",", "Sennheiser HD600", ",", "Sennheiser HD650", ",", "Sennheiser HD660s", ",", "Sennheiser HD700", ",", "Sennheiser HD800", ",", "Sennheiser HD800s", ",", "Sennheiser HD820", ",", "Shure SRH840", ",", "Shure SRH1540", ",", "Stax Lambda Nova Basic", ",", "Stax SR-5 Gold", ",", "Stax SR-007", ",", "Stax SR-009s", ",", "Stax SR-404", ",", "Stax SR-404 LE", ",", "Stax SR-L300 LTD", ",", "Stax SR-L500", ",", "Stax SR-L700", ",", "Stax SR-Lamda Pro", ",", "Stax SR-Lamda Pro Classic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.749999999999773, 533.5, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 73.0, 191.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.583333333332803, 533.5, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 73.0, 45.0, 20.0 ],
					"text" : "Model:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.33333333333303, 287.0, 134.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 45.0, 123.0, 24.0 ],
					"text" : "Headphone EQ"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.833333333333258, 118.0, 126.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 72.0, 48.0, 21.0 ],
					"text" : "HRIRs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.25, 137.5, 42.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 164.0, 41.0, 20.0 ],
					"text" : "Out #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.5, 688.0, 55.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 647.0, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.5, 611.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 647.0, 108.0, 33.0 ],
					"text" : "Swap ID and sub message location"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.166666666666686, 776.5, 118.0, 22.0 ],
					"text" : "prepend binauraliser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 134.5, 726.0, 191.0, 22.0 ],
					"text" : "routepass level outputchannel pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 387.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.666666666666742, 839.5, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.333333333333258, 497.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.333333333333258, 636.5, 96.0, 22.0 ],
					"text" : "s toAudioEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.333333333333258, 573.0, 106.0, 22.0 ],
					"text" : "mixer duplicate $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"checkedcolor" : [ 0.0, 0.376470588235294, 0.690196078431373, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.333333333333258, 535.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 123.0, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.670588235294118, 0.666666666666667, 0.666666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.333333333333258, 535.0, 81.666666666666742, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 123.0, 130.0, 20.0 ],
					"text" : "Force mono to stereo:"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 913.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.5, 870.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 517.0, 79.0, 22.0 ],
					"text" : "Close",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101960784313725, 0.411764705882353, 0.796078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 776.5, 85.0, 22.0 ],
					"text" : "prepend mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.5, 573.0, 81.0, 22.0 ],
					"text" : "route channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 835.0, 96.0, 22.0 ],
					"text" : "s toAudioEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.833333333333258, 221.0, 127.0, 22.0 ],
					"text" : "binauraliser enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.833333333333258, 208.0, 131.0, 35.0 ],
					"text" : "binauraliser resize $1, binauraliser getangles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.333333333333258, 355.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "dump", "bang", "clear" ],
					"patching_rect" : [ 542.0, 426.5, 95.0, 22.0 ],
					"text" : "t 0 dump b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 11.0, 143.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 35.0, 618.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.833333333333258, 89.5, 130.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 45.0, 126.0, 24.0 ],
					"text" : "Binauralisation"
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
					"patching_rect" : [ 794.833333333333258, 144.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 45.0, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.670588235294118, 0.666666666666667, 0.666666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.833333333333258, 157.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 98.0, 80.0, 20.0 ],
					"text" : "Channels:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 21.0, 166.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 198.0, 29.0 ],
					"text" : "Audio Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.499999999999773, 885.0, 99.0, 22.0 ],
					"text" : "sprintf set %d Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.499999999999773, 933.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 123.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 841.499999999999773, 839.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 841.499999999999773, 801.0, 99.0, 22.0 ],
					"text" : "route samplerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.499999999999773, 933.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 123.0, 52.0, 20.0 ],
					"text" : "S. Rate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.666666666666742, 885.0, 75.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.666666666666742, 704.0, 106.0, 22.0 ],
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
					"patching_rect" : [ 977.666666666666742, 739.0, 62.0, 22.0 ],
					"text" : "route sofa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 977.666666666666742, 801.0, 85.0, 22.0 ],
					"text" : "route filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 541.833333333333258, 82.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 541.833333333333258, 45.5, 106.0, 22.0 ],
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
					"patching_rect" : [ 541.833333333333258, 116.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 541.833333333333258, 157.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 98.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 691.833333333333258, 221.0, 98.0, 22.0 ],
					"text" : "binauraliser read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.666666666666742, 933.0, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 98.0, 52.0, 20.0 ],
					"text" : "Name:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.333333333333258, 324.5, 140.000000000000114, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 45.0, 152.0, 24.0 ],
					"text" : "Playback Format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 584.5, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 73.0, 80.0, 20.0 ],
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
					"patching_rect" : [ 691.833333333333258, 178.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 73.0, 131.0, 22.0 ],
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
					"patching_rect" : [ 542.0, 721.0, 96.0, 22.0 ],
					"text" : "s toAudioEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 637.5, 196.0, 35.0 ],
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
					"patching_rect" : [ 542.0, 584.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 73.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 592.666666666666629, 465.5, 137.0, 22.0 ],
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
					"patching_rect" : [ 567.333333333333371, 545.5, 65.0, 22.0 ],
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
					"patching_rect" : [ 567.333333333333371, 506.5, 115.0, 22.0 ],
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
					"patching_rect" : [ 482.0, 857.0, 94.0, 22.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.333333333333258, 221.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 683.0, 808.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 683.0, 761.5, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 928.0, 122.0, 22.0 ],
					"text" : "s #0-toChannelList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.833333333333258, 277.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 542.0, 808.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 542.0, 761.5, 106.0, 22.0 ],
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
					"patching_rect" : [ 582.0, 857.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 683.0, 857.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 16.5, 497.0, 206.0, 22.0 ],
					"text" : "mc.receive~ sig_toAudioEngineUI 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.5, 535.0, 49.0, 22.0 ],
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
						"rect" : [ 442.0, 237.0, 1444.0, 807.0 ],
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
					"patching_rect" : [ 104.5, 98.5, 120.0, 22.0 ],
					"text" : "r #0-toChannelList"
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
					"presentation_rect" : [ 15.0, 185.0, 598.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.5, 137.5, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 164.0, 90.0, 20.0 ],
					"text" : "Level control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 137.5, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 164.0, 64.0, 20.0 ],
					"text" : "Elevation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.666666666666742, 137.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.5, 164.0, 64.0, 20.0 ],
					"text" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 137.5, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 164.0, 33.0, 20.0 ],
					"text" : "In #"
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
					"presentation_rect" : [ 477.0, 163.0, 5.0, 333.0 ]
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
					"presentation_rect" : [ 112.0, 163.0, 5.0, 333.0 ]
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
					"presentation_rect" : [ 51.0, 163.0, 5.0, 333.0 ]
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
					"presentation_rect" : [ 16.0, 185.0, 596.0, 311.0 ],
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
					"patching_rect" : [ 611.666666666666515, 355.5, 70.666666666666856, 35.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 41.0, 164.0, 108.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.833333333333258, 144.0, 49.916666666666515, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 41.0, 193.0, 108.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 170.5, 80.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 152.5, 618.0, 355.0 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"patching_rect" : [ 16.5, 221.0, 80.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 163.0, 598.0, 334.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.33333333333303, 318.0, 99.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 41.0, 253.0, 108.0 ],
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1041.416666666666288, 624.0, 772.249999999999773, 624.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1005.58333333333303, 624.0, 772.249999999999773, 624.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1126.416666666666288, 357.0, 1041.416666666666288, 357.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1122.5, 624.0, 772.249999999999773, 624.0 ],
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-12", 1 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 945.833333333333258, 264.0, 551.333333333333258, 264.0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 701.333333333333258, 264.0, 551.333333333333258, 264.0 ],
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
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 804.333333333333258, 264.0, 551.333333333333258, 264.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 911.249999999999773, 624.0, 772.249999999999773, 624.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 772.249999999999773, 704.25, 551.5, 704.25 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-100::obj-1::obj-114" : [ "solo[20]", "Solo", 0 ],
			"obj-4::obj-100::obj-1::obj-115" : [ "mute[20]", "Active", 0 ],
			"obj-4::obj-100::obj-1::obj-38" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-4::obj-102::obj-1::obj-114" : [ "solo[19]", "Solo", 0 ],
			"obj-4::obj-102::obj-1::obj-115" : [ "mute[19]", "Active", 0 ],
			"obj-4::obj-102::obj-1::obj-38" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-4::obj-104::obj-1::obj-114" : [ "solo[18]", "Solo", 0 ],
			"obj-4::obj-104::obj-1::obj-115" : [ "mute[18]", "Active", 0 ],
			"obj-4::obj-104::obj-1::obj-38" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-4::obj-106::obj-1::obj-114" : [ "solo[17]", "Solo", 0 ],
			"obj-4::obj-106::obj-1::obj-115" : [ "mute[17]", "Active", 0 ],
			"obj-4::obj-106::obj-1::obj-38" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-4::obj-108::obj-1::obj-114" : [ "solo[16]", "Solo", 0 ],
			"obj-4::obj-108::obj-1::obj-115" : [ "mute[16]", "Active", 0 ],
			"obj-4::obj-108::obj-1::obj-38" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-4::obj-110::obj-1::obj-114" : [ "solo[15]", "Solo", 0 ],
			"obj-4::obj-110::obj-1::obj-115" : [ "mute[15]", "Active", 0 ],
			"obj-4::obj-110::obj-1::obj-38" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-4::obj-112::obj-1::obj-114" : [ "solo[14]", "Solo", 0 ],
			"obj-4::obj-112::obj-1::obj-115" : [ "mute[14]", "Active", 0 ],
			"obj-4::obj-112::obj-1::obj-38" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-4::obj-114::obj-1::obj-114" : [ "solo[13]", "Solo", 0 ],
			"obj-4::obj-114::obj-1::obj-115" : [ "mute[13]", "Active", 0 ],
			"obj-4::obj-114::obj-1::obj-38" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-4::obj-116::obj-1::obj-114" : [ "solo[12]", "Solo", 0 ],
			"obj-4::obj-116::obj-1::obj-115" : [ "mute[12]", "Active", 0 ],
			"obj-4::obj-116::obj-1::obj-38" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-4::obj-118::obj-1::obj-114" : [ "solo[11]", "Solo", 0 ],
			"obj-4::obj-118::obj-1::obj-115" : [ "mute[11]", "Active", 0 ],
			"obj-4::obj-118::obj-1::obj-38" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-4::obj-120::obj-1::obj-114" : [ "solo[10]", "Solo", 0 ],
			"obj-4::obj-120::obj-1::obj-115" : [ "mute[10]", "Active", 0 ],
			"obj-4::obj-120::obj-1::obj-38" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-4::obj-122::obj-1::obj-114" : [ "solo[9]", "Solo", 0 ],
			"obj-4::obj-122::obj-1::obj-115" : [ "mute[9]", "Active", 0 ],
			"obj-4::obj-122::obj-1::obj-38" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-4::obj-124::obj-1::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-4::obj-124::obj-1::obj-115" : [ "mute[8]", "Active", 0 ],
			"obj-4::obj-124::obj-1::obj-38" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-4::obj-126::obj-1::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-4::obj-126::obj-1::obj-115" : [ "mute[7]", "Active", 0 ],
			"obj-4::obj-126::obj-1::obj-38" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-4::obj-128::obj-1::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-4::obj-128::obj-1::obj-115" : [ "mute[6]", "Active", 0 ],
			"obj-4::obj-128::obj-1::obj-38" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-4::obj-12::obj-1::obj-114" : [ "solo[60]", "Solo", 0 ],
			"obj-4::obj-12::obj-1::obj-115" : [ "mute[60]", "Active", 0 ],
			"obj-4::obj-12::obj-1::obj-38" : [ "live.gain~[70]", "live.gain~", 0 ],
			"obj-4::obj-130::obj-1::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-4::obj-130::obj-1::obj-115" : [ "mute[5]", "Active", 0 ],
			"obj-4::obj-130::obj-1::obj-38" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-4::obj-132::obj-1::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-4::obj-132::obj-1::obj-115" : [ "mute[4]", "Active", 0 ],
			"obj-4::obj-132::obj-1::obj-38" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-4::obj-134::obj-1::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-4::obj-134::obj-1::obj-115" : [ "mute[3]", "Active", 0 ],
			"obj-4::obj-134::obj-1::obj-38" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-136::obj-1::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-4::obj-136::obj-1::obj-115" : [ "mute[2]", "Active", 0 ],
			"obj-4::obj-136::obj-1::obj-38" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-138::obj-1::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-4::obj-138::obj-1::obj-115" : [ "mute[1]", "Active", 0 ],
			"obj-4::obj-138::obj-1::obj-38" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4::obj-140::obj-1::obj-114" : [ "solo", "Solo", 0 ],
			"obj-4::obj-140::obj-1::obj-115" : [ "mute", "Active", 0 ],
			"obj-4::obj-140::obj-1::obj-38" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-4::obj-16::obj-1::obj-114" : [ "solo[59]", "Solo", 0 ],
			"obj-4::obj-16::obj-1::obj-115" : [ "mute[59]", "Active", 0 ],
			"obj-4::obj-16::obj-1::obj-38" : [ "live.gain~[69]", "live.gain~", 0 ],
			"obj-4::obj-18::obj-1::obj-114" : [ "solo[58]", "Solo", 0 ],
			"obj-4::obj-18::obj-1::obj-115" : [ "mute[58]", "Active", 0 ],
			"obj-4::obj-18::obj-1::obj-38" : [ "live.gain~[68]", "live.gain~", 0 ],
			"obj-4::obj-22::obj-1::obj-114" : [ "solo[57]", "Solo", 0 ],
			"obj-4::obj-22::obj-1::obj-115" : [ "mute[57]", "Active", 0 ],
			"obj-4::obj-22::obj-1::obj-38" : [ "live.gain~[67]", "live.gain~", 0 ],
			"obj-4::obj-25::obj-1::obj-114" : [ "solo[56]", "Solo", 0 ],
			"obj-4::obj-25::obj-1::obj-115" : [ "mute[56]", "Active", 0 ],
			"obj-4::obj-25::obj-1::obj-38" : [ "live.gain~[66]", "live.gain~", 0 ],
			"obj-4::obj-28::obj-1::obj-114" : [ "solo[55]", "Solo", 0 ],
			"obj-4::obj-28::obj-1::obj-115" : [ "mute[55]", "Active", 0 ],
			"obj-4::obj-28::obj-1::obj-38" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-4::obj-32::obj-1::obj-114" : [ "solo[54]", "Solo", 0 ],
			"obj-4::obj-32::obj-1::obj-115" : [ "mute[54]", "Active", 0 ],
			"obj-4::obj-32::obj-1::obj-38" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-4::obj-34::obj-1::obj-114" : [ "solo[53]", "Solo", 0 ],
			"obj-4::obj-34::obj-1::obj-115" : [ "mute[53]", "Active", 0 ],
			"obj-4::obj-34::obj-1::obj-38" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-4::obj-36::obj-1::obj-114" : [ "solo[52]", "Solo", 0 ],
			"obj-4::obj-36::obj-1::obj-115" : [ "mute[52]", "Active", 0 ],
			"obj-4::obj-36::obj-1::obj-38" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-4::obj-38::obj-1::obj-114" : [ "solo[51]", "Solo", 0 ],
			"obj-4::obj-38::obj-1::obj-115" : [ "mute[51]", "Active", 0 ],
			"obj-4::obj-38::obj-1::obj-38" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-4::obj-3::obj-1::obj-114" : [ "solo[63]", "Solo", 0 ],
			"obj-4::obj-3::obj-1::obj-115" : [ "mute[63]", "Active", 0 ],
			"obj-4::obj-3::obj-1::obj-38" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-4::obj-40::obj-1::obj-114" : [ "solo[50]", "Solo", 0 ],
			"obj-4::obj-40::obj-1::obj-115" : [ "mute[50]", "Active", 0 ],
			"obj-4::obj-40::obj-1::obj-38" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-4::obj-42::obj-1::obj-114" : [ "solo[49]", "Solo", 0 ],
			"obj-4::obj-42::obj-1::obj-115" : [ "mute[49]", "Active", 0 ],
			"obj-4::obj-42::obj-1::obj-38" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-4::obj-44::obj-1::obj-114" : [ "solo[48]", "Solo", 0 ],
			"obj-4::obj-44::obj-1::obj-115" : [ "mute[48]", "Active", 0 ],
			"obj-4::obj-44::obj-1::obj-38" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-4::obj-46::obj-1::obj-114" : [ "solo[47]", "Solo", 0 ],
			"obj-4::obj-46::obj-1::obj-115" : [ "mute[47]", "Active", 0 ],
			"obj-4::obj-46::obj-1::obj-38" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-4::obj-48::obj-1::obj-114" : [ "solo[46]", "Solo", 0 ],
			"obj-4::obj-48::obj-1::obj-115" : [ "mute[46]", "Active", 0 ],
			"obj-4::obj-48::obj-1::obj-38" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-4::obj-50::obj-1::obj-114" : [ "solo[45]", "Solo", 0 ],
			"obj-4::obj-50::obj-1::obj-115" : [ "mute[45]", "Active", 0 ],
			"obj-4::obj-50::obj-1::obj-38" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-4::obj-52::obj-1::obj-114" : [ "solo[44]", "Solo", 0 ],
			"obj-4::obj-52::obj-1::obj-115" : [ "mute[44]", "Active", 0 ],
			"obj-4::obj-52::obj-1::obj-38" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-4::obj-54::obj-1::obj-114" : [ "solo[43]", "Solo", 0 ],
			"obj-4::obj-54::obj-1::obj-115" : [ "mute[43]", "Active", 0 ],
			"obj-4::obj-54::obj-1::obj-38" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-4::obj-56::obj-1::obj-114" : [ "solo[42]", "Solo", 0 ],
			"obj-4::obj-56::obj-1::obj-115" : [ "mute[42]", "Active", 0 ],
			"obj-4::obj-56::obj-1::obj-38" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-4::obj-58::obj-1::obj-114" : [ "solo[41]", "Solo", 0 ],
			"obj-4::obj-58::obj-1::obj-115" : [ "mute[41]", "Active", 0 ],
			"obj-4::obj-58::obj-1::obj-38" : [ "live.gain~[64]", "live.gain~", 0 ],
			"obj-4::obj-5::obj-1::obj-114" : [ "solo[62]", "Solo", 0 ],
			"obj-4::obj-5::obj-1::obj-115" : [ "mute[62]", "Active", 0 ],
			"obj-4::obj-5::obj-1::obj-38" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-4::obj-60::obj-1::obj-114" : [ "solo[40]", "Solo", 0 ],
			"obj-4::obj-60::obj-1::obj-115" : [ "mute[40]", "Active", 0 ],
			"obj-4::obj-60::obj-1::obj-38" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-4::obj-62::obj-1::obj-114" : [ "solo[39]", "Solo", 0 ],
			"obj-4::obj-62::obj-1::obj-115" : [ "mute[39]", "Active", 0 ],
			"obj-4::obj-62::obj-1::obj-38" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-4::obj-64::obj-1::obj-114" : [ "solo[38]", "Solo", 0 ],
			"obj-4::obj-64::obj-1::obj-115" : [ "mute[38]", "Active", 0 ],
			"obj-4::obj-64::obj-1::obj-38" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-4::obj-66::obj-1::obj-114" : [ "solo[37]", "Solo", 0 ],
			"obj-4::obj-66::obj-1::obj-115" : [ "mute[37]", "Active", 0 ],
			"obj-4::obj-66::obj-1::obj-38" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-4::obj-68::obj-1::obj-114" : [ "solo[36]", "Solo", 0 ],
			"obj-4::obj-68::obj-1::obj-115" : [ "mute[36]", "Active", 0 ],
			"obj-4::obj-68::obj-1::obj-38" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-4::obj-70::obj-1::obj-114" : [ "solo[35]", "Solo", 0 ],
			"obj-4::obj-70::obj-1::obj-115" : [ "mute[35]", "Active", 0 ],
			"obj-4::obj-70::obj-1::obj-38" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-4::obj-72::obj-1::obj-114" : [ "solo[34]", "Solo", 0 ],
			"obj-4::obj-72::obj-1::obj-115" : [ "mute[34]", "Active", 0 ],
			"obj-4::obj-72::obj-1::obj-38" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-4::obj-74::obj-1::obj-114" : [ "solo[33]", "Solo", 0 ],
			"obj-4::obj-74::obj-1::obj-115" : [ "mute[33]", "Active", 0 ],
			"obj-4::obj-74::obj-1::obj-38" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-4::obj-76::obj-1::obj-114" : [ "solo[32]", "Solo", 0 ],
			"obj-4::obj-76::obj-1::obj-115" : [ "mute[32]", "Active", 0 ],
			"obj-4::obj-76::obj-1::obj-38" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-4::obj-78::obj-1::obj-114" : [ "solo[31]", "Solo", 0 ],
			"obj-4::obj-78::obj-1::obj-115" : [ "mute[31]", "Active", 0 ],
			"obj-4::obj-78::obj-1::obj-38" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-4::obj-80::obj-1::obj-114" : [ "solo[30]", "Solo", 0 ],
			"obj-4::obj-80::obj-1::obj-115" : [ "mute[30]", "Active", 0 ],
			"obj-4::obj-80::obj-1::obj-38" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-4::obj-82::obj-1::obj-114" : [ "solo[29]", "Solo", 0 ],
			"obj-4::obj-82::obj-1::obj-115" : [ "mute[29]", "Active", 0 ],
			"obj-4::obj-82::obj-1::obj-38" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-1::obj-114" : [ "solo[28]", "Solo", 0 ],
			"obj-4::obj-84::obj-1::obj-115" : [ "mute[28]", "Active", 0 ],
			"obj-4::obj-84::obj-1::obj-38" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-4::obj-86::obj-1::obj-114" : [ "solo[27]", "Solo", 0 ],
			"obj-4::obj-86::obj-1::obj-115" : [ "mute[27]", "Active", 0 ],
			"obj-4::obj-86::obj-1::obj-38" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-4::obj-88::obj-1::obj-114" : [ "solo[26]", "Solo", 0 ],
			"obj-4::obj-88::obj-1::obj-115" : [ "mute[26]", "Active", 0 ],
			"obj-4::obj-88::obj-1::obj-38" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-4::obj-90::obj-1::obj-114" : [ "solo[25]", "Solo", 0 ],
			"obj-4::obj-90::obj-1::obj-115" : [ "mute[25]", "Active", 0 ],
			"obj-4::obj-90::obj-1::obj-38" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-4::obj-92::obj-1::obj-114" : [ "solo[24]", "Solo", 0 ],
			"obj-4::obj-92::obj-1::obj-115" : [ "mute[24]", "Active", 0 ],
			"obj-4::obj-92::obj-1::obj-38" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-4::obj-94::obj-1::obj-114" : [ "solo[23]", "Solo", 0 ],
			"obj-4::obj-94::obj-1::obj-115" : [ "mute[23]", "Active", 0 ],
			"obj-4::obj-94::obj-1::obj-38" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-4::obj-96::obj-1::obj-114" : [ "solo[22]", "Solo", 0 ],
			"obj-4::obj-96::obj-1::obj-115" : [ "mute[22]", "Active", 0 ],
			"obj-4::obj-96::obj-1::obj-38" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-4::obj-98::obj-1::obj-114" : [ "solo[21]", "Solo", 0 ],
			"obj-4::obj-98::obj-1::obj-115" : [ "mute[21]", "Active", 0 ],
			"obj-4::obj-98::obj-1::obj-38" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-4::obj-9::obj-1::obj-114" : [ "solo[61]", "Solo", 0 ],
			"obj-4::obj-9::obj-1::obj-115" : [ "mute[61]", "Active", 0 ],
			"obj-4::obj-9::obj-1::obj-38" : [ "live.gain~[54]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-100::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[20]"
				}
,
				"obj-4::obj-100::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[20]"
				}
,
				"obj-4::obj-100::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-4::obj-102::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[19]"
				}
,
				"obj-4::obj-102::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[19]"
				}
,
				"obj-4::obj-102::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-4::obj-104::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[18]"
				}
,
				"obj-4::obj-104::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[18]"
				}
,
				"obj-4::obj-104::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-4::obj-106::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[17]"
				}
,
				"obj-4::obj-106::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[17]"
				}
,
				"obj-4::obj-106::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-4::obj-108::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[16]"
				}
,
				"obj-4::obj-108::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[16]"
				}
,
				"obj-4::obj-108::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-4::obj-110::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[15]"
				}
,
				"obj-4::obj-110::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[15]"
				}
,
				"obj-4::obj-110::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-4::obj-112::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[14]"
				}
,
				"obj-4::obj-112::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[14]"
				}
,
				"obj-4::obj-112::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-4::obj-114::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[13]"
				}
,
				"obj-4::obj-114::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[13]"
				}
,
				"obj-4::obj-114::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-4::obj-116::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[12]"
				}
,
				"obj-4::obj-116::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[12]"
				}
,
				"obj-4::obj-116::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-4::obj-118::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-4::obj-118::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[11]"
				}
,
				"obj-4::obj-118::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-4::obj-120::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-4::obj-120::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[10]"
				}
,
				"obj-4::obj-120::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-4::obj-122::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-4::obj-122::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[9]"
				}
,
				"obj-4::obj-122::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-4::obj-124::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[8]"
				}
,
				"obj-4::obj-124::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[8]"
				}
,
				"obj-4::obj-124::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-4::obj-126::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[7]"
				}
,
				"obj-4::obj-126::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-4::obj-126::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-4::obj-128::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[6]"
				}
,
				"obj-4::obj-128::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-4::obj-128::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-4::obj-12::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[60]"
				}
,
				"obj-4::obj-12::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[60]"
				}
,
				"obj-4::obj-12::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-4::obj-130::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-4::obj-130::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-4::obj-130::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-4::obj-132::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-4::obj-132::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-4::obj-132::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-134::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-4::obj-134::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-4::obj-134::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-136::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-4::obj-136::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-4::obj-136::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-138::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-4::obj-138::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-4::obj-138::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-4::obj-16::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[59]"
				}
,
				"obj-4::obj-16::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[59]"
				}
,
				"obj-4::obj-16::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-4::obj-18::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[58]"
				}
,
				"obj-4::obj-18::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[58]"
				}
,
				"obj-4::obj-18::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-4::obj-22::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[57]"
				}
,
				"obj-4::obj-22::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[57]"
				}
,
				"obj-4::obj-22::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-4::obj-25::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[56]"
				}
,
				"obj-4::obj-25::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[56]"
				}
,
				"obj-4::obj-25::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-4::obj-28::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[55]"
				}
,
				"obj-4::obj-28::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[55]"
				}
,
				"obj-4::obj-28::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-4::obj-32::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[54]"
				}
,
				"obj-4::obj-32::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[54]"
				}
,
				"obj-4::obj-32::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-4::obj-34::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[53]"
				}
,
				"obj-4::obj-34::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[53]"
				}
,
				"obj-4::obj-34::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-4::obj-36::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[52]"
				}
,
				"obj-4::obj-36::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[52]"
				}
,
				"obj-4::obj-36::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-4::obj-38::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[51]"
				}
,
				"obj-4::obj-38::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[51]"
				}
,
				"obj-4::obj-38::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-4::obj-3::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[63]"
				}
,
				"obj-4::obj-3::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[63]"
				}
,
				"obj-4::obj-3::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-4::obj-40::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[50]"
				}
,
				"obj-4::obj-40::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[50]"
				}
,
				"obj-4::obj-40::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-4::obj-42::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[49]"
				}
,
				"obj-4::obj-42::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[49]"
				}
,
				"obj-4::obj-42::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-4::obj-44::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[48]"
				}
,
				"obj-4::obj-44::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[48]"
				}
,
				"obj-4::obj-44::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-4::obj-46::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[47]"
				}
,
				"obj-4::obj-46::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[47]"
				}
,
				"obj-4::obj-46::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-4::obj-48::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[46]"
				}
,
				"obj-4::obj-48::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[46]"
				}
,
				"obj-4::obj-48::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-4::obj-50::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[45]"
				}
,
				"obj-4::obj-50::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[45]"
				}
,
				"obj-4::obj-50::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-4::obj-52::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[44]"
				}
,
				"obj-4::obj-52::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[44]"
				}
,
				"obj-4::obj-52::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-4::obj-54::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[43]"
				}
,
				"obj-4::obj-54::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[43]"
				}
,
				"obj-4::obj-54::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-4::obj-56::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[42]"
				}
,
				"obj-4::obj-56::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[42]"
				}
,
				"obj-4::obj-56::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-4::obj-58::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[41]"
				}
,
				"obj-4::obj-58::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[41]"
				}
,
				"obj-4::obj-58::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-4::obj-5::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[62]"
				}
,
				"obj-4::obj-5::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[62]"
				}
,
				"obj-4::obj-5::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-4::obj-60::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[40]"
				}
,
				"obj-4::obj-60::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[40]"
				}
,
				"obj-4::obj-60::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-4::obj-62::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[39]"
				}
,
				"obj-4::obj-62::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[39]"
				}
,
				"obj-4::obj-62::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-4::obj-64::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[38]"
				}
,
				"obj-4::obj-64::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[38]"
				}
,
				"obj-4::obj-64::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-4::obj-66::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[37]"
				}
,
				"obj-4::obj-66::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[37]"
				}
,
				"obj-4::obj-66::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-4::obj-68::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[36]"
				}
,
				"obj-4::obj-68::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[36]"
				}
,
				"obj-4::obj-68::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-4::obj-70::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[35]"
				}
,
				"obj-4::obj-70::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[35]"
				}
,
				"obj-4::obj-70::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-4::obj-72::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[34]"
				}
,
				"obj-4::obj-72::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[34]"
				}
,
				"obj-4::obj-72::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-4::obj-74::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[33]"
				}
,
				"obj-4::obj-74::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[33]"
				}
,
				"obj-4::obj-74::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-4::obj-76::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[32]"
				}
,
				"obj-4::obj-76::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[32]"
				}
,
				"obj-4::obj-76::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-4::obj-78::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[31]"
				}
,
				"obj-4::obj-78::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[31]"
				}
,
				"obj-4::obj-78::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-4::obj-80::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[30]"
				}
,
				"obj-4::obj-80::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[30]"
				}
,
				"obj-4::obj-80::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-4::obj-82::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[29]"
				}
,
				"obj-4::obj-82::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[29]"
				}
,
				"obj-4::obj-82::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-4::obj-84::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[28]"
				}
,
				"obj-4::obj-84::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[28]"
				}
,
				"obj-4::obj-84::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-4::obj-86::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[27]"
				}
,
				"obj-4::obj-86::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[27]"
				}
,
				"obj-4::obj-86::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-4::obj-88::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[26]"
				}
,
				"obj-4::obj-88::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[26]"
				}
,
				"obj-4::obj-88::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-4::obj-90::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[25]"
				}
,
				"obj-4::obj-90::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[25]"
				}
,
				"obj-4::obj-90::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-4::obj-92::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[24]"
				}
,
				"obj-4::obj-92::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[24]"
				}
,
				"obj-4::obj-92::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-4::obj-94::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[23]"
				}
,
				"obj-4::obj-94::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[23]"
				}
,
				"obj-4::obj-94::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-4::obj-96::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[22]"
				}
,
				"obj-4::obj-96::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[22]"
				}
,
				"obj-4::obj-96::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-4::obj-98::obj-1::obj-114" : 				{
					"parameter_longname" : "solo[21]"
				}
,
				"obj-4::obj-98::obj-1::obj-115" : 				{
					"parameter_longname" : "mute[21]"
				}
,
				"obj-4::obj-98::obj-1::obj-38" : 				{
					"parameter_longname" : "live.gain~[21]"
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
					"parameter_longname" : "live.gain~[54]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ui_binaural_channelList.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/PsychoBox/PsychoBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "speakerLayouts.txt",
				"bootpath" : "~/Documents/Max 8/Projects/PsychoBox/PsychoBox/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "headphoneEQs.txt",
				"bootpath" : "~/Documents/Max 8/Projects/PsychoBox/PsychoBox/data",
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
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"bgcolor" : [ 0.201376, 0.21726, 0.264912, 1.0 ],
					"accentcolor" : [ 0.305882, 0.329412, 0.4, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "NeonRed",
				"default" : 				{
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
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"bgcolor" : [ 0.201376, 0.21726, 0.264912, 1.0 ],
					"accentcolor" : [ 0.305882, 0.329412, 0.4, 1.0 ],
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
 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
