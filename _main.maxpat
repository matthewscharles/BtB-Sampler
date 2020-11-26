{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 85.0, 1186.0, 687.0 ],
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
		"title" : "BtB Sampler",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.451098511693999, 23.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.451098511693999, 25.000000000000028, 50.857902197023577, 20.0 ],
					"text" : "(echo)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 235.0, 33.0, 22.0 ],
					"text" : "$1%"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 294.0, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.951098511693999, 10.0, 40.0, 19.0 ],
					"text" : "67%",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 265.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 169.0, 74.0, 22.0 ],
					"text" : "sprintf %ims"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 228.0, 143.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.0, 9.0, 56.0, 19.0 ],
					"text" : "876ms",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 199.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.577604535790215, 968.371428571428851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.577604535790215, 1000.628571428571377, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.577604535790215, 968.371428571428851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.077604535790215, 997.399999999999864, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 908.577604535790215, 1006.371428571428851, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 55.5, 100.0, 143.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.5, 135.5, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.5, 274.5, 57.0, 22.0 ],
									"text" : "pack i f 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 200.5, 193.5, 50.5, 22.0 ],
									"text" : "t b i i 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 179.5, 165.019348000000036, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 215.5, 301.5, 100.0, 22.0 ],
									"text" : "peek~ output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 234.5, 244.980651999999964, 92.5, 22.0 ],
									"text" : "peek~ recorder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.5, 135.019348000000036, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 274.5, 57.0, 22.0 ],
									"text" : "pack i f 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 209.5, 113.5, 22.0 ],
									"text" : "t b i i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 55.5, 165.019348000000036, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.5, 301.5, 100.0, 22.0 ],
									"text" : "peek~ output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.5, 244.980651999999964, 92.5, 22.0 ],
									"text" : "peek~ recorder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.399997472763062, 1146.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.106307583274315, 782.128571428571377, 112.000000000000114, 33.0 ],
					"text" : "!!don't allow until file recorded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 320.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 339.0, 269.0, 148.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 339.0, 241.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.15520907158043, 347.0, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 383.15520907158043, 320.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 181.0, 30.0, 30.0 ],
									"varname" : "u021002621"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.15524153579031, 376.0, 30.0, 30.0 ],
									"varname" : "u278016629"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-206", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 864.577604535790215, 968.371428571428851, 121.844791000000001, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.577604535790215, 889.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.501771793054786, 15.000000000000028, 15.0, 15.0 ],
					"shape" : 1,
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.411764705882353, 0.411764705882353, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.577604535790215, 878.000000000000114, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.501771793054786, 4.000000000000142, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle[150]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[153]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.577604535790215, 889.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.301772102998939, 15.000000000000028, 15.0, 15.0 ],
					"rounded" : 0,
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.541176470588235, 0.545098039215686, 0.996078431372549, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.368627450980392, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.313725490196078, 0.301960784313725, 0.901960784313726, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.577604535790215, 878.000000000000114, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.301772102998939, 4.000000000000142, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle[150]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[152]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.577604535790215, 888.0, 14.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.879376638789154, 14.000000000000028, 14.0, 17.0 ],
					"shape" : 2,
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.054901960784314, 0.627450980392157, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.192156862745098, 0.996078431372549, 0.2, 1.0 ],
					"bgcolor" : [ 0.054901960784314, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.077604535790215, 878.000000000000114, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.379376638789154, 4.000000000000142, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle[150]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[151]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.75, 224.599999999999994, 61.75, 20.0 ],
					"text" : "auto-save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.5, 612.128571428571377, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.5, 643.128571428571377, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 218.5, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 614.0, 246.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 678.504714549348137, 224.666663527488708, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 128.0, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 462.5, 166.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 279.499999999999886, 121.666663527488708, 40.0, 22.0 ],
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.0, 195.0, 40.0, 22.0 ],
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.0, 303.0, 124.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.0, 268.0, 79.0, 22.0 ],
									"text" : "tapout~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 509.0, 237.0, 72.0, 22.0 ],
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.25, 166.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 279.499999999999886, 187.666663527488708, 79.0, 22.0 ],
									"text" : "tapout~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 279.499999999999886, 156.666663527488708, 72.0, 22.0 ],
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.0, 165.5, 75.0, 22.0 ],
									"text" : "receive~ fx-r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 279.499999999999886, 87.0, 74.0, 22.0 ],
									"text" : "receive~ fx-l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 27.0, 30.0, 30.0 ],
									"varname" : "u359016172"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.504699999999957, 27.0, 30.0, 30.0 ],
									"varname" : "u869016174"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.5, 387.5, 30.0, 30.0 ],
									"varname" : "u002016176"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 387.5, 30.0, 30.0 ],
									"varname" : "u188016178"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 357.0, 228.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 195.0, 107.0, 20.0 ],
					"text" : "Hold CMD to edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 169.0, 107.0, 20.0 ],
					"text" : "Instructions:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1223.0, 1410.5, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.548747072314654, 1683.519348000000036, 79.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.0, 1739.5, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1223.0, 1712.5, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1345.600021183490753, 1766.400015413761139, 39.0, 22.0 ],
					"text" : "/ 500."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hidden" : 1,
					"id" : "obj-172",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.600021183490753, 1796.0, 51.948725888823674, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.142097802976423, 53.000000000000057, 190.857902197023577, 12.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.996078431372549, 0.0, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"on" : [ 1, 1, 1, 0.5 ],
						"off" : [ 0.5, 0.5, 0.5, 0.5 ],
						"empty" : [ 0, 0, 0, 0.5 ]
					}
