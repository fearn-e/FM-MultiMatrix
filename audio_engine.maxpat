{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 973.0, 88.0, 1415.0, 1269.0 ],
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
		"subpatcher_template" : "Monokai_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.248126779283666, 280.0, 123.0, 22.0 ],
					"text" : "r audio_engine_controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.581460112617151, 688.397659109189135, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.581460112617151, 722.397659109189135, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.248126779283666, 633.500038683414459, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.748126779283666, 633.500038683414459, 30.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.794773374285001, 612.3258216381073, 56.0, 36.0 ],
					"text" : "prepend noteFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.794773374285001, 663.3258216381073, 96.0, 22.0 ],
					"text" : "route_all_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.248126779283893, 315.57831859588623, 31.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.24812677928378, 779.402456432647796, 96.0, 22.0 ],
					"text" : "route_all_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.24812677928378, 744.402456432647796, 108.0, 22.0 ],
					"text" : "prepend noteTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1172.581460112617151, 636.651720643043518, 45.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1172.581460112617151, 602.651720643043518, 43.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 564.248126779283893, 285.57831859588623, 62.298519815717441, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 564.248126779283893, 247.57831859588623, 79.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1208.248126779283666, 491.651720643043518, 44.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1208.248126779283666, 525.651720643043518, 69.0, 22.0 ],
					"text" : "route envRel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1101.248126779283666, 568.651720643043518, 126.0, 22.0 ],
					"text" : "adsr~ 1. 1. 1. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.248126779283666, 636.651720643043518, 53.0, 22.0 ],
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
					"patching_rect" : [ 764.24812677928378, 280.0, 200.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "control messages"
					}
,
					"text" : "in 2 @attr_comment \"control messages\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.794773374285001, 1006.0, 97.0, 22.0 ],
					"text" : "mc.out~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.248126779283666, 688.397659109189135, 53.0, 22.0 ],
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1052.748126779283666, 727.397659109189135, 52.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 564.248126779283893, 349.975977705075252, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.748126779283666, 688.397659109189135, 53.0, 22.0 ],
					"text" : "mute 0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.430966717856222, 6.0, 53.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 116.430966717856222, 99.57831859588623, 37.420007526874542, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 91.430966717856222, 35.07831859588623, 44.0, 22.0 ],
					"text" : "Uzi 8 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 116.430966717856222, 138.494000792503357, 499.375, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.850974244730764, 69.348640918731689, 105.0, 22.0 ],
					"text" : "prepend chanIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.24812677928378, 495.397659109189021, 42.0, 36.0 ],
					"text" : "print error_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 601.794773374285001, 454.397659109189021, 125.453353404998779, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.248126779283666, 385.500038683414459, 42.0, 36.0 ],
					"text" : "print error_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 764.24812677928378, 334.0, 304.0, 22.0 ],
					"text" : "route op_chan rout_matrix car_chan env_chan ind_chan_gains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.248126779283893, 212.57831859588623, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "played note frequency"
					}
