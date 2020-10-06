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
		"rect" : [ 128.0, 150.0, 1042.0, 892.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 195.0, 109.0, 22.0 ],
					"text" : "s #0-toChannelList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 150.0, 107.0, 22.0 ],
					"text" : "r #0-toChannelList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 158.0, 97.0, 22.0 ],
					"text" : "numchannels $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.788235294117647, 0.788235294117647, 1.0 ],
					"fontsize" : 11.0,
					"htricolor" : [ 0.0, 0.376470588235294, 0.690196078431373, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.0, 118.5, 51.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 116.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 1.0, 90.0, 20.0 ],
					"text" : "No. Channels:",
					"textjustification" : 2
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
					"patching_rect" : [ 391.0, 21.0, 110.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 22.0, 402.0, 629.0 ],
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
					"patching_rect" : [ 228.0, 48.0, 129.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 402.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 116.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 1.0, 90.0, 20.0 ],
					"text" : "Level control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 116.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 1.0, 64.0, 20.0 ],
					"text" : "Elevation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 116.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 1.0, 64.0, 20.0 ],
					"text" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 116.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 33.0, 20.0 ],
					"text" : "Chn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 58.0, 6.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 0.0, 6.0, 651.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 58.0, 6.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 0.0, 6.0, 651.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 58.0, 6.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 0.0, 6.0, 651.0 ]
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
					"patching_rect" : [ 206.0, 186.0, 402.0, 629.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 22.0, 402.0, 629.0 ],
					"varname" : "ui_binaural_channelList",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ]
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
 ]
	}

}