,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1604.0, 28.166663527488708, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict colourScheme @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 359.0, 150.0, 20.0 ],
					"text" : "delete sound option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 317.0, 150.0, 33.0 ],
					"text" : "only expose a selection of keys: grey out or "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 293.600004374980927, 150.0, 20.0 ],
					"text" : "expose filenames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 268.0, 220.80000102519989, 20.0 ],
					"text" : "Swatch for colour scheme"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1604.0, 224.599999999999994, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 986.501771793054786, 17.500000000000028, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle[150]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[150]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 237.0, 220.80000102519989, 20.0 ],
					"text" : "Autosave option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 195.0, 220.80000102519989, 33.0 ],
					"text" : "Playlist of recorded sounds to select and save from"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 825.399997472763062, 1218.0, 256.349825347931528, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 867.172218284904375, 1284.0, 214.577604535790215, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1088.106307583274429, 1218.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 165.5, 220.80000102519989, 20.0 ],
					"text" : "Countdown or recording bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 126.0, 220.80000102519989, 20.0 ],
					"text" : "Option for minute restriction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 102.0, 220.80000102519989, 20.0 ],
					"text" : "Freeze settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 73.5, 220.80000102519989, 20.0 ],
					"text" : "Modify select box: lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.199997305870056, 36.5, 220.80000102519989, 20.0 ],
					"text" : "Make sure we have clear files/names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.999999999999886, 235.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.135719347980285, 163.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.388377037562016, 933.0, 150.0, 20.0 ],
					"text" : "arm to record?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1109.577604535790215, 1515.0, 101.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1109.577604535790215, 1489.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -72.0, 70.0, 706.0, 574.0 ],
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
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 507.0, 50.0, 22.0 ],
									"text" : "0:02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 441.51934814453125, 78.0, 22.0 ],
									"text" : "sprintf %i:%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.25655563430189, 441.51934814453125, 85.0, 22.0 ],
									"text" : "sprintf %i:0%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 488.0, 406.0, 100.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 508.0, 168.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.25655563430189, 203.51934814453125, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 547.0, 121.51934814453125, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 488.0, 73.51934814453125, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.25655563430189, 105.51934814453125, 42.0, 22.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.25655563430189, 40.000000144531214, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 440.25655563430189, 40.000000144531214, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.25655563430189, 535.288025144531275, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-180", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1109.577604535790215, 1670.0, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.577604535790215, 1698.519348000000036, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.577604535790215, 1778.519348000000036, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.142097802976423, 42.519348000000036, 42.0, 20.0 ],
					"text" : "0:02",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1109.577604535790215, 1635.0, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.0, 1380.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1184.577604535790215, 1635.0, 36.0, 22.0 ],
					"text" : "% 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1109.577604535790215, 1606.0, 278.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1109.577604535790215, 1545.5, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 864.577604535790215, 851.080651845027887, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.577604535790215, 910.599999845027924, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1109.577604535790215, 1577.5, 183.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.388377037562016, 911.0, 187.644223954642086, 20.0 ],
					"text" : "arm to record individual cells?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 882.0, 150.0, 20.0 ],
					"text" : "features:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.577604535790215, 882.280651833106958, 81.0, 22.0 ],
					"text" : "delay 300000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.5, 313.100000000000023, 39.0, 35.0 ],
					"text" : "print about"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.5, 224.599999999999994, 79.0, 76.0 ],
					"text" : "loadmess BtB Sampler by Charles Matthews 2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.5, 190.100004374980927, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "org.blurringtheboundaries",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.705882352941217, 107.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.372214100658312, 1620.228571428571513, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.372214100658312, 1594.228571428571513, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 25.000000000000028, 61.0, 20.0 ],
					"text" : "Settings",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.5, 117.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1738.5, 152.0, 56.0, 22.0 ],
					"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "Max", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 263.0, 137.0, 22.0 ],
					"text" : "entry main delayVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.135719347980285, 187.666663527488708, 117.0, 22.0 ],
					"text" : "entry main feedback"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"volume" : 0,
						"delayTime" : 40,
						"delayVolume" : 40,
						"feedback" : 0
					}
