{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 84.0, 79.0, 1004.0, 687.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.083374, 512.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.083374, 518.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.083374, 556.0, 130.0, 58.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 294.083374, 637.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.083374, 556.0, 130.0, 58.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.5, 106.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 154.5, 74.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 154.5, 42.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.166748, 285.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.083374, 267.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.0, 278.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 44.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 10.0, 75.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 1.0, 0, 7, "obj-40", "function", "add", 70.035248, 0.026667, 0, 7, "obj-40", "function", "add", 809.396973, 0.0, 0, 5, "obj-40", "function", "domain", 1000.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-40", "function", "mode", 0, 5, "obj-70", "flonum", "float", 267.0, 5, "obj-72", "flonum", "float", 166.0, 5, "obj-74", "flonum", "float", 97.0, 5, "<invalid>", "number", "int", 1, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 144.503326, 0.24, 0, 7, "<invalid>", "function", "add", 304.077789, 0.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 1.0, 0, 7, "obj-41", "function", "add", 947.694824, 0.733333, 0, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-70", "flonum", "float", 267.0, 5, "obj-72", "flonum", "float", 166.0, 5, "obj-74", "flonum", "float", 97.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 1.0, 0, 7, "obj-36", "function", "add", 22.162905, 0.386667, 0, 7, "obj-36", "function", "add", 22.162905, 0.933333, 0, 7, "obj-36", "function", "add", 27.482054, 0.426667, 0, 7, "obj-36", "function", "add", 54.077797, 0.386667, 0, 7, "obj-36", "function", "add", 59.396946, 0.626667, 0, 7, "obj-36", "function", "add", 75.354393, 0.933333, 0, 7, "obj-36", "function", "add", 85.992691, 0.346667, 0, 7, "obj-36", "function", "add", 85.992691, 1.0, 0, 7, "obj-36", "function", "add", 112.588432, 0.813333, 0, 7, "obj-36", "function", "add", 112.588432, 0.346667, 0, 7, "obj-36", "function", "add", 123.22673, 0.986667, 0, 7, "obj-36", "function", "add", 128.545883, 0.333333, 0, 7, "obj-36", "function", "add", 229.609711, 0.76, 0, 7, "obj-36", "function", "add", 229.609711, 0.386667, 0, 7, "obj-36", "function", "add", 304.077789, 0.0, 0, 7, "obj-36", "function", "add", 692.375671, 0.466667, 0, 7, "obj-36", "function", "add", 1000.0, 0.0, 0, 5, "obj-36", "function", "domain", 1000.0, 6, "obj-36", "function", "range", 0.0, 1.0, 5, "obj-36", "function", "mode", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 6, "obj-51", "gain~", "list", 108, 10.0, 6, "obj-90", "gain~", "list", 108, 10.0, 5, "obj-101", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.933333, 0, 7, "obj-41", "function", "add", 373.226746, 0.0, 0, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-70", "flonum", "float", 267.0, 5, "obj-72", "flonum", "float", 166.0, 5, "obj-74", "flonum", "float", 97.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 1.0, 0, 7, "obj-36", "function", "add", 22.162905, 0.386667, 0, 7, "obj-36", "function", "add", 22.162905, 0.933333, 0, 7, "obj-36", "function", "add", 27.482054, 0.426667, 0, 7, "obj-36", "function", "add", 54.077797, 0.386667, 0, 7, "obj-36", "function", "add", 59.396946, 0.626667, 0, 7, "obj-36", "function", "add", 75.354393, 0.933333, 0, 7, "obj-36", "function", "add", 85.992691, 0.346667, 0, 7, "obj-36", "function", "add", 85.992691, 1.0, 0, 7, "obj-36", "function", "add", 112.588432, 0.813333, 0, 7, "obj-36", "function", "add", 112.588432, 0.346667, 0, 7, "obj-36", "function", "add", 123.22673, 0.986667, 0, 7, "obj-36", "function", "add", 128.545883, 0.333333, 0, 7, "obj-36", "function", "add", 229.609711, 0.76, 0, 7, "obj-36", "function", "add", 229.609711, 0.386667, 0, 7, "obj-36", "function", "add", 304.077789, 0.0, 0, 7, "obj-36", "function", "add", 692.375671, 0.466667, 0, 7, "obj-36", "function", "add", 1000.0, 0.0, 0, 5, "obj-36", "function", "domain", 1000.0, 6, "obj-36", "function", "range", 0.0, 1.0, 5, "obj-36", "function", "mode", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 6, "obj-51", "gain~", "list", 108, 10.0, 6, "obj-90", "gain~", "list", 108, 10.0, 5, "obj-101", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.32, 0, 7, "obj-41", "function", "add", 27.482054, 1.0, 0, 7, "obj-41", "function", "add", 218.97142, 0.12, 0, 7, "obj-41", "function", "add", 309.396942, 0.8, 2, 7, "obj-41", "function", "add", 468.971405, 0.0, 0, 7, "obj-41", "function", "add", 1000.0, 0.0, 0, 5, "obj-41", "function", "domain", 1000.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-70", "flonum", "float", 267.0, 5, "obj-72", "flonum", "float", 166.0, 5, "obj-74", "flonum", "float", 97.0, 4, "obj-36", "function", "clear", 7, "obj-36", "function", "add", 0.0, 0.506667, 0, 7, "obj-36", "function", "add", 101.950142, 1.0, 0, 7, "obj-36", "function", "add", 234.928864, 0.2, 0, 7, "obj-36", "function", "add", 351.950134, 0.946667, 0, 7, "obj-36", "function", "add", 458.33313, 0.08, 0, 7, "obj-36", "function", "add", 984.928833, 0.0, 0, 5, "obj-36", "function", "domain", 1000.0, 6, "obj-36", "function", "range", 0.0, 1.0, 5, "obj-36", "function", "mode", 0, 5, "obj-13", "flonum", "float", 0.35, 5, "obj-14", "flonum", "float", 0.47, 6, "obj-51", "gain~", "list", 108, 10.0, 6, "obj-90", "gain~", "list", 108, 10.0, 5, "obj-101", "flonum", "float", 1.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 88.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.506667, 0, 101.950142, 1.0, 0, 234.928864, 0.2, 0, 351.950134, 0.946667, 0, 458.33313, 0.08, 0, 984.928833, 0.0, 0 ],
					"id" : "obj-36",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.833374, 147.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.833374, 115.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 575.166748, 322.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 20. 300. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 575.166748, 262.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 251.75, 42.0, 312.5, 22.0 ],
					"style" : "",
					"text" : "b"
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
					"patching_rect" : [ 471.583374, 419.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 396.583374, 419.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 326.583374, 419.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.583374, 480.0, 179.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.416626, 88.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.32, 0, 27.482054, 1.0, 0, 218.97142, 0.12, 0, 309.396942, 0.8, 2, 468.971405, 0.0, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-41",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.75, 147.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.583374, 362.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.75, 115.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.083374, 297.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 312.083374, 262.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
