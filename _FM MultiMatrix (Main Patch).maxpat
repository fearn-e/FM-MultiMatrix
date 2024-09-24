{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 214.0, 143.0, 1435.0, 349.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Atkinson Hyperlegible",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "Monokai",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "FM MultiMatrix",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 565.952234864234924, 379.024881801892661, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 454.331814467906952, 375.592798338553621, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 565.952234864234924, 344.895110211659812, 46.0, 22.0 ],
					"text" : "< 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.331814467906952, 344.104985342642976, 32.0, 22.0 ],
					"text" : "> 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.535144371645856, 94.5625, 50.0, 22.0 ],
					"text" : "store 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.535144371645856, 233.5625, 47.0, 22.0 ],
					"text" : "store $"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.473691403865814, 46.5625, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.814860000769841, 322.723834664554374, 136.0, 20.0 ],
					"rounded" : 7.0,
					"text" : "Click to save preset in slot",
					"texton" : "Click to save preset in slot",
					"textoncolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"htricolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 18,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.223691403865814, 46.5625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.814860000769841, 322.723834664554374, 28.0, 22.0 ],
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.223691403865814, 94.5625, 54.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.973691403865814, 779.377383053302765, 110.0, 73.0 ],
					"text" : "Muting output on launch to prevent any clicks from parameters changing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.973691403865814, 928.18945649266243, 108.0, 20.0 ],
					"text" : "Clipping detection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1418.761224329471588, 746.857311189174652, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"bubblesize" : 12,
					"emptycolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1390.761224329471588, 126.126703745527379, 101.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.814860000769841, 298.723834664554374, 231.970284370876016, 22.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-174", "slider", "float", 0.400000005960464, 12, "obj-301", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 196, "obj-49", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 1.0, 6, 7, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 1.0, 28, "obj-736", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 5, "obj-323", "slider", "float", 1.0, 12, "obj-619", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-288", "slider", "float", 100.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-209", "live.toggle", "float", 0.0, 5, "obj-213", "slider", "float", 0.0, 5, "obj-214", "slider", "float", 1.0, 5, "obj-179", "live.toggle", "float", 0.0, 5, "obj-169", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 1.0, 5, "obj-73", "slider", "float", 499.0, 5, "obj-75", "slider", "float", 1.0, 5, "obj-71", "slider", "float", 0.0, 5, "obj-67", "slider", "float", 19.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-174", "slider", "float", 0.2018181681633, 12, "obj-301", "multislider", "list", 0, 0, 0, 0, 0, 7, -16, 0, 196, "obj-49", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 1.0, 6, 7, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 1.0, 28, "obj-736", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 1.0, 0, 6, 0.0, 0, 7, 0.0, 5, "obj-323", "slider", "float", 1.0, 12, "obj-619", "multislider", "list", 1.0, 0.486894383673837, 0.0, 0.0, 0.0, 0.220622194324725, 0.415888466514074, 0.0, 5, "obj-288", "slider", "float", 49.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-209", "live.toggle", "float", 0.0, 5, "obj-213", "slider", "float", 0.02313032373786, 5, "obj-214", "slider", "float", 2.0, 5, "obj-179", "live.toggle", "float", 0.0, 5, "obj-169", "slider", "float", 0.479710817337036, 5, "obj-168", "slider", "float", 1.0, 5, "obj-73", "slider", "float", 999.0, 5, "obj-75", "slider", "float", 0.450943201780319, 5, "obj-71", "slider", "float", 405.983245849609375, 5, "obj-67", "slider", "float", 455.27923583984375 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-174", "slider", "float", 0.400000005960464, 12, "obj-301", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 196, "obj-49", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 1.0, 6, 7, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 28, "obj-736", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 0, 6, 1.0, 0, 7, 1.0, 5, "obj-323", "slider", "float", 1.0, 12, "obj-619", "multislider", "list", 1.0, 0.0, 0.853758288999281, 0.0, 0.907012726869104, 0.0, 0.581568939886855, 0.895178407342476, 5, "obj-288", "slider", "float", 100.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-209", "live.toggle", "float", 0.0, 5, "obj-213", "slider", "float", 0.184793084859848, 5, "obj-214", "slider", "float", 0.0, 5, "obj-179", "live.toggle", "float", 0.0, 5, "obj-169", "slider", "float", 0.610850036144257, 5, "obj-168", "slider", "float", 2.0, 5, "obj-73", "slider", "float", 46.010536193847656, 5, "obj-75", "slider", "float", 0.55034065246582, 5, "obj-71", "slider", "float", 184.042144775390625, 5, "obj-67", "slider", "float", 19.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-174", "slider", "float", 0.161524921655655, 12, "obj-301", "multislider", "list", 0, -1, 6, -8, 17, -18, 25, -25, 196, "obj-49", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 1.0, 5, 7, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 1.0, 6, 6, 0.0, 6, 7, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 1.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 28, "obj-736", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0, 0, 6, 1.0, 0, 7, 1.0, 5, "obj-323", "slider", "float", 1.0, 12, "obj-619", "multislider", "list", 1.0, 0.374468348170879, 0.492811543437151, 0.611154738703423, 0.693994975389814, 0.776835212076204, 0.918847046395731, 1.0, 5, "obj-288", "slider", "float", 40.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-209", "live.toggle", "float", 1.0, 5, "obj-213", "slider", "float", 0.0, 5, "obj-214", "slider", "float", 2.0, 5, "obj-179", "live.toggle", "float", 1.0, 5, "obj-169", "slider", "float", 0.209870547056198, 5, "obj-168", "slider", "float", 0.0, 5, "obj-73", "slider", "float", 0.0, 5, "obj-75", "slider", "float", 1.0, 5, "obj-71", "slider", "float", 0.0, 5, "obj-67", "slider", "float", 249.406204223632812 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-174", "slider", "float", 0.172197163105011, 12, "obj-301", "multislider", "list", 0, -1, 6, -8, 17, -18, 25, -25, 196, "obj-49", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 1.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 1.0, 3, 7, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 1.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 28, "obj-736", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0, 0, 6, 1.0, 0, 7, 1.0, 5, "obj-323", "slider", "float", 1.0, 12, "obj-619", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 5, "obj-288", "slider", "float", 100.0, 5, "obj-287", "slider", "float", 49.0, 5, "obj-209", "live.toggle", "float", 1.0, 5, "obj-213", "slider", "float", 0.0, 5, "obj-214", "slider", "float", 9.0, 5, "obj-179", "live.toggle", "float", 1.0, 5, "obj-169", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 9.0, 5, "obj-73", "slider", "float", 0.0, 5, "obj-75", "slider", "float", 1.0, 5, "obj-71", "slider", "float", 0.0, 5, "obj-67", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-174", "slider", "float", 0.332043021917343, 12, "obj-301", "multislider", "list", 0, 3, 0, 2, 0, -3, 4, -4, 196, "obj-49", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 4, 6, 1.0, 4, 7, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 1.0, 5, 6, 0.0, 5, 7, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 28, "obj-736", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0, 0, 6, 1.0, 0, 7, 1.0, 5, "obj-323", "slider", "float", 1.0, 12, "obj-619", "multislider", "list", 1.0, 0.167367756454902, 0.676243496099873, 0.185119235744843, 0.676243496099873, 0.232456513851352, 0.333048229827683, 0.451391425093956, 5, "obj-288", "slider", "float", 98.0, 5, "obj-287", "slider", "float", 0.0, 5, "obj-209", "live.toggle", "float", 0.0, 5, "obj-213", "slider", "float", 0.011481086723506, 5, "obj-214", "slider", "float", 3.0, 5, "obj-179", "live.toggle", "float", 0.0, 5, "obj-169", "slider", "float", 0.0, 5, "obj-168", "slider", "float", 2.0, 5, "obj-73", "slider", "float", 202.446365356445312, 5, "obj-75", "slider", "float", 0.44173189997673, 5, "obj-71", "slider", "float", 477.110107421875, 5, "obj-67", "slider", "float", 19.0 ]
						}
 ],
					"stored1" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.508078869351266, 1038.986271344344232, 112.671646595001221, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.749518342097872, 298.723834664554374, 49.0, 20.0 ],
					"text" : "Volume",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.550990518101571, 823.986271344344232, 76.58582329750061, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 270.653388127466314, 298.723834664554374, 67.0, 47.0 ],
					"text" : "Additive Frequency Scaling",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.843902166851876, 870.986271344344232, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 624.26071885228157, 298.723834664554374, 59.322703368743532, 33.0 ],
					"text" : "Active Channels",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.550990518101571, 1078.986271344344232, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.942787863095873, 298.723834664554374, 83.365484476089478, 20.0 ],
					"text" : "Channel Pans",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.843902166851876, 1058.986271344344232, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.932962574719568, 298.723834664554374, 78.0, 20.0 ],
					"text" : "Global ADSR",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.843902166851876, 1018.986271344344232, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 123.35829336984898, 298.723834664554374, 75.0, 33.0 ],
					"text" : "Modulation Index",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.843902166851876, 998.986271344344232, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.692363679627306, 298.723834664554374, 76.0, 33.0 ],
					"text" : "Harmonicity Ratio",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.213786800702565, 1016.998879104852676, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.796470410903567, 250.661740162085039, 35.871863961219788, 35.871863961219788 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.95837527513504, 1123.993340075016022, 87.993999481201172, 21.960000514984131 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.019251525402069, 257.020215973720497, 54.0, 35.0 ],
					"text" : "Output Clipping",
					"textcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
					"texton" : "Output Clipping",
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.973691403865814, 1109.313340246677399, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.95837527513504, 1076.313340246677399, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1505.973691403865814, 1044.261571764945984, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1505.973691403865814, 1076.313340246677399, 70.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Atkinson Hyperlegible",
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
						"style" : "Monokai",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.38666164875076, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.045709984643509, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 196.704758320536257, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 162.363806656429006, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.022854992321754, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.681903328214503, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.340951664107251, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 25.0, 109.0, 35.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.38666164875076, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.045709984643509, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 196.704758320536257, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 162.363806656429006, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.022854992321754, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.681903328214503, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.340951664107251, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 25.0, 148.0, 39.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 265.38666164875076, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.045709984643509, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.704758320536257, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.363806656429006, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.022854992321754, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.681903328214503, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.340951664107251, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 180.0, 46.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 25.0, 219.460862696170807, 259.38666164875076, 22.0 ],
									"text" : "mc.pack~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 25.0, 68.0, 293.727613312858011, 22.0 ],
									"text" : "unjoin 8"
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
									"patching_rect" : [ 25.0, 258.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 25.0, 26.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 5 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 6 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 7 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-312", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-312", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-312", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-312", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-312", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-312", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-312", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
									"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
									"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
									"editing_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
									"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Atkinson Hyperlegible" ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
									"patchlinecolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
									"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
									"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
									"textcolor_inverse" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1233.941059947013855, 785.901345314821356, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai",
						"tags" : ""
					}