,
					"text" : "in 1 @attr_comment \"played note frequency\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.24812677928378, 859.402456432647796, 42.0, 36.0 ],
					"text" : "print error_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 601.794773374285001, 827.402456432647796, 125.453353404998779, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.24812677928378, 765.402456432647796, 42.0, 36.0 ],
					"text" : "print error_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 601.794773374285001, 729.500038683414459, 125.453353404998779, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.191457603658932, 851.402456432647796, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.134788428034085, 827.402456432647796, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.078119252409238, 803.402456432647796, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.02145007678439, 779.402456432647796, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.964780901159543, 755.402456432647796, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.908111725534695, 729.500038683414459, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.851442549909848, 705.500038683414459, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.794773374285001, 681.500038683414459, 94.0, 22.0 ],
					"text" : "envelope_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.24812677928378, 502.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 459.611933435712558, 478.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.975740092141336, 454.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 322.339546748570001, 430.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.703353404998779, 406.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.067160061427501, 382.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.430966717856222, 358.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.828353404998779, 334.397659109189021, 93.921646595001221, 22.0 ],
					"text" : "operator_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 43.0, 554.0, 708.0, 361.0 ],
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
						"style" : "Monokai-1",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 249.0, 489.75, 22.0 ],
									"text" : "mc.pack~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 520.75, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 453.5, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 386.25, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.0, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 251.75, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.5, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.25, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 541.828353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 474.578353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 407.328353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 340.078353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 272.828353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.578353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.328353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 71.078353404998779, 146.0, 45.0, 22.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 184.693929970264435, 40.078353404998779, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 587.75, 100.0, 92.5, 22.0 ],
									"text" : "unjoin 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-773",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-774",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.25, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-775",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.5, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-776",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 251.75, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-777",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.0, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-778",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 386.25, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-779",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 453.5, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-780",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 520.75, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-781",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.75, 39.999959970264399, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-782",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 287.693929970264435, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"source" : [ "obj-624", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"source" : [ "obj-624", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"source" : [ "obj-624", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-624", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"source" : [ "obj-624", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"source" : [ "obj-624", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-624", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 1 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 1 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 1 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 1 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 1 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 1 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 1 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 1 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
									"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
									"color" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
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
, 							{
								"name" : "Monokai-1",
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
					"patching_rect" : [ 47.794773374285001, 937.0, 499.453353404998779, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai-1",
						"tags" : ""
					}
,
					"text" : "p individualChannelGains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.191457603658932, 779.402456432647796, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.134788428034085, 755.402456432647796, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.078119252409238, 729.500038683414459, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.02145007678439, 705.500038683414459, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.964780901159543, 681.500038683414459, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.908111725534695, 657.500038683414459, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.851442549909848, 633.500038683414459, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.794773374285001, 609.500038683414459, 82.0, 22.0 ],
					"text" : "carrier_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 47.794773374285001, 568.651720643043518, 499.453353404998779, 22.0 ],
					"text" : "matrix~ 8 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-101", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-101", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-101", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 791.74812677928378, 813.0, 611.294773374285001, 813.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 3 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 4 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 6 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 7 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 2 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 3 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 4 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 5 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 6 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 7 ],
					"source" : [ "obj-190", 0 ]
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
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-143", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-147", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-151", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-155", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-159", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-163", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-163", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-167", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-180", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-181", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-184", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-185", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-186", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-187", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-189", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-560", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-569", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-572", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-575", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-578", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-581", 1 ],
					"order" : 1,
					"source" : [ "obj-225", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-584", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 0.2 ],
					"destination" : [ "obj-587", 1 ],
					"order" : 2,
					"source" : [ "obj-225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 2,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 633.748126779283893, 377.0, 929.0, 377.0, 929.0, 491.0, 1110.748126779283666, 491.0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 633.748126779283893, 378.0, 791.74812677928378, 378.0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-254", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-560", 1 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-569", 1 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-572", 1 ],
					"source" : [ "obj-254", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-575", 1 ],
					"source" : [ "obj-254", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-578", 1 ],
					"source" : [ "obj-254", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-254", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-584", 1 ],
					"source" : [ "obj-254", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-587", 1 ],
					"source" : [ "obj-254", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-321", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-321", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-321", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-321", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-321", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-321", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 8,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 7,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 6,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 5,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 584.248126779283893, 405.0, 912.0, 405.0, 912.0, 505.0, 1073.248126779283666, 505.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 573.748126779283893, 418.0, 814.0, 418.0, 814.0, 564.0, 611.294773374285001, 564.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 944.74812677928378, 812.0, 611.294773374285001, 812.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 887.74812677928378, 713.0, 611.294773374285001, 713.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 830.74812677928378, 546.0, 57.294773374285001, 546.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-790", 8 ],
					"midpoints" : [ 1001.74812677928378, 910.0, 537.74812677928378, 910.0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 773.74812677928378, 440.0, 611.294773374285001, 440.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-9", 7 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Monokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"color" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
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