,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1604.0, 66.5, 90.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict mainBlank @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 132.0, 126.705882352941217, 22.0 ],
					"text" : "entry main delayTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1604.0, 117.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.0, 150.0, 112.0, 35.0 ],
					"text" : "set main dictionary mainBlank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1604.0, 193.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict sounds"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 87.0, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 39.000000000000057, 188.0, 22.0 ],
					"text" : "Charles Matthews 2020",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 19.0, 289.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 9.0, 203.0, 33.0 ],
					"text" : "BtB Sampler v 0.3",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 61.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 25.000000000000028, 54.0, 20.0 ],
					"text" : "Keymap",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 825.399997472763062, 1186.0, 302.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.172218284904375, 1454.980651999999964, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.672218284904375, 1360.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.199999690055847, 15.000000000000028, 46.0, 20.0 ],
					"text" : "Save",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.627569099929133, 680.228571428571513, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.451098511693999, 9.0, 50.857902197023577, 20.0 ],
					"text" : "FX",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.577604535790215, 421.0, 150.0, 20.0 ],
					"text" : "output",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.672218284904375, 1387.5, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.399997472763062, 1102.0, 77.0, 35.0 ],
					"text" : "translate ms samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 825.399997472763062, 1064.628571428571377, 166.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 922.672218284904375, 1421.5, 107.0, 22.0 ],
					"text" : "buffer~ output -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.172218284904375, 1387.5, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 825.399997472763062, 1000.628571428571377, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 825.399997472763062, 1038.0, 44.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.172218284904375, 1387.5, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.172218284904375, 1387.5, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 869.372214100658312, 1651.5, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 829.172218284904375, 1421.5, 84.0, 22.0 ],
					"text" : "play~ output 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.532384192791596, 1651.5, 62.0, 22.0 ],
					"text" : "receive~ r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.032384192791596, 1651.5, 60.0, 22.0 ],
					"text" : "receive~ l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.399997472763062, 971.399999999999864, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1507.5, 584.128571428571377, 147.0, 22.0 ],
					"text" : "buffer~ recorder 300000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.672218284904375, 1721.128571428571377, 108.0, 22.0 ],
					"text" : "record~ recorder 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 826.532384192791596, 1554.5, 97.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.0, 42.519348000000036, 137.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[37]",
							"parameter_mmax" : 6.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.635719347980285, 31.0, 41.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.142097802976423, 9.0, 190.857902197023577, 52.000000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 357.0, 263.0, 97.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.451098511693999, 42.519348000000036, 97.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[36]",
							"parameter_mmax" : 6.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.5, 108.0, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.627569099929133, 9.0, 98.0, 20.0 ],
					"text" : "Delay time",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.5, 154.0, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 9.0, 98.0, 20.0 ],
					"text" : "Feedback",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-83",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.0, 187.666663527488708, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 31.000000000000057, 98.0, 22.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-80",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.5, 132.0, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.627569099929133, 31.0, 98.0, 22.0 ],
					"setminmax" : [ 40.0, 1000.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 303.0, 49.0, 22.0 ],
					"text" : "send~ r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 331.0, 48.0, 22.0 ],
					"text" : "send~ l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.5, 480.5, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1716.5, 446.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.638022678951074, 25.000000000000028, 63.0, 20.0 ],
					"text" : "Save as",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.5, 446.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 25.000000000000028, 53.0, 20.0 ],
					"text" : "Save",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.5, 446.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 25.000000000000028, 56.0, 20.0 ],
					"text" : "Open",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1031.0, 421.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.518072289156862, 62.771428571428544, 111.032600992204152, 107.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 914.0, 421.0, 117.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.48547129695271, 62.771428571428544, 111.032600992204152, 107.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 800.0, 421.0, 114.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.452870304748558, 62.771428571428544, 111.032600992204152, 107.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 684.0, 421.0, 116.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.420269312544406, 62.771428571428544, 111.032600992204152, 107.0 ],
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 569.0, 421.0, 115.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.387668320340254, 62.771428571428544, 114.743005677540168, 107.0 ],
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 454.0, 421.0, 115.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.355067328136101, 62.771428571428544, 111.032600992204152, 107.0 ],
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 338.0, 421.0, 116.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.338058114812213, 62.771428571428544, 111.032600992204095, 107.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 223.0, 421.0, 115.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.305457122608061, 62.771428571428544, 111.032600992204095, 107.0 ],
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 105.0, 421.0, 114.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.03260099220411, 62.771428571428544, 111.032600992204081, 107.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -13.0, 421.0, 116.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 62.771428571428544, 111.03260099220411, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "m" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 788.523033309709376, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.452870304748558, 369.0, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "n" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 677.986534372785286, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.420269312544406, 369.0, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "b" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 567.705882352941217, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.387668320340254, 369.0, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 456.688873139617272, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.355067328136101, 369.0, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "c" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 345.160170092133228, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.338058114812213, 369.0, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "x" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 233.38341601700921, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.305457122608061, 369.0, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "z" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 122.350815024805115, 714.228571428571513, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.032600992204095, 369.0, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "l" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 928.106307583274315, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.48547129695271, 270.457142857142856, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "k" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 817.577604535790215, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.452870304748558, 270.457142857142856, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "j" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 707.560595322466384, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.420269312544406, 270.457142857142856, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "h" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 597.02409638554218, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.387668320340254, 270.457142857142856, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "g" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 485.74344436569811, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.355067328136101, 270.457142857142856, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "f" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.726435152374222, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.338058114812213, 270.457142857142856, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "d" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 267.197732104890122, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.305457122608061, 270.457142857142856, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "s" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 153.420978029766133, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.032600992204095, 270.457142857142856, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "a" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.388377037562016, 615.685714285714312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 270.457142857142856, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "p" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 987.750531537916345, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.518072289156862, 167.399999999999977, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "o" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 877.717930545712306, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.48547129695271, 167.399999999999977, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "i" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 769.189227498228206, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.452870304748558, 167.399999999999977, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "u" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 660.172218284904375, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.420269312544406, 167.399999999999977, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "y" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 550.635719347980171, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.387668320340254, 167.399999999999977, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "t" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 437.355067328136101, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.355067328136101, 167.399999999999977, 111.032600992204152, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "r" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 326.338058114812213, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.338058114812213, 167.399999999999977, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "e" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 212.809355067328141, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.305457122608061, 167.399999999999977, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "w" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 100.03260099220411, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.032600992204095, 167.399999999999977, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cm_sound_unit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -13.0, 517.628571428571377, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 167.399999999999977, 111.032600992204095, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 775.872214100658312, 1721.128571428571377, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.372214100658312, 1517.5, 62.0, 22.0 ],
					"text" : "receive~ r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 826.532384192791596, 1517.5, 60.0, 22.0 ],
					"text" : "receive~ l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.5, 550.0, 55.0, 22.0 ],
					"text" : "s refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1507.5, 511.0, 76.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.5, 480.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.5, 480.5, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1564.5, 550.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict sounds"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.661941885187844, 179.166663527488708, 120.005561850368395, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.627569099929133, 9.0, 313.0, 52.000000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.5, 438.0, 329.0, 40.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 15.000000000000028, 258.0, 38.771428571428544 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.5, 29.600000000000001, 42.0, 48.399999999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 9.0, 72.550673281361014, 52.000000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-213", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-49::obj-71" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-50::obj-118" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-36::obj-118" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-37::obj-171" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-21::obj-128" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-26::obj-128" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-22::obj-71" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-17::obj-128" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-49::obj-128" : [ "live.gain~", "live.gain~", 0 ],
			"obj-42::obj-171" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-30::obj-119" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-45::obj-71" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-38::obj-71" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-29::obj-71" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-23::obj-71" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-20::obj-83" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-7::obj-119" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-47::obj-171" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-51::obj-118" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-27::obj-119" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-16::obj-71" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-7::obj-118" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-51::obj-119" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-39::obj-128" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-25::obj-171" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-31::obj-119" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-22::obj-171" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-46::obj-118" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-48::obj-118" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-36::obj-71" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-22::obj-128" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-19::obj-71" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-39::obj-118" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-199" : [ "live.toggle[151]", "live.toggle[150]", 0 ],
			"obj-46::obj-171" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-52::obj-171" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-41::obj-118" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-161" : [ "live.toggle[150]", "live.toggle[150]", 0 ],
			"obj-128" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-44::obj-171" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-28::obj-128" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-33::obj-128" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-53::obj-119" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-21::obj-71" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-40::obj-171" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-26::obj-118" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-28::obj-119" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-32::obj-71" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-17::obj-118" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-15::obj-83" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-53::obj-83" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-49::obj-83" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-50::obj-83" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-37::obj-118" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-42::obj-118" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-30::obj-83" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-21::obj-83" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-18::obj-128" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-26::obj-71" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-23::obj-118" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-20::obj-128" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-53::obj-71" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-30::obj-118" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-45::obj-171" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-29::obj-83" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-16::obj-128" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-7::obj-83" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-47::obj-71" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-51::obj-128" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-25::obj-83" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-200" : [ "live.toggle[152]", "live.toggle[150]", 0 ],
			"obj-27::obj-83" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-53::obj-171" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-39::obj-71" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-25::obj-119" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-31::obj-128" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-18::obj-71" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-46::obj-128" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-47::obj-119" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-36::obj-83" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-38::obj-171" : [ "live.menu", "live.menu", 0 ],
			"obj-41::obj-119" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-22::obj-119" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-19::obj-128" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-33::obj-119" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-52::obj-71" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-41::obj-83" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-44::obj-118" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-40::obj-119" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-28::obj-71" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-32::obj-171" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-33::obj-71" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-17::obj-71" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-15::obj-128" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-49::obj-119" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-50::obj-71" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-37::obj-119" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-21::obj-171" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-26::obj-171" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-44::obj-71" : [ "live.toggle", "live.toggle", 0 ],
			"obj-42::obj-83" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-30::obj-128" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-45::obj-128" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-38::obj-119" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-29::obj-171" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-23::obj-83" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-20::obj-118" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-7::obj-128" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-47::obj-128" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-51::obj-171" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-27::obj-128" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-16::obj-83" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-39::obj-171" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-25::obj-128" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-31::obj-171" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-18::obj-119" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-46::obj-119" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-48::obj-71" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-36::obj-128" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-22::obj-118" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-19::obj-119" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-48::obj-171" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-52::obj-119" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-41::obj-71" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-44::obj-83" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-40::obj-128" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-28::obj-83" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-32::obj-119" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-33::obj-118" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-15::obj-119" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-49::obj-171" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-50::obj-119" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-36::obj-171" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-37::obj-83" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-21::obj-119" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-40::obj-71" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-26::obj-83" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-32::obj-83" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-17::obj-171" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-15::obj-171" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-50::obj-128" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-37::obj-71" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-38::obj-83" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-42::obj-71" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-30::obj-71" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-45::obj-118" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-29::obj-118" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-23::obj-128" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-20::obj-71" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-45::obj-119" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-27::obj-71" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-29::obj-119" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-16::obj-119" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-7::obj-171" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-51::obj-71" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-38::obj-128" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-25::obj-118" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-31::obj-71" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-48::obj-119" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-27::obj-171" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-19::obj-83" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-39::obj-119" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-31::obj-83" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-18::obj-118" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-53::obj-118" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-46::obj-83" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-52::obj-83" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-41::obj-128" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-19::obj-118" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-201" : [ "live.toggle[153]", "live.toggle[150]", 0 ],
			"obj-33::obj-83" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-52::obj-128" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-40::obj-118" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-28::obj-171" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-32::obj-118" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-17::obj-119" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-15::obj-118" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-53::obj-128" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-48::obj-128" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-49::obj-118" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-50::obj-171" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-37::obj-128" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-42::obj-119" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-21::obj-118" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-18::obj-83" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-26::obj-119" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-23::obj-171" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-20::obj-119" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-16::obj-118" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-42::obj-128" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-30::obj-171" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-45::obj-83" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-38::obj-118" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-29::obj-128" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-23::obj-119" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-20::obj-171" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-16::obj-171" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-7::obj-71" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-47::obj-118" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-51::obj-83" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-27::obj-118" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-97" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-39::obj-83" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-25::obj-71" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-31::obj-118" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-18::obj-171" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-44::obj-119" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-46::obj-71" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-47::obj-83" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-48::obj-83" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-36::obj-119" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-22::obj-83" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-19::obj-171" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-52::obj-118" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-41::obj-171" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-44::obj-128" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-40::obj-83" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-28::obj-118" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-32::obj-128" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-33::obj-171" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-17::obj-83" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-15::obj-71" : [ "live.toggle[11]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-49::obj-71" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-50::obj-118" : 				{
					"parameter_longname" : "live.toggle[123]"
				}