,
					"text" : "p rescale_and_pack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"candicane2" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane3" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane4" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane5" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane6" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane7" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane8" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"contdata" : 1,
					"id" : "obj-301",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.941059947013855, 670.303801747469151, 124.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.625530101140612, 14.020215973720497, 150.0, 281.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ -25.0, 25.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 8,
					"slidercolor" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ],
					"spacing" : 10,
					"thickness" : 3,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.331814467906952, 407.217030263347738, 50.0, 22.0 ],
					"text" : "set 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.906978011131287, 435.855205698588179, 42.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.906978011131287, 463.257125033715056, 78.0, 22.0 ],
					"text" : "clip 0.001 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.952234864234924, 408.192640042705648, 36.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-288",
					"knobcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 527.906978011131287, 371.235520472309986, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.435927741011255, 150.254301452215714, 34.446643441915512, 146.469533212338774 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[11]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[11]",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-287",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.906978011131287, 371.235520472309986, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.435927741011255, 12.316597282886505, 34.446643441915512, 166.690207452527375 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[10]",
							"parameter_mmax" : 49.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[10]",
							"parameter_type" : 0
						}

					}
,
					"size" : 50.0,
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.375298524459822, 445.473617578277526, 89.108843803405762, 35.0 ],
					"text" : "ui_multi_control_scaler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 352.346487243970273, 445.473617578277526, 89.108843803405762, 35.0 ],
					"text" : "ui_multi_control_scaler"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"bgoncolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "x10",
					"id" : "obj-209",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.455331047376035, 407.217030263347738, 24.285715341567993, 20.832241759187013 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.002503216484911, 277.59658867213227, 57.37972092628479, 15.70161961067322 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-213",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.400909145673154, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.360163629273302, 12.052839988994265, 16.683077484369278, 271.299310229112052 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-214",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.346487243970273, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.91352018735779, 12.316597282886505, 34.446643441915512, 271.035552935219812 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[7]",
							"parameter_mmax" : 9.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"size" : 10.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"annotation" : "",
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"bgoncolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hint" : "x10",
					"id" : "obj-179",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.484142327865584, 407.217030263347738, 24.285715341567993, 20.832241759187013 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.168432906706585, 277.087821186513679, 57.37972092628479, 16.210387096291811 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-169",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.429720426162703, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.465352252562298, 12.316597282886505, 16.781914621591568, 270.78757418832879 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-168",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.375298524459822, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.93343763097073, 12.316597282886505, 34.531914621591568, 270.574923919058847 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 9.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 10.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1532.131581246852875, 1008.183724045753479, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-152",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1468.761224329471588, 1008.183724045753479, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1532.131581246852875, 976.610049843788147, 42.0, 22.0 ],
					"text" : "<~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1468.761224329471588, 976.610049843788147, 41.0, 22.0 ],
					"text" : ">~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.346487243970273, 628.949215888977051, 108.0, 22.0 ],
					"text" : "prepend car_chan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1088.213786800702565, 659.915903123525823, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1088.213786800702565, 632.589323580265045, 42.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 737.013446690878027, 134.631579518318176, 35.0 ],
					"text" : "s audio_engine_controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.213786800702565, 695.513446690878027, 92.0, 22.0 ],
					"text" : "midinote $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1088.213786800702565, 785.901345314821356, 137.999999999999886, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1088.213786800702565, 869.901345314821356, 299.321357570943292, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1088.213786800702565, 828.901345314821356, 164.72727314631129, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1088.213786800702565, 730.013446690878027, 140.0, 49.0 ],
					"text" : "poly~ audio_engine 16 @target 0 @steal 1 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.87355899810791, 628.949215888977051, 144.0, 22.0 ],
					"text" : "prepend ind_chan_gains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.262205123901367, 628.949215888977051, 111.0, 22.0 ],
					"text" : "prepend env_chan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.87355899810791, 628.949215888977051, 108.0, 22.0 ],
					"text" : "prepend car_chan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.906978011131287, 628.949215888977051, 104.0, 22.0 ],
					"text" : "prepend op_chan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.636357247829437, 628.949215888977051, 123.0, 22.0 ],
					"text" : "prepend rout_matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.906978011131287, 593.00037544965744, 113.0, 22.0 ],
					"text" : "route_all_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1368.535144371645856, 823.955701649188995, 46.0, 22.0 ],
					"text" : "declick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.213786800702565, 974.18945649266243, 57.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1088.213786800702565, 915.971181035041809, 349.547437528769024, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-174",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1368.535144371645856, 673.143641231218226, 18.224806189537048, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.796470410903567, 17.020215973720497, 35.871863961219788, 237.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[9]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[9]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"coldcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"hotcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"patching_rect" : [ 1172.213786800702565, 974.18945649266243, 54.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.019251525402069, 18.520215973720497, 54.0, 236.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"warmcolor" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.262205123901367, 593.00037544965744, 113.0, 22.0 ],
					"text" : "route_all_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.262205123901367, 535.500414133071899, 58.0, 35.0 ],
					"text" : "prepend envRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.262205123901367, 535.500414133071899, 58.0, 35.0 ],
					"text" : "prepend envSus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.19885422786075, 535.500414133071899, 58.0, 35.0 ],
					"text" : "prepend envDec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.135503331820161, 535.500414133071899, 58.0, 35.0 ],
					"text" : "prepend envAtt"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.262205123901367, 493.644770308115767, 27.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-75",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.859144255082356, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.495582790055778, 156.375222530732003, 118.562090754508972, 62.374725580215454 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Global Sustain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Global Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.262205123901367, 493.644770308115767, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-73",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.899109129667863, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.495582790055778, 226.230417473491457, 118.562090754508972, 62.374725580215454 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 499 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Global Release",
							"parameter_mmax" : 999.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Global Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"size" : 999.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.19885422786075, 493.644770308115767, 31.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-71",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.835758233627246, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.495582790055778, 86.52002758797255, 118.562090754508972, 62.374725580215454 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Global Decay",
							"parameter_mmax" : 999.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Global Decay",
							"parameter_type" : 0
						}

					}
