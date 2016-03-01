{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 70.0, 79.0, 640.0, 480.0 ],
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 387.0, 150.0, 20.0 ],
					"presentation_rect" : [ 401.0, 387.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "polybuffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 349.0, 150.0, 20.0 ],
					"presentation_rect" : [ 401.0, 349.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 319.0, 150.0, 20.0 ],
					"presentation_rect" : [ 405.0, 319.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "play over recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 285.0, 150.0, 20.0 ],
					"presentation_rect" : [ 402.0, 285.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "wavescan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 248.0, 150.0, 20.0 ],
					"presentation_rect" : [ 399.0, 255.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "buffer 2D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 212.0, 150.0, 20.0 ],
					"presentation_rect" : [ 401.0, 212.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "granular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 177.0, 150.0, 20.0 ],
					"presentation_rect" : [ 403.0, 177.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cut and splice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 142.0, 150.0, 20.0 ],
					"presentation_rect" : [ 404.0, 142.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scratch effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 106.0, 150.0, 20.0 ],
					"presentation_rect" : [ 400.0, 106.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "loop playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 72.0, 150.0, 20.0 ],
					"presentation_rect" : [ 399.0, 72.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "playback mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 33.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "record mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 153.0, 113.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ aSample"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