,
				"obj-36::obj-118" : 				{
					"parameter_longname" : "live.toggle[126]"
				}
,
				"obj-37::obj-171" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-21::obj-128" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-26::obj-128" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-22::obj-71" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-17::obj-128" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-49::obj-128" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-42::obj-171" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-30::obj-119" : 				{
					"parameter_longname" : "live.toggle[100]"
				}
,
				"obj-45::obj-71" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-38::obj-71" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-29::obj-71" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-23::obj-71" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-20::obj-83" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-7::obj-119" : 				{
					"parameter_longname" : "live.toggle[113]"
				}
,
				"obj-47::obj-171" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-51::obj-118" : 				{
					"parameter_longname" : "live.toggle[124]"
				}
,
				"obj-27::obj-119" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-16::obj-71" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-7::obj-118" : 				{
					"parameter_longname" : "live.toggle[149]"
				}
,
				"obj-51::obj-119" : 				{
					"parameter_longname" : "live.toggle[88]"
				}
,
				"obj-39::obj-128" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-25::obj-171" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-31::obj-119" : 				{
					"parameter_longname" : "live.toggle[101]"
				}
,
				"obj-22::obj-171" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-46::obj-118" : 				{
					"parameter_longname" : "live.toggle[120]"
				}
,
				"obj-48::obj-118" : 				{
					"parameter_longname" : "live.toggle[122]"
				}