,
					"size" : 999.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.135503331820161, 493.644770308115767, 33.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-67",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.772407337586657, 378.049272022534751, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.495582790055778, 16.664832645213096, 118.562090754508972, 62.374725580215454 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 19.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Global Attack",
							"parameter_mmax" : 999.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Global Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"size" : 999.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 648.87355899810791, 559.116165041923523, 39.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "float" ],
					"patching_rect" : [ 648.87355899810791, 522.728266417980194, 139.0, 22.0 ],
					"text" : "t b 1 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 708.87355899810791, 559.116165041923523, 79.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.87355899810791, 593.00037544965744, 98.0, 22.0 ],
					"text" : "zmap 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.550990518101571, 964.986271344344232, 76.58582329750061, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.532106921076775, 298.723834664554374, 88.0, 20.0 ],
					"text" : "Channel Gains",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 629.0, 651.0, 504.0, 701.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Atkinson Hyperlegible",
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
						"style" : "Monokai",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 79.441162000000077, 137.0, 32.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 230.204766571521759, 39.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.941162000000077, 466.37890625, 64.0, 22.0 ],
									"text" : "clip 0. 99."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.941162000000077, 437.37890625, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.973469505607682, 501.266804873943329, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.941162000000077, 501.266804873943329, 51.0, 22.0 ],
									"text" : "mult $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-730",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.941162000000077, 405.266804873943329, 30.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-709",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.941162000000077, 373.37890625, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.005777011215287, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 296.441162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-699",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.691162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-697",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.941162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 189.191162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.441162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.691162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-683",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.941162000000077, 339.266804873943329, 269.06461501121521, 22.0 ],
									"text" : "join 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.941162000000077, 304.458378255367279, 30.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-667",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 81.941162000000077, 264.572874903678894, 305.0, 22.0 ],
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 92.441162000000077, 230.204766571521759, 304.788131441388941, 23.0 ],
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.441162000000077, 85.000000250000085, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000000250000085, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.925048999999944, 568.300659250000081, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"order" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"order" : 1,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 1 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 1 ],
									"source" : [ "obj-383", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 1 ],
									"source" : [ "obj-383", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 1 ],
									"source" : [ "obj-383", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 1 ],
									"source" : [ "obj-383", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 1 ],
									"source" : [ "obj-383", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 1 ],
									"source" : [ "obj-383", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 1 ],
									"source" : [ "obj-383", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"source" : [ "obj-667", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 0 ],
									"source" : [ "obj-667", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-667", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 0 ],
									"source" : [ "obj-667", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 0 ],
									"source" : [ "obj-667", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"source" : [ "obj-667", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"source" : [ "obj-667", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 1 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 2 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 3 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 4 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 5 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 6 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 7 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-730", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
									"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
									"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
									"editing_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
									"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Atkinson Hyperlegible" ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
									"patchlinecolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
									"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
									"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
									"textcolor_inverse" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 648.87355899810791, 418.69257515668869, 135.091151654720306, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai",
						"tags" : ""
					}
,
					"text" : "p normalisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.508078869351266, 1098.986271344344232, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1063.354884121457872, 298.723834664554374, 74.755036540111178, 33.0 ],
					"text" : "Normaliser Strength",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-323",
					"knobcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"min" : 1.0,
					"mult" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.87355899810791, 456.996991934618109, 40.223463356494904, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.885240427931421, 17.020215973720497, 47.694323927164078, 275.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
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
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"id" : "obj-295",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.62491101026535, 976.610049843788147, 109.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.653065260608855, 50.160742745265907, 128.0, 77.0 ],
					"scroll" : 3,
					"sono" : 1,
					"sonolocolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 0.0 ],
					"sonomonobgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"sonomonofgcolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.346487243970273, 593.00037544965744, 113.0, 22.0 ],
					"text" : "route_all_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 827.87355899810791, 593.00037544965744, 71.0, 22.0 ],
					"text" : "zl.swap 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.87355899810791, 535.500414133071899, 68.0, 35.0 ],
					"text" : "prepend chanActive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.906978011131287, 535.500414133071899, 74.0, 35.0 ],
					"text" : "prepend chanScaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.738394518693326, 535.500414133071899, 65.0, 35.0 ],
					"text" : "prepend modIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.346487243970273, 535.500414133071899, 60.0, 35.0 ],
					"text" : "prepend hrmRatio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.761224329471588, 785.377383053302765, 92.0, 22.0 ],
					"text" : "0, 0. 200 1. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1418.761224329471588, 823.955701649188995, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.906978011131287, 493.607732518294142, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"color" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ],
					"columns" : 1,
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-736",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.87355899810791, 204.750320198377722, 38.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.872588373502367, 17.020215973720497, 38.0, 275.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "matrixctrl",
							"parameter_modmode" : 0,
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3
						}

					}
