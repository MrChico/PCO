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
		"rect" : [ 82.0, 63.0, 1058.0, 1023.0 ],
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
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 489.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.75, 530.0, 62.0, 22.0 ],
					"text" : "prepend x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 542.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 663.0, 542.0, 69.0, 22.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 764.0, 285.0, 73.0, 22.0 ],
					"text" : "jit.gl.camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.5, 351.5, 83.0, 22.0 ],
					"text" : "r renderbangz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 442.0, 85.0, 22.0 ],
					"text" : "s renderbangz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.5, 681.0, 92.5, 22.0 ],
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 296.75, 662.0, 59.0, 22.0 ],
					"text" : "jit.gl.pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 736.5, 101.5, 204.0, 22.0 ],
					"text" : "jit.anim.drive @ui_listen 1 @speed 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 527.5, 711.0, 352.0, 22.0 ],
					"text" : "jit.gl.gridshape uhh @automatic 0 @shape line @color 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 534.0, 638.0, 344.0, 22.0 ],
					"text" : "jit.gl.multiple uhh 4 @glparams position scale @color 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 808.0, 223.0, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.0, 189.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.25, 237.0, 116.0, 22.0 ],
					"text" : "prepend slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 808.0, 255.0, 45.0, 22.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 808.0, 194.0, 129.0, 22.0 ],
					"text" : "jit.gl.node @name uhh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 783.0, 365.5, 249.0, 22.0 ],
					"text" : "jit.world game @fps 60 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.0, 309.0, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 398.0, 303.5, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 318.0, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 603.75, 437.0, 126.0, 22.0 ],
					"text" : "jit.matrix 3 float32 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 369.5, 428.0, 209.0, 22.0 ],
					"text" : "jit.catch~ @framesize 2512 @mode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 166.0, 87.0, 531.0, 450.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 238.0, 79.0, 22.0 ],
									"text" : "param x 0.03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 393.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 166.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 19.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 270.0, 57.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 161.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 136.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.75, 542.0, 41.0, 22.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 251.5, 523.0, 126.0, 22.0 ],
					"text" : "jit.matrix 3 float32 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 482.5, 393.0, 209.0, 22.0 ],
					"text" : "jit.catch~ @framesize 2512 @mode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 327.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 248.0, 477.5, 209.0, 22.0 ],
					"text" : "jit.catch~ @framesize 2512 @mode 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_4",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.75, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.5, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.25, 245.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 449.0, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 449.0, 209.0, 276.0, 22.0 ],
					"text" : "route act_rate_1 act_rate_2 act_rate_3 act_rate_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 69.0, 132.0, 87.0 ],
					"text" : "4 voice PCO\nPulse Coupled Oscillator\nStratos Bichakis, Martin Lundfall December 2022"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 466.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 283.0, 48.0, 144.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "out3",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "out4",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 5,
								"tag" : "out5",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 6,
								"tag" : "out6",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 259.0, 223.0, 102.0, 22.0 ],
					"rnboattrcache" : 					{
						"listen_4" : 						{
							"label" : "listen_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_3" : 						{
							"label" : "listen_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_2" : 						{
							"label" : "listen_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"run_4" : 						{
							"label" : "run_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"run_2" : 						{
							"label" : "run_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_2" : 						{
							"label" : "rate_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"run_3" : 						{
							"label" : "run_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"run_1" : 						{
							"label" : "run_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_1" : 						{
							"label" : "rate_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_3" : 						{
							"label" : "rate_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_1" : 						{
							"label" : "listen_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_4" : 						{
							"label" : "rate_4",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.0.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "a92fb8e3-803f-11ed-b8e3-0666bdea91f8"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-26" : 								{

								}
,
								"p_obj-50" : 								{

								}
,
								"p_obj-72" : 								{

								}
,
								"p_obj-105" : 								{

								}
,
								"pco_reset_mixer" : 								{

								}

							}
,
							"listen_4" : 							{
								"value" : 0.0
							}
,
							"run_4" : 							{
								"value" : 0.0
							}
,
							"listen_3" : 							{
								"value" : 0.0
							}
,
							"run_3" : 							{
								"value" : 1.0
							}
,
							"__presetid" : "pco.4percz",
							"listen_2" : 							{
								"value" : 0.19
							}
,
							"rate_2" : 							{
								"value" : 2.3
							}
,
							"run_2" : 							{
								"value" : 1.0
							}
,
							"listen_1" : 							{
								"value" : 0.0
							}
,
							"rate_1" : 							{
								"value" : 1.14
							}
,
							"rate_3" : 							{
								"value" : 0.95
							}
,
							"rate_4" : 							{
								"value" : 1.0
							}
,
							"run_1" : 							{
								"value" : 1.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "pco.4voice",
									"origin" : "pco.4percz",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-26" : 											{

											}
,
											"p_obj-50" : 											{

											}
,
											"p_obj-72" : 											{

											}
,
											"p_obj-105" : 											{

											}
,
											"pco_reset_mixer" : 											{

											}

										}
,
										"listen_4" : 										{
											"value" : 0.0
										}
,
										"run_4" : 										{
											"value" : 0.0
										}
,
										"listen_3" : 										{
											"value" : 0.0
										}
,
										"run_3" : 										{
											"value" : 1.0
										}
,
										"__presetid" : "pco.4percz",
										"listen_2" : 										{
											"value" : 0.19
										}
,
										"rate_2" : 										{
											"value" : 2.3
										}
,
										"run_2" : 										{
											"value" : 1.0
										}
,
										"listen_1" : 										{
											"value" : 0.0
										}
,
										"rate_1" : 										{
											"value" : 1.14
										}
,
										"rate_3" : 										{
											"value" : 0.95
										}
,
										"rate_4" : 										{
											"value" : 1.0
										}
,
										"run_1" : 										{
											"value" : 1.0
										}

									}
,
									"fileref" : 									{
										"name" : "pco.4voice",
										"filename" : "pco.4voice.maxsnap",
										"filepath" : "~/.app-folders/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "240f5d1c318414aa245ea2e76d11c8a0"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ pco.4percz",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_1",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_2",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_3",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 116.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_4",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_1",
					"displaymode" : 8,
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_3",
					"displaymode" : 8,
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_4",
					"displaymode" : 8,
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_2",
					"displaymode" : 8,
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_1",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_2",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_3",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "capture",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.0, 162.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fxname",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.75, 599.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bloom_amt",
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.75, 632.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.5, 626.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-106",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.5, 681.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-112",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.5, 681.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "pco.4percz.rnbopat",
				"bootpath" : "~/PCO",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-1.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-10.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-11.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-12.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-13.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-14.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-15.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-2.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-3.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-4.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-5.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-6.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-7.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-8.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio-9.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc1 Audio.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 1",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 1",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-1.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-10.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-11.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-12.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-13.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-14.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-15.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-16.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-2.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-3.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-4.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-5.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-6.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-7.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-8.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio-9.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc2 Audio.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 2",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 2",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-1.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-10.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-11.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-12.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-13.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-14.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-15.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-2.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-3.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-4.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-5.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-6.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-7.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-8.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio-9.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc3 Audio.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 3",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 3",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-1.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-10.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-11.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-12.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-13.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-14.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-15.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-16.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-2.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-3.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-4.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-5.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-6.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-7.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-8.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio-9.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "perc4 Audio.mp3",
				"bootpath" : "~/Music/coupled oscillator perc/perc 4",
				"patcherrelativepath" : "../Music/coupled oscillator perc/perc 4",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