,
				"obj-36::obj-71" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-22::obj-128" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-19::obj-71" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-39::obj-118" : 				{
					"parameter_longname" : "live.toggle[128]"
				}
,
				"obj-46::obj-171" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-52::obj-171" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-41::obj-118" : 				{
					"parameter_longname" : "live.toggle[129]"
				}
,
				"obj-44::obj-171" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-28::obj-128" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-33::obj-128" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-53::obj-119" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-21::obj-71" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-40::obj-171" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-26::obj-118" : 				{
					"parameter_longname" : "live.toggle[132]"
				}
,
				"obj-28::obj-119" : 				{
					"parameter_longname" : "live.toggle[98]"
				}
,
				"obj-32::obj-71" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-17::obj-118" : 				{
					"parameter_longname" : "live.toggle[146]"
				}
,
				"obj-15::obj-83" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-53::obj-83" : 				{
					"parameter_longname" : "live.toggle[76]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-49::obj-83" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-50::obj-83" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-37::obj-118" : 				{
					"parameter_longname" : "live.toggle[127]"
				}
,
				"obj-42::obj-118" : 				{
					"parameter_longname" : "live.toggle[130]"
				}
,
				"obj-30::obj-83" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-21::obj-83" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-18::obj-128" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-26::obj-71" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-23::obj-118" : 				{
					"parameter_longname" : "live.toggle[140]"
				}