,
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Atkinson Hyperlegible",
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
						"style" : "Monokai",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.25, 100.0, 71.0, 22.0 ],
									"text" : "zl.swap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 133.0, 115.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 174.25, 133.0, 48.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 229.825860321521759, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 258.825860321521759, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 198.898824393749237, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 263.825860321521759, 99.0, 22.0 ],
									"text" : "enablecell $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 98.0, 166.454362392425537, 40.0, 22.0 ],
									"text" : "Uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 227.898824393749237, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 292.825860321521759, 101.0, 22.0 ],
									"text" : "disablecell $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 195.454362392425537, 40.0, 22.0 ],
									"text" : "Uzi 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-733",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-734",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 374.825867000000017, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-382", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-402", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 1 ],
									"order" : 1,
									"source" : [ "obj-427", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"order" : 0,
									"source" : [ "obj-427", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-428", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-733", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
									"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
									"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
									"editing_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
									"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Atkinson Hyperlegible" ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
									"patchlinecolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
									"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
									"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
									"textcolor_inverse" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 940.636357247829437, 297.120548608144873, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai",
						"tags" : ""
					}
,
					"text" : "p disableMatrixRows"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"calccount" : 32,
					"fgcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-714",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.941059947013855, 976.610049843788147, 103.541317999362946, 91.158813297748566 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.885167472282774, 128.573674306735938, 137.535795576652163, 163.446541666984558 ],
					"range" : [ -2.0, 2.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"candicane2" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane3" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane4" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane5" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane6" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane7" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"candicane8" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"contdata" : 1,
					"id" : "obj-619",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.87355899810791, 261.71550315618515, 112.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.714849159121513, 15.020215973720497, 169.0, 279.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"slidercolor" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ],
					"spacing" : 10,
					"thickness" : 3,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.843902166851876, 917.986271344344232, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.155251697142376, 298.723834664554374, 130.0, 20.0 ],
					"text" : "Carrier Signal Routing",
					"textcolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 842.87355899810791, 493.41770965083515, 54.0, 22.0 ],
					"text" : "zl.mth 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-325",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.346487243970273, 493.607732518294142, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.738394518693326, 493.644770308115767, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"color" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ],
					"elementcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.636357247829437, 340.00037544965744, 275.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.841651574213756, 17.020215973720497, 275.0, 275.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 1.0, 1, 1, 1.0, 2, 2, 1.0, 3, 3, 1.0, 4, 4, 1.0, 5, 5, 1.0, 6, 6, 1.0, 7, 7, 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "matrixctrl[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "matrixctrl[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "matrixctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.440619051456451, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.495582790055778, 12.316597282886505, 115.223737075488316, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.440619051456451, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.719319865544094, 12.316597282886505, 136.41793936425529, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.440619051456451, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.047379940748215, 12.316597282886505, 55.223739042441593, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.440619051456451, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.814860000769841, 12.316597282886505, 225.257927968661534, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.440619051456451, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.591120958328247, 12.316597282886505, 137.223739042441593, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.440619051456451, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.742198318243027, 12.316597282886505, 372.84892264008522, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.51754242181778, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.26071885228157, 12.316597282886505, 55.223739042441593, 284.407237381667869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 0.11 ],
					"bordercolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.140862613916397, 882.264081358909607, 46.461530685424805, 47.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.767577633698238, 12.316597282886505, 283.148147881031036, 284.407237381667869 ],
					"proportion" : 0.5
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
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 950.136357247829437, 720.5625, 959.5, 720.5625 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 361.846487243970273, 720.5625, 959.5, 720.5625 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1097.713786800702565, 954.199369788169861, 1478.261224329471588, 954.199369788169861 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1097.713786800702565, 954.199369788169861, 1541.631581246852875, 954.199369788169861 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1097.713786800702565, 954.199369788169861, 1181.713786800702565, 954.199369788169861 ],
					"order" : 4,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 5,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1097.713786800702565, 966.472097754478455, 1355.12491101026535, 966.472097754478455 ],
					"order" : 2,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"midpoints" : [ 1097.713786800702565, 954.199369788169861, 1243.441059947013855, 954.199369788169861 ],
					"order" : 3,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 2 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 512.406978011131287, 720.5625, 959.5, 720.5625 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 837.37355899810791, 720.5625, 959.5, 720.5625 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 658.37355899810791, 440.773064732551575, 658.37355899810791, 440.773064732551575 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 887.37355899810791, 525.594493210315704, 837.37355899810791, 525.594493210315704 ],
					"order" : 1,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"midpoints" : [ 887.37355899810791, 525.594493210315704, 810.672931730747223, 525.594493210315704, 810.672931730747223, 413.773064732551575, 774.464710652828217, 413.773064732551575 ],
					"order" : 2,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"midpoints" : [ 887.37355899810791, 526.487350344657898, 915.244360506534576, 526.487350344657898, 915.244360506534576, 290.773064732551575, 950.136357247829437, 290.773064732551575 ],
					"order" : 0,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 4 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-411", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-411", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 194.762205123901367, 720.5625, 959.5, 720.5625 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 658.37355899810791, 720.5625, 959.5, 720.5625 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 658.37355899810791, 398.773064732551575, 634.065788984298706, 398.773064732551575, 634.065788984298706, 554.773064732551575, 658.37355899810791, 554.773064732551575 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1400.261224329471588, 182.825666785240173, 258.875298524459822, 182.825666785240173 ],
					"order" : 13,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1400.261224329471588, 181.773035287857056, 293.929720426162703, 181.773035287857056 ],
					"order" : 12,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1400.261224329471588, 179.194079518318176, 1378.035144371645856, 179.194079518318176 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1400.261224329471588, 183.878298282623291, 328.984142327865584, 183.878298282623291 ],
					"order" : 11,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1400.261224329471588, 176.312509596347809, 431.955331047376035, 176.312509596347809 ],
					"order" : 8,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1400.261224329471588, 182.825666785240173, 396.900909145673154, 182.825666785240173 ],
					"order" : 9,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1400.261224329471588, 178.615140795707703, 361.846487243970273, 178.615140795707703 ],
					"order" : 10,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1400.261224329471588, 181.487321376800537, 512.406978011131287, 181.487321376800537 ],
					"order" : 7,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 1400.261224329471588, 175.171532392501831, 537.406978011131287, 175.171532392501831 ],
					"order" : 6,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1400.261224329471588, 177.667787790298462, 1243.441059947013855, 177.667787790298462 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1400.261224329471588, 179.060626924037933, 614.351497650146484, 179.060626924037933, 614.351497650146484, 449.380198895931244, 658.37355899810791, 449.380198895931244 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1400.261224329471588, 178.036225318908691, 1079.081051111221313, 178.036225318908691, 1079.081051111221313, 326.773064732551575, 950.136357247829437, 326.773064732551575 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 1400.261224329471588, 177.419214400849341, 658.37355899810791, 177.419214400849341 ],
					"order" : 5,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1400.261224329471588, 180.720403790473938, 38.272407337586657, 180.720403790473938 ],
					"order" : 17,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1400.261224329471588, 177.562509298324585, 89.335758233627246, 177.562509298324585 ],
					"order" : 16,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1400.261224329471588, 178.615140795707703, 194.399109129667863, 178.615140795707703 ],
					"order" : 14,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-736", 0 ],
					"midpoints" : [ 1400.261224329471588, 178.293712913990021, 852.37355899810791, 178.293712913990021 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1400.261224329471588, 182.825666785240173, 140.359144255082356, 182.825666785240173 ],
					"order" : 15,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-168" : [ "slider[4]", "slider[4]", 0 ],
			"obj-169" : [ "slider[5]", "slider[5]", 0 ],
			"obj-174" : [ "slider[9]", "slider[9]", 0 ],
			"obj-179" : [ "live.toggle", "live.toggle", 0 ],
			"obj-209" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-213" : [ "slider[6]", "slider[6]", 0 ],
			"obj-214" : [ "slider[7]", "slider[7]", 0 ],
			"obj-287" : [ "slider[10]", "slider[10]", 0 ],
			"obj-288" : [ "slider[11]", "slider[11]", 0 ],
			"obj-301" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-323" : [ "slider", "slider", 0 ],
			"obj-49" : [ "matrixctrl[1]", "matrixctrl[1]", 0 ],
			"obj-619" : [ "multislider", "multislider", 0 ],
			"obj-67" : [ "Global Attack", "Global Attack", 0 ],
			"obj-71" : [ "Global Decay", "Global Decay", 0 ],
			"obj-73" : [ "Global Release", "Global Release", 0 ],
			"obj-736" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-75" : [ "Global Sustain", "Global Sustain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "audio_engine.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "carrier_channel.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "declick.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "envelope_channel.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "operator_channel.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "route_all_channels.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui_multi_control_scaler.maxpat",
				"bootpath" : "C:/dev/old projects transfer/Multi Matrix Poly FM Synth (2022)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Monokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"editing_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Atkinson Hyperlegible" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"patchlinecolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"textcolor_inverse" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