,
				"obj-20::obj-128" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-53::obj-71" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-30::obj-118" : 				{
					"parameter_longname" : "live.toggle[136]"
				}
,
				"obj-45::obj-171" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-29::obj-83" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-16::obj-128" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-7::obj-83" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-47::obj-71" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-51::obj-128" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-25::obj-83" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-27::obj-83" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-53::obj-171" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-39::obj-71" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-25::obj-119" : 				{
					"parameter_longname" : "live.toggle[95]"
				}
,
				"obj-31::obj-128" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-18::obj-71" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-46::obj-128" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-47::obj-119" : 				{
					"parameter_longname" : "live.toggle[84]"
				}
,
				"obj-36::obj-83" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-38::obj-171" : 				{
					"parameter_longname" : "live.menu",
					"parameter_shortname" : "live.menu",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_range" : [ "oneshot", "gate", "latch" ]
				}
,
				"obj-41::obj-119" : 				{
					"parameter_longname" : "live.toggle[93]"
				}
,
				"obj-22::obj-119" : 				{
					"parameter_longname" : "live.toggle[105]"
				}
,
				"obj-19::obj-128" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-33::obj-119" : 				{
					"parameter_longname" : "live.toggle[103]"
				}
,
				"obj-52::obj-71" : 				{
					"parameter_longname" : "live.toggle[89]"
				}
,
				"obj-41::obj-83" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-44::obj-118" : 				{
					"parameter_longname" : "live.toggle[119]"
				}
,
				"obj-40::obj-119" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-28::obj-71" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-32::obj-171" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-33::obj-71" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-17::obj-71" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-15::obj-128" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-49::obj-119" : 				{
					"parameter_longname" : "live.toggle[86]"
				}
,
				"obj-50::obj-71" : 				{
					"parameter_longname" : "live.toggle[71]"
				}
,
				"obj-37::obj-119" : 				{
					"parameter_longname" : "live.toggle[91]"
				}
,
				"obj-21::obj-171" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-26::obj-171" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-44::obj-71" : 				{
					"parameter_longname" : "live.toggle"
				}
,
				"obj-42::obj-83" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-30::obj-128" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-45::obj-128" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-38::obj-119" : 				{
					"parameter_longname" : "live.toggle[79]"
				}
,
				"obj-29::obj-171" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-23::obj-83" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-20::obj-118" : 				{
					"parameter_longname" : "live.toggle[143]"
				}
,
				"obj-7::obj-128" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-47::obj-128" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-51::obj-171" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-27::obj-128" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-16::obj-83" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-39::obj-171" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-25::obj-128" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-31::obj-171" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-18::obj-119" : 				{
					"parameter_longname" : "live.toggle[109]"
				}
,
				"obj-46::obj-119" : 				{
					"parameter_longname" : "live.toggle[83]"
				}
,
				"obj-48::obj-71" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-36::obj-128" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-22::obj-118" : 				{
					"parameter_longname" : "live.toggle[141]"
				}
,
				"obj-19::obj-119" : 				{
					"parameter_longname" : "live.toggle[108]"
				}
,
				"obj-48::obj-171" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-52::obj-119" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-41::obj-71" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-44::obj-83" : 				{
					"parameter_longname" : "live.toggle[82]"
				}
,
				"obj-40::obj-128" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-28::obj-83" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-32::obj-119" : 				{
					"parameter_longname" : "live.toggle[102]"
				}
,
				"obj-33::obj-118" : 				{
					"parameter_longname" : "live.toggle[139]"
				}
,
				"obj-15::obj-119" : 				{
					"parameter_longname" : "live.toggle[112]"
				}
,
				"obj-49::obj-171" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-50::obj-119" : 				{
					"parameter_longname" : "live.toggle[87]"
				}
,
				"obj-36::obj-171" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-37::obj-83" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-21::obj-119" : 				{
					"parameter_longname" : "live.toggle[106]"
				}
,
				"obj-40::obj-71" : 				{
					"parameter_longname" : "live.toggle[80]"
				}
,
				"obj-26::obj-83" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-32::obj-83" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-17::obj-171" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-15::obj-171" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-50::obj-128" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-37::obj-71" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-38::obj-83" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-42::obj-71" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-30::obj-71" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-45::obj-118" : 				{
					"parameter_longname" : "live.toggle[118]"
				}
,
				"obj-29::obj-118" : 				{
					"parameter_longname" : "live.toggle[135]"
				}
,
				"obj-23::obj-128" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-20::obj-71" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-45::obj-119" : 				{
					"parameter_longname" : "live.toggle[81]"
				}
,
				"obj-27::obj-71" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-29::obj-119" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-16::obj-119" : 				{
					"parameter_longname" : "live.toggle[111]"
				}
,
				"obj-7::obj-171" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-51::obj-71" : 				{
					"parameter_longname" : "live.toggle[72]"
				}
,
				"obj-38::obj-128" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-25::obj-118" : 				{
					"parameter_longname" : "live.toggle[131]"
				}
,
				"obj-31::obj-71" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-48::obj-119" : 				{
					"parameter_longname" : "live.toggle[85]"
				}
,
				"obj-27::obj-171" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-19::obj-83" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-39::obj-119" : 				{
					"parameter_longname" : "live.toggle[92]"
				}
,
				"obj-31::obj-83" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-18::obj-118" : 				{
					"parameter_longname" : "live.toggle[145]"
				}
,
				"obj-53::obj-118" : 				{
					"parameter_longname" : "live.toggle[116]"
				}
,
				"obj-46::obj-83" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-52::obj-83" : 				{
					"parameter_longname" : "live.toggle[74]"
				}
,
				"obj-41::obj-128" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-19::obj-118" : 				{
					"parameter_longname" : "live.toggle[144]"
				}
,
				"obj-33::obj-83" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-52::obj-128" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-40::obj-118" : 				{
					"parameter_longname" : "live.toggle[117]"
				}
,
				"obj-28::obj-171" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-32::obj-118" : 				{
					"parameter_longname" : "live.toggle[138]"
				}
,
				"obj-17::obj-119" : 				{
					"parameter_longname" : "live.toggle[110]"
				}
,
				"obj-15::obj-118" : 				{
					"parameter_longname" : "live.toggle[148]"
				}
,
				"obj-53::obj-128" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-48::obj-128" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-49::obj-118" : 				{
					"parameter_longname" : "live.toggle[114]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-50::obj-171" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-37::obj-128" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-42::obj-119" : 				{
					"parameter_longname" : "live.toggle[94]"
				}
,
				"obj-21::obj-118" : 				{
					"parameter_longname" : "live.toggle[142]"
				}
,
				"obj-18::obj-83" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-26::obj-119" : 				{
					"parameter_longname" : "live.toggle[96]"
				}
,
				"obj-23::obj-171" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-20::obj-119" : 				{
					"parameter_longname" : "live.toggle[107]"
				}
,
				"obj-16::obj-118" : 				{
					"parameter_longname" : "live.toggle[147]"
				}
,
				"obj-42::obj-128" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-30::obj-171" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-45::obj-83" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-38::obj-118" : 				{
					"parameter_longname" : "live.toggle[115]"
				}
,
				"obj-29::obj-128" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-23::obj-119" : 				{
					"parameter_longname" : "live.toggle[104]"
				}
,
				"obj-20::obj-171" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-16::obj-171" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-7::obj-71" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-47::obj-118" : 				{
					"parameter_longname" : "live.toggle[121]"
				}
,
				"obj-51::obj-83" : 				{
					"parameter_longname" : "live.toggle[73]"
				}
,
				"obj-27::obj-118" : 				{
					"parameter_longname" : "live.toggle[133]"
				}
,
				"obj-39::obj-83" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-25::obj-71" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-31::obj-118" : 				{
					"parameter_longname" : "live.toggle[137]"
				}
,
				"obj-18::obj-171" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-44::obj-119" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-46::obj-71" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-47::obj-83" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-48::obj-83" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-36::obj-119" : 				{
					"parameter_longname" : "live.toggle[90]"
				}
,
				"obj-22::obj-83" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-19::obj-171" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-52::obj-118" : 				{
					"parameter_longname" : "live.toggle[125]"
				}
,
				"obj-41::obj-171" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-44::obj-128" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-40::obj-83" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-28::obj-118" : 				{
					"parameter_longname" : "live.toggle[134]"
				}
,
				"obj-32::obj-128" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-33::obj-171" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-17::obj-83" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "live.toggle[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "cm_sound_unit.maxpat",
				"bootpath" : "~/Documents/GitHub/BtB-Sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "entry.maxpat",
				"bootpath" : "~/Documents/GitHub/BtB-Sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
	}

}
