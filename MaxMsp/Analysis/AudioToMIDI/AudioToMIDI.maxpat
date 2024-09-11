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
		"rect" : [ 134.0, 172.0, 1309.0, 659.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1211.110714285714494, 876.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.885714285714585, 326.5, 121.0, 22.0 ],
					"text" : "r audio2midi.poly.in.3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.035714285714562, 326.5, 121.0, 22.0 ],
					"text" : "r audio2midi.poly.in.2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 326.5, 121.0, 22.0 ],
					"text" : "r audio2midi.poly.in.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 604.185714285714539, 326.5, 45.0, 22.0 ],
					"text" : "r~ LR~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.049999999999955, 334.5, 32.0, 22.0 ],
					"text" : "r rec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 212.0, 35.0, 22.0 ],
					"text" : "s rec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 288.0, 57.0, 22.0 ],
					"text" : "s b.score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 388.926910400390625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 358.5, 62.0, 22.0 ],
					"text" : "route stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 331.0, 55.0, 22.0 ],
					"text" : "r b.score"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.364285714285415, 349.926910400390625, 39.0, 22.0 ],
					"text" : "r~ R~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.864285714285415, 349.926910400390625, 37.0, 22.0 ],
					"text" : "r~ L~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.5, 388.926910400390625, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.135714285714585, 63.551910201171893, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.635714285714585, 618.5, 55.0, 22.0 ],
					"text" : "r b.score"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.064285714285461, 550.426910400390625, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.166666666666742, 63.551910201171893, 80.0, 23.0 ],
					"text" : "1. Turn On",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.719047619047842, 556.0, 326.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 497.33333333333303, 177.198089400390643, 585.083333333333258, 31.0 ],
					"text" : "changing threshold and reference level in Peaks extraction Iana~ descriptor effects significantly the results !\nFFT size affects significantly on the speed of analysis. You may want to correct follow the gain-in."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 254.0, 157.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 397.135714285714585, 221.198089400390643, 100.0, 35.0 ],
					"text" : "6. Play MIDI & Audio files",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.049999999999955, 392.926910400390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 517.049999999999955, 368.926910400390625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 506.0, 422.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 250.0, 43.0, 26.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.666666666666742, 223.698089400390643, 63.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "stop",
					"texton" : "play",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.100000000000136, 618.5, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.0, 473.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 506.0, 446.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.833333333333258, 523.0, 333.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 148.75, 213.198089400390643, 154.0, 51.0 ],
					"text" : "9/ maybe some more calibration concerning quantization "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.833333333333258, 478.5, 308.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 121.75, 157.198089400390643, 197.0, 51.0 ],
					"text" : "8/ maybe some manual adjstments for better results \n(manually move or delete notes)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.719047619047842, 572.5, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.249999999999773, 230.198089400390643, 35.0, 23.0 ],
					"text" : "7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 179.0, 162.0, 958.0, 393.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 96.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.5, 32.0, 22.0 ],
									"text" : "auto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 180.5, 902.0, 35.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.quantize @minimalunits dynamic (1/4 1/3 1/8) 10 (1/8 1/12) 18 ( 1/16 1/ 20 1/24 ) @smalleventshandling 1 @mergingpolicy 2 @sync 1 @incoherentsubdivisions 1 @algorithm 1 @multimeasure 1 @tempocompensation 1 @tempohandling 2 @mixingmode 2 @approxwidth 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 124.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 142.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.5, 57.0, 22.0 ],
									"text" : "s b.score"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 506.0, 533.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.75, 225.698089400390643, 120.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Quantization"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 175.0, 186.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 244.25, 92.198089400390643, 113.0, 47.0 ],
					"text" : "4. Start recording new MIDI file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 120.0, 92.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.25, 63.551910201171893, 92.0, 23.0 ],
					"text" : "3. Open gate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 250.0, 85.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.166666666666742, 113.051910201171893, 85.0, 23.0 ],
					"text" : "2. Open file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-61",
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
						"rect" : [ 496.0, 179.0, 821.0, 742.0 ],
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 557.0, 587.166686999999911, 105.0, 22.0 ],
									"text" : "bach.ezmidiplay 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.666666666666686, 144.5, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.666666666666686, 144.5, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 962.0, 146.0, 540.0, 593.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 156.525005999999962, 145.0, 129.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "clear" ],
													"patching_rect" : [ 211.525005999999962, 187.0, 159.0, 22.0 ],
													"text" : "t 1 b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.525005999999962, 271.073089599609375, 49.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.525005999999962, 298.073089599609375, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.525005999999962, 298.073089599609375, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 211.525005999999962, 323.073089599609375, 57.0, 22.0 ],
													"text" : "cpuclock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 211.525005999999962, 359.073089599609375, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 281.525005999999962, 323.073089599609375, 57.0, 22.0 ],
													"text" : "cpuclock"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.525005999999962, 97.0, 59.0, 22.0 ],
													"text" : "r start.rec"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.525005999999962, 233.0, 59.0, 22.0 ],
													"text" : "r pitch.list"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.525005999999962, 187.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.525005999999962, 225.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.525005999999962, 391.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 103.049999999999983, 29.0, 275.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Start/Resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.049999999999955, 77.0, 58.0, 20.0 ],
									"text" : "ONSETS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.799999999999955, 248.073089599609375, 78.0, 20.0 ],
									"text" : "DURATIONS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.049999999999955, 77.0, 68.0, 20.0 ],
									"text" : "VELOCITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 103.0, 220.0, 135.049999999999983, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 103.0, 187.0, 531.199999999999932, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.collect 3 @outwrap 1 @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.049999999999955, 77.0, 44.0, 20.0 ],
									"text" : "PITCH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 264.073089599609375, 109.0, 38.0 ],
									"text" : "select all, legato, clearselection"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 80100,
									"clefs" : [ "FFGG" ],
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 87.0, 347.0, 679.249999999999886, 189.166666666666686 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 4,
									"versionnumber" : 80300,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 411770880, 1080305526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 1066254336, 1079262545, 23, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 1066254336, 1079262545, 33, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 1066254336, 1079262545, 21, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 1066254336, 1079262545, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1080968734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 203948032, 1078449354, 103, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 203948032, 1078449354, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 203948032, 1078449354, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 203948032, 1078449354, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645426176, 1081220520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2886762496, 1079167658, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 2886762496, 1079167658, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2886762496, 1079167658, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, "_x_x_x_x_bach_float64_x_x_x_x_", 2886762496, 1079167658, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1219633152, 1081528403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3746332672, 1078346347, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 3746332672, 1078346347, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3746332672, 1078346347, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3746332672, 1078346347, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298537472, 1081710752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2129199104, 1078347598, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2129199104, 1078347598, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2129199104, 1078347598, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2129199104, 1078347598, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2490945536, 1081893258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078382516, 79, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078382516, 93, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078382516, 52, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078382516, 33, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824360960, 1082080129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 550846464, 1079222988, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 550846464, 1079222988, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 550846464, 1079222988, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 550846464, 1079222988, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036288, 1082266138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 342523904, 1078334098, 27, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 342523904, 1078334098, 18, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 342523904, 1078334098, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 342523904, 1078334098, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1039314944, 1082356547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078348368, 118, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078348368, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078348368, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078348368, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1185273856, 1082447848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1170440192, 1078374382, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1170440192, 1078374382, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1170440192, 1078374382, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1170440192, 1078374382, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721555456, 1082540775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085590784, "_x_x_x_x_bach_float64_x_x_x_x_", 3641032704, 1079228850, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 3641032704, 1079228850, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 3641032704, 1079228850, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3641032704, 1079228850, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2250426368, 1082702365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 3745759232, 1079403741, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3745759232, 1079403741, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3745759232, 1079403741, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3745759232, 1079403741, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1108033536, 1082885817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085501184, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078374409, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078374409, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078374409, 96, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078374409, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676491776, 1082978745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 2197929984, 1079220132, 94, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 2197929984, 1079220132, 97, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, "_x_x_x_x_bach_float64_x_x_x_x_", 2197929984, 1079220132, 114, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, "_x_x_x_x_bach_float64_x_x_x_x_", 2197929984, 1079220132, 18, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1803749376, 1083139246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", 3607789568, 1078440099, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 3607789568, 1078440099, 31, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 3607789568, 1078440099, 42, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 3607789568, 1078440099, 8, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1417271296, 1083207644, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1078323757, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1078323757, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1078323757, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1078323757, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3169617920, 1083252525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3161636864, 1079240706, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3161636864, 1079240706, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 3161636864, 1079240706, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 3161636864, 1079240706, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3904091136, 1083334061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 413433856, 1078348576, 125, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 413433856, 1078348576, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 413433856, 1078348576, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 413433856, 1078348576, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010944, 1083379718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, "_x_x_x_x_bach_float64_x_x_x_x_", 2232827904, 1079292509, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2232827904, 1079292509, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2232827904, 1079292509, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2232827904, 1079292509, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3251256320, 1083464492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1078390173, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1078390173, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1078390173, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1078390173, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2942018560, 1083511449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1078332280, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1078332280, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1078332280, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "_x_x_x_x_bach_float64_x_x_x_x_", 3573415936, 1078332280, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979945984, 1083556597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085597184, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078322921, 115, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078322921, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078322921, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078322921, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3251256320, 1083601452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "_x_x_x_x_bach_float64_x_x_x_x_", 4158078976, 1079256289, 91, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4158078976, 1079256289, 108, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4158078976, 1079256289, 121, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4158078976, 1079256289, 116, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571712, 1083683962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526784, "_x_x_x_x_bach_float64_x_x_x_x_", 273776640, 1078340668, 67, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 273776640, 1078340668, 56, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 273776640, 1078340668, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, "_x_x_x_x_bach_float64_x_x_x_x_", 273776640, 1078340668, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3251256320, 1083729372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526784, "_x_x_x_x_bach_float64_x_x_x_x_", 2026110976, 1078334925, 20, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2026110976, 1078334925, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 2026110976, 1078334925, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086141184, "_x_x_x_x_bach_float64_x_x_x_x_", 2026110976, 1078334925, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 764435456, 1083774603, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 998637568, 1078439447, 38, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 998637568, 1078439447, 56, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 998637568, 1078439447, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 998637568, 1078439447, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650624, 1083823099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1079196510, 98, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1079196510, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1079196510, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 893353984, 1079196510, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614336, 1083901873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2128117760, 1078521394, 120, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2128117760, 1078521394, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2128117760, 1078521394, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2128117760, 1078521394, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1589069824, 1083952931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1993965568, 1079217114, 120, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 1993965568, 1079217114, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 1993965568, 1079217114, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1993965568, 1079217114, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079936, 1084032993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078363374, 118, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078363374, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078363374, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078363374, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2104465408, 1084079112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 996442112, 1078338527, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 996442112, 1078338527, 97, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 996442112, 1078338527, 112, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 996442112, 1078338527, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2001386496, 1084124455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "_x_x_x_x_bach_float64_x_x_x_x_", 3540156416, 1078476649, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 3540156416, 1078476649, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 3540156416, 1078476649, 57, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 3540156416, 1078476649, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3319975936, 1084174114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "_x_x_x_x_bach_float64_x_x_x_x_", 2680602624, 1079916968, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 2680602624, 1079916968, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498624, 1084262750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078315786, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078315786, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078315786, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078315786, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693248, 1084285066, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085501184, "_x_x_x_x_bach_float64_x_x_x_x_", 3366158336, 1078353754, 112, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, "_x_x_x_x_bach_float64_x_x_x_x_", 3366158336, 1078353754, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, "_x_x_x_x_bach_float64_x_x_x_x_", 3366158336, 1078353754, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109184, "_x_x_x_x_bach_float64_x_x_x_x_", 3366158336, 1078353754, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1007152640, 1084307976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1305133056, 1079240148, 101, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1305133056, 1079240148, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1305133056, 1079240148, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1305133056, 1079240148, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3732292608, 1084348726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 655032320, 1078335081, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 655032320, 1078335081, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 655032320, 1078335081, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 655032320, 1078335081, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023616, 1084371344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078373456, 97, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078373456, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078373456, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2335342592, 1078373456, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3309255168, 1084394561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271332864, 1078440759, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271332864, 1078440759, 113, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1271332864, 1078440759, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1271332864, 1078440759, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2725139968, 1084418830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3401613312, 1079190433, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3401613312, 1079190433, 56, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3401613312, 1079190433, 18, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 3401613312, 1079190433, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2965658112, 1084458027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355712, 1078407043, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355712, 1078407043, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355712, 1078407043, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355712, 1078407043, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3216896512, 1084481769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, "_x_x_x_x_bach_float64_x_x_x_x_", 894435328, 1078418298, 90, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, "_x_x_x_x_bach_float64_x_x_x_x_", 894435328, 1078418298, 112, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 894435328, 1078418298, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 894435328, 1078418298, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2828218880, 1084505687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 3091824640, 1079938960, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, "_x_x_x_x_bach_float64_x_x_x_x_", 3091824640, 1079938960, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 3091824640, 1079938960, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 3091824640, 1079938960, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 777354752, 1084568276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", 377978880, 1078367961, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 377978880, 1078367961, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 377978880, 1078367961, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 377978880, 1078367961, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2460982272, 1084591407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 69795840, 1078315378, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", 69795840, 1078315378, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 69795840, 1078315378, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 69795840, 1078315378, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1522548736, 1084613717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1079275212, 48, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1079275212, 32, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1079275212, 44, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 3435986944, 1079275212, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3240536064, 1084655563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 3848273920, 1078351056, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 3848273920, 1078351056, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3848273920, 1078351056, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3848273920, 1078351056, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 79439872, 1084678431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 1992851456, 1078385598, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 1992851456, 1078385598, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1992851456, 1078385598, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1992851456, 1078385598, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4271327744, 1084701837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 1098973184, 1079223250, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 1098973184, 1079223250, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1098973184, 1079223250, 115, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1098973184, 1079223250, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2426622464, 1084742060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 4020076544, 1078352551, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020076544, 1078352551, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 4020076544, 1078352551, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 4020076544, 1078352551, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 811714560, 1084764951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 1272414208, 1078328403, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1272414208, 1078328403, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1272414208, 1078328403, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1272414208, 1078328403, 19, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2106664448, 1084787464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3023667200, 1078502088, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3023667200, 1078502088, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3023667200, 1078502088, 127, 0, "]", "[" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3023667200, 1078502088, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2690780160, 1084812691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", 4261150720, 1079180642, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261150720, 1079180642, 41, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 4261150720, 1079180642, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261150720, 1079180642, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376576, 1084851582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, "_x_x_x_x_bach_float64_x_x_x_x_", 1270218752, 1079391771, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 1270218752, 1079391771, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1270218752, 1079391771, 8, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2460982272, 1084897071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, "_x_x_x_x_bach_float64_x_x_x_x_", 414515200, 1078411836, 28, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, "_x_x_x_x_bach_float64_x_x_x_x_", 414515200, 1078411836, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 414515200, 1078411836, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, "_x_x_x_x_bach_float64_x_x_x_x_", 414515200, 1078411836, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023616, 1084920888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4225695744, 1079201819, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, "_x_x_x_x_bach_float64_x_x_x_x_", 4225695744, 1079201819, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 4225695744, 1079201819, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, "_x_x_x_x_bach_float64_x_x_x_x_", 4225695744, 1079201819, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1659987968, 1084960441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1078346289, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1078346289, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1078346289, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1078346289, 19, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 663555584, 1084983234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 34340864, 1078450987, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 34340864, 1078450987, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 34340864, 1078450987, 59, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 34340864, 1078450987, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3549773312, 1085007662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 617922560, 1079222648, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 617922560, 1079222648, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 617922560, 1079222648, 38, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 617922560, 1079222648, 8, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2495341568, 1085047866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3128950784, 1078343809, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3128950784, 1078343809, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3128950784, 1078343809, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 3128950784, 1078343809, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340288, 1085070620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079309045, 42, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079309045, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079309045, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079309045, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1144591872, 1085113524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 548634624, 1078359444, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 548634624, 1078359444, 34, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 548634624, 1078359444, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 548634624, 1078359444, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2495341568, 1085136522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078332253, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078332253, 97, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078332253, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078332253, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 182519296, 1085159096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 4122050560, 1078349068, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4122050560, 1078349068, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 4122050560, 1078349068, 27, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 4122050560, 1078349068, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1052232704, 1085181932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 722108416, 1079236117, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 722108416, 1079236117, 31, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 722108416, 1079236117, 22, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 722108416, 1079236117, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3893370880, 1085222556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3710844928, 1078379556, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3710844928, 1078379556, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3710844928, 1078379556, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3710844928, 1078379556, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2072304640, 1085245869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 3643244544, 1078333674, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3643244544, 1078333674, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3643244544, 1078333674, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3643244544, 1078333674, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835328, 1085268465, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 238321664, 1078408181, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 238321664, 1078408181, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 238321664, 1078408181, 20, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 238321664, 1078408181, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2106664448, 1085284192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 2680061952, 1079208730, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", 2680061952, 1079208730, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2680061952, 1079208730, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2680061952, 1079208730, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3893370880, 1085304076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 756187136, 1081963833, 48, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 756187136, 1081963833, 19, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1085424736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1613824000, 1078322121, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1613824000, 1078322121, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1613824000, 1078322121, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 1613824000, 1078322121, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 228698624, 1085435944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2818048000, 1079273044, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 2818048000, 1079273044, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2818048000, 1079273044, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2818048000, 1079273044, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907904, 1085456833, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3983507456, 1078345028, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3983507456, 1078345028, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 3983507456, 1078345028, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3983507456, 1078345028, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3927730432, 1085468219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924169728, 1078349672, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924169728, 1078349672, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 1924169728, 1078349672, 20, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 1924169728, 1078349672, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3137456640, 1085479642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 138510336, 1078418376, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 138510336, 1078418376, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 138510336, 1078418376, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 138510336, 1078418376, 33, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1259490560, 1085491602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 962084864, 1079209396, 94, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 962084864, 1079209396, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 962084864, 1079209396, 67, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 962084864, 1079209396, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 469216768, 1085511497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 3402153984, 1079403823, 44, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3402153984, 1079403823, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 3402153984, 1079403823, 28, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 3402153984, 1079403823, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492032, 1085534429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061598720, 1078435348, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 2061598720, 1078435348, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719616, 1085546522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 755367936, 1079198756, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 755367936, 1079198756, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 755367936, 1079198756, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 755367936, 1079198756, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2496441344, 1085566250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709730816, 1078362376, 57, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709730816, 1078362376, 39, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 3709730816, 1078362376, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 3709730816, 1078362376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2793859072, 1085577772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, "_x_x_x_x_bach_float64_x_x_x_x_", 3196551168, 1078350779, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3196551168, 1078350779, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3196551168, 1078350779, 22, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, "_x_x_x_x_bach_float64_x_x_x_x_", 3196551168, 1078350779, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 503576320, 1085589204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 2164670464, 1079281557, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102784, "_x_x_x_x_bach_float64_x_x_x_x_", 2164670464, 1079281557, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 2164670464, 1079281557, 94, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 2164670464, 1079281557, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1946685440, 1085610226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2508259328, 1080015171, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 2508259328, 1080015171, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2508259328, 1080015171, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2508259328, 1080015171, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2187203584, 1085642711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078363572, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078363572, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078363572, 23, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3847192576, 1078363572, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962090240, 1085654242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078429816, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078429816, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078429816, 23, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078429816, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3699032064, 1085666291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 344145920, 1079227708, 65, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 344145920, 1079227708, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 344145920, 1079227708, 50, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 344145920, 1079227708, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973888, 1085686472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3709763584, 1078328584, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 3709763584, 1078328584, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 3709763584, 1078328584, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 3709763584, 1078328584, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3733391872, 1085697730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, "_x_x_x_x_bach_float64_x_x_x_x_", 445579264, 1078418451, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 445579264, 1078418451, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 445579264, 1078418451, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 79439872, 1085709691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 1684176896, 1080349769, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 1684176896, 1080349769, 32, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", 1684176896, 1080349769, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029952, 1085752349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1078397542, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1078397542, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1078397542, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 1717993472, 1078397542, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036544, 1085764146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, "_x_x_x_x_bach_float64_x_x_x_x_", 1510719488, 1079256392, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 1510719488, 1079256392, 37, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 1510719488, 1079256392, 24, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 1510719488, 1079256392, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1041512448, 1085784775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1649278976, 1078344720, 66, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 1649278976, 1078344720, 19, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 1649278976, 1078344720, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1649278976, 1078344720, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1591268352, 1085796159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 3197632512, 1078360791, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 3197632512, 1078360791, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518144, 1085807669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 3433791488, 1078345364, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3433791488, 1078345364, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 938433280, 1085819058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 2680602624, 1079222440, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3664672256, 1085839156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078352510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078352510, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078352510, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078352510, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3630312704, 1085850601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078374666, 101, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078374666, 74, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078374666, 34, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1078374666, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3973910016, 1085862219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 2060484608, 1078442232, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2060484608, 1078442232, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 2060484608, 1078442232, 26, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 2060484608, 1078442232, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3721572096, 1085874365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3952459776, 1079174765, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 3952459776, 1079174765, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 3952459776, 1079174765, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3952459776, 1079174765, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260864, 1085893719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1751252992, 1078357109, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1751252992, 1078357109, 115, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1751252992, 1078357109, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1751252992, 1078357109, 15, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2152843776, 1085905200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1169326080, 1078373074, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 1169326080, 1078373074, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1169326080, 1078373074, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 1169326080, 1078373074, 13, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475264, 1085916806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 34373632, 1078432043, 8, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1085928872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3263627264, 1080348903, 44, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3263627264, 1080348903, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3263627264, 1080348903, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3263627264, 1080348903, 12, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3103096832, 1085971503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2611331072, 1079353028, 127, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2611331072, 1079353028, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 2611331072, 1079353028, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3412334336, 1085993642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1079234097, 97, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1079234097, 56, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1079234097, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 652836864, 1079234097, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2415901952, 1086013923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1079367536, 53, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1079367536, 48, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1079367536, 20, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1079367536, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1385109760, 1086036289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3403841536, 1078353881, 68, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3403841536, 1078353881, 53, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 3403841536, 1078353881, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, "_x_x_x_x_bach_float64_x_x_x_x_", 3403841536, 1078353881, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079424, 1086047745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 927694848, 1078360969, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 927694848, 1078360969, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 927694848, 1078360969, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_", 927694848, 1078360969, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316928, 1086059256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079225589, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079225589, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079225589, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 308690944, 1079225589, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3973910016, 1086079403, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085590784, "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1078398525, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1078398525, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1078398525, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1078398525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1740527104, 1086091208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1082389863, 115, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1082389863, 41, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1082389863, 35, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1821065216, 1082389863, 15, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289344, 1086254709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 69271552, 1079437284, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 69271552, 1079437284, 42, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 69271552, 1079437284, 41, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 69271552, 1079437284, 127, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290816, 1086278164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 823525376, 1079197164, 21, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 823525376, 1079197164, 96, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 823525376, 1079197164, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, "_x_x_x_x_bach_float64_x_x_x_x_", 823525376, 1079197164, 44, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2518981120, 1086297868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3713073152, 1078355548, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 3713073152, 1078355548, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "_x_x_x_x_bach_float64_x_x_x_x_", 3713073152, 1078355548, 44, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, "_x_x_x_x_bach_float64_x_x_x_x_", 3713073152, 1078355548, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029952, 1086309337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2438430720, 1078384593, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2438430720, 1078384593, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2438430720, 1078384593, 24, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, "_x_x_x_x_bach_float64_x_x_x_x_", 2438430720, 1078384593, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4076989184, 1086321032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2028339200, 1078410757, 23, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 2028339200, 1078410757, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2028339200, 1078410757, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2028339200, 1078410757, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303872, 1086328834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1079189002, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1079189002, 33, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1079189002, 25, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1030782976, 1079189002, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901184, 1086338622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 1271308288, 1080098615, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271308288, 1080098615, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1271308288, 1080098615, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 1271308288, 1080098615, 41, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1086356027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3744661504, 1079206081, 47, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3744661504, 1079206081, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3744661504, 1079206081, 19, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3744661504, 1079206081, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4100078848, 1086365948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078358654, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078358654, 45, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078358654, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 4191911936, 1078358654, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1935415424, 1086371695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 3643211776, 1078391018, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 3643211776, 1078391018, 47, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3643211776, 1078391018, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, "_x_x_x_x_bach_float64_x_x_x_x_", 3643211776, 1078391018, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1086377568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 3021471744, 1078425232, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3021471744, 1078425232, 39, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3021471744, 1078425232, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "_x_x_x_x_bach_float64_x_x_x_x_", 3021471744, 1078425232, 18, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4008269696, 1086383574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 3058565120, 1079175553, 96, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 3058565120, 1079175553, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 3058565120, 1079175553, 32, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3058565120, 1079175553, 17, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4065719168, 1086393257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 2611347456, 1078358724, 99, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2611347456, 1078358724, 45, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2611347456, 1078358724, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2611347456, 1078358724, 16, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3069286784, 1086399004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078342150, 89, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078342150, 42, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078342150, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078342150, 18, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3183635968, 1086404686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1752621056, 1080745816, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1752621056, 1080745816, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1752621056, 1080745816, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1752621056, 1080745816, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 526666112, 1086432204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 3436527616, 1079336538, 97, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 3436527616, 1079336538, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 3436527616, 1079336538, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "_x_x_x_x_bach_float64_x_x_x_x_", 3436527616, 1079336538, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412864, 1086443144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2541518848, 1079239762, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2541518848, 1079239762, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2541518848, 1079239762, 18, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 2541518848, 1079239762, 94, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2049764608, 1086453329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1078346469, 94, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1078346469, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1078346469, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1614905344, 1078346469, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1603088000, 1086459028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 3403808768, 1078409177, 91, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3403808768, 1078409177, 44, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3403808768, 1078409177, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 3403808768, 1078409177, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072704, 1086464972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3675389952, 1078356957, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 3675389952, 1078356957, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 3675389952, 1078356957, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 3675389952, 1078356957, 39, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 389227136, 1086470712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 4055007232, 1079205984, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4055007232, 1079205984, 14, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132352, 1086480632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 1133592576, 1080109636, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3928280192, 1086498209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2749333504, 1079201534, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2749333504, 1079201534, 9, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650496, 1086508095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 892239872, 1078319938, 59, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 892239872, 1078319938, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 892239872, 1078319938, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 892239872, 1078319938, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 698464768, 1086513691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 2953838592, 1078427990, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 2953838592, 1078427990, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 2953838592, 1078427990, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2953838592, 1078427990, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2152843776, 1086519708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2370830336, 1078417559, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 2370830336, 1078417559, 48, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2370830336, 1078417559, 22, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, "_x_x_x_x_bach_float64_x_x_x_x_", 2370830336, 1078417559, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 400497152, 1086525685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 1097728, 1079192604, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 1097728, 1079192604, 39, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 1097728, 1079192604, 21, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 1097728, 1079192604, 13, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029824, 1086535501, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 685015040, 1078272292, 42, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 685015040, 1078272292, 66, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 685015040, 1078272292, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086392960, "_x_x_x_x_bach_float64_x_x_x_x_", 685015040, 1078272292, 12, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1946685440, 1086540910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4088807424, 1081099133, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4088807424, 1081099133, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4088807424, 1081099133, 44, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 4088807424, 1081099133, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1671807488, 1086574218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, "_x_x_x_x_bach_float64_x_x_x_x_", 2922774528, 1078450047, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2922774528, 1078450047, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 2922774528, 1078450047, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 2922774528, 1078450047, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813931008, 1086580321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2920022016, 1079159993, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 2920022016, 1079159993, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2920022016, 1079159993, 57, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2920022016, 1079159993, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1454379008, 1086589883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 4053368832, 1078405814, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 4053368832, 1078405814, 50, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 4053368832, 1078405814, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 4053368832, 1078405814, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 228698496, 1086595814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1720188928, 1078426270, 58, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1720188928, 1078426270, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 1720188928, 1078426270, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 1720188928, 1078426270, 50, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218112, 1086601824, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 3159998464, 1079204952, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 3159998464, 1079204952, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3159998464, 1079204952, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1568728320, 1086611737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078352617, 38, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078352617, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078352617, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2027225088, 1078352617, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1190771200, 1086617460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1078381842, 115, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1078381842 ],
									"whole_roll_data_0000000002" : [ 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1078381842, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1855422464, 1078381842, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1500008832, 1086623297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1548386304, 1078389959, 98, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 1548386304, 1078389959, 115, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 1548386304, 1078389959, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1548386304, 1078389959, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755904, 1086629166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2129756160, 1079206364, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 2129756160, 1079206364, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 2129756160, 1079206364, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 2129756160, 1079206364, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3653402368, 1086639089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2990374912, 1078334137, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 2990374912, 1078334137, 67, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 2990374912, 1078334137, 35, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, "_x_x_x_x_bach_float64_x_x_x_x_", 2990374912, 1078334137, 12, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901184, 1086644740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078373894, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078373894, 114, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078373894, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 3503587328, 1078373894, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2588250368, 1086650546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078460765, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078460765, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078460765, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2303229952, 1078460765, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528448, 1086656691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2473885696, 1079169304, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2473885696, 1079169304, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194752, 1086666326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 720470016, 1078402411, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 720470016, 1078402411, 45, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, "_x_x_x_x_bach_float64_x_x_x_x_", 720470016, 1078402411, 57, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, "_x_x_x_x_bach_float64_x_x_x_x_", 720470016, 1078402411, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2485171200, 1086672243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1991770112, 1078397602, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 1991770112, 1078397602, 61, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1991770112, 1078397602, 22, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 1991770112, 1078397602, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 915893248, 1086678142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1079219386, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1079219386, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1079219386, 22, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 1580548096, 1079219386, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2874398336, 1086688167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, "_x_x_x_x_bach_float64_x_x_x_x_", 3281491968, 1082305550, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3281491968, 1082305550, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3281491968, 1082305550, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620672, 1086764648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078355069, 25, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078355069, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078355069, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 354867456, 1086770381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3228696576, 1078344878, 35, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3228696576, 1078344878, 25, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "_x_x_x_x_bach_float64_x_x_x_x_", 3228696576, 1078344878, 56, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 3228696576, 1078344878, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3286715136, 1086776073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2578087936, 1078422197, 57, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2578087936, 1078422197, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 2578087936, 1078422197, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2038494592, 1086782068, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", 653393920, 1079207359, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 653393920, 1079207359, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 653393920, 1079207359, 25, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 653393920, 1079207359, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528448, 1086791999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078375662, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078375662, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078375662, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 3914792960, 1078375662, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3870830720, 1086797812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1376583680, 1078309616, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 1376583680, 1078309616, 32, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 1376583680, 1078309616, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 1376583680, 1078309616, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772544, 1086803367, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2609152000, 1078386316, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 2609152000, 1078386316, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 2609152000, 1078386316, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2609152000, 1078386316, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1671807488, 1086809222, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2440642560, 1079229961, 78, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 2440642560, 1079229961, 25, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, "_x_x_x_x_bach_float64_x_x_x_x_", 2440642560, 1079229961, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2440642560, 1079229961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864896, 1086819330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", 3674275840, 1078350529, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3674275840, 1078350529, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 3674275840, 1078350529, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 3674275840, 1078350529, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 950252928, 1086825045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 137461760, 1078323372, 22, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 137461760, 1078323372, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 137461760, 1078323372, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3836471040, 1086830653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, "_x_x_x_x_bach_float64_x_x_x_x_", 758087680, 1078348778, 78, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 758087680, 1078348778, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 758087680, 1078348778, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 758087680, 1078348778, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1086836361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1545093120, 1079982195, 21, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1545093120, 1079982195, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 1545093120, 1079982195, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3046196992, 1086852346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 1995079680, 1078416886, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", 1995079680, 1078416886, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218112, 1086858320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 1305657344, 1079344738, 10, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1086869325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1079220525, 31, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1079220525, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 240517120, 1079220525, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614080, 1086879359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 925532160, 1078448465, 35, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, "_x_x_x_x_bach_float64_x_x_x_x_", 925532160, 1078448465, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 469216640, 1086885457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2819686400, 1078383614, 56, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 2819686400, 1078383614, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2819686400, 1078383614, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 2819686400, 1078383614, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676608, 1086891301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 3126198272, 1079229115, 38, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 3126198272, 1079229115, 37, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3126198272, 1079229115, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, "_x_x_x_x_bach_float64_x_x_x_x_", 3126198272, 1079229115, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2450811520, 1086901402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2921119744, 1079363285, 45, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2921119744, 1079363285, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 2921119744, 1079363285, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2921119744, 1079363285, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792192, 1086912552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, "_x_x_x_x_bach_float64_x_x_x_x_", 1477476352, 1079973433, 50, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1477476352, 1079973433, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1477476352, 1079973433, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, "_x_x_x_x_bach_float64_x_x_x_x_", 1477476352, 1079973433, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937600, 1086928468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1992851456, 1078345150, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1992851456, 1078345150, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425920, 1086934162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 617381888, 1078385130, 9, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 617381888, 1078385130, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 617381888, 1078385130, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "_x_x_x_x_bach_float64_x_x_x_x_", 617381888, 1078385130, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1488738816, 1086940012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 1719074816, 1078314370, 21, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 1719074816, 1078314370, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1719074816, 1078314370, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492032, 1086945585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1079243399, 33, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1079243399, 25, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1079243399, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1079243399, 8, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1086955798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 1131675648, 1078360659, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1131675648, 1078360659, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 1131675648, 1078360659, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1018972416, 1086961553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3471441920, 1078333203, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 3471441920, 1078333203, 26, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3471441920, 1078333203, 32, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 3471441920, 1078333203, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1351299840, 1086967200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 549748736, 1078403248, 34, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 549748736, 1078403248, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 549748736, 1078403248, 26, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 549748736, 1078403248, 13, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 11270016, 1086973121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2645704704, 1080360303, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, "_x_x_x_x_bach_float64_x_x_x_x_", 2645704704, 1080360303, 30, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, "_x_x_x_x_bach_float64_x_x_x_x_", 2645704704, 1080360303, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3206725760, 1086994614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 1581645824, 1078331094, 34, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1581645824, 1078331094, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1581645824, 1078331094, 34, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 1581645824, 1078331094, 18, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260992, 1087000253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 67616768, 1079233850, 15, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 159979008, 1087010392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078370424, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078370424, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 688291840, 1078370424, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2175933568, 1087016184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 721551360, 1078380679, 13, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 148708992, 1087022017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 3195469824, 1078455967, 23, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, "_x_x_x_x_bach_float64_x_x_x_x_", 3195469824, 1078455967, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, "_x_x_x_x_bach_float64_x_x_x_x_", 3195469824, 1078455967, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2828768640, 1087028143, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 858980352, 1079151411, 24, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 858980352, 1079151411, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 858980352, 1079151411, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "_x_x_x_x_bach_float64_x_x_x_x_", 858980352, 1079151411, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 251788160, 1087037638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3126755328, 1078383177, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 3126755328, 1078383177, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 3126755328, 1078383177, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1488738816, 1087043480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1958510592, 1078320275, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 1958510592, 1078320275, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1958510592, 1078320275, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 1958510592, 1078320275, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962640000, 1087049076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, "_x_x_x_x_bach_float64_x_x_x_x_", 3574497280, 1078451860, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3574497280, 1078451860, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 3574497280, 1078451860, 14, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663552, 1087055187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4156424192, 1079932983, 20, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4156424192, 1079932983, 14, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4156424192, 1079932983, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 4156424192, 1079932983, 18, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042629376, 1087070787, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1067352064, 1078336109, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1067352064, 1078336109, 6, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1067352064, 1078336109, 17, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1087076446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, "_x_x_x_x_bach_float64_x_x_x_x_", 720470016, 1078485355, 19, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 720470016, 1078485355, 15, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3378524416, 1087082687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 33800192, 1079166621, 11, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 33800192, 1079166621, 6, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 56899712, 1087092301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "_x_x_x_x_bach_float64_x_x_x_x_", 1342242816, 1078496197, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1342242816, 1078496197, 27, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, "_x_x_x_x_bach_float64_x_x_x_x_", 1342242816, 1078496197, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254400, 1087098584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2093744128, 1078441735, 13, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, "_x_x_x_x_bach_float64_x_x_x_x_", 2093744128, 1078441735, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3492873600, 1087104655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2233384960, 1079158763, 17, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2233384960, 1079158763, 12, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2233384960, 1079158763, 16, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2233384960, 1079158763, 18, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2805678848, 1087114207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078355465, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078355465, 18, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078355465, 28, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078355465, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2966207488, 1087119941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "_x_x_x_x_bach_float64_x_x_x_x_", 2714435584, 1078393413, 31, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "_x_x_x_x_bach_float64_x_x_x_x_", 2714435584, 1078393413, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4134438656, 1087125823, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3539599360, 1079945691, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, "_x_x_x_x_bach_float64_x_x_x_x_", 3539599360, 1079945691, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577792, 1087141523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1304576000, 1079405894, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 984612736, 1087153006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 2407366656, 1078323194, 8, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 2407366656, 1078323194, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 2407366656, 1078323194, 19, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2407366656, 1078323194, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353216, 1087158614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", 1236959232, 1079969036, 20, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, "_x_x_x_x_bach_float64_x_x_x_x_", 1236959232, 1079969036, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670144, 1087174496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, "_x_x_x_x_bach_float64_x_x_x_x_", 1545076736, 1078335347, 15, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 1545076736, 1078335347, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1545076736, 1078335347, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1545076736, 1078335347, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3241085440, 1087180151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", 1443102720, 1078385422, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 1443102720, 1078385422, 10, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 1443102720, 1078385422, 100, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1443102720, 1078385422, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3481603584, 1087186002, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", 1203142656, 1079233903, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1203142656, 1079233903, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 1203142656, 1079233903, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577792, 1087196141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, "_x_x_x_x_bach_float64_x_x_x_x_", 3158900736, 1078380348, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, "_x_x_x_x_bach_float64_x_x_x_x_", 3158900736, 1078380348, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "_x_x_x_x_bach_float64_x_x_x_x_", 3158900736, 1078380348, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, "_x_x_x_x_bach_float64_x_x_x_x_", 3158900736, 1078380348, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3939550208, 1087201972, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, "_x_x_x_x_bach_float64_x_x_x_x_", 4191895552, 1079415678, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3905190528, 1087213531, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1753432064, 1079197101, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1087223383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 2231205888, 1078350259, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4145708672, 1087229096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 825720832, 1078384932, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 457946624, 1087234946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2678947840, 1078378494, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "_x_x_x_x_bach_float64_x_x_x_x_", 2678947840, 1078378494, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "_x_x_x_x_bach_float64_x_x_x_x_", 2678947840, 1078378494, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2678947840, 1078378494, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 434856832, 1087240770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2475016192, 1079205428, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2475016192, 1079205428, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 2475016192, 1079205428, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023360, 1087250686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", 1440907264, 1078343382, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, "_x_x_x_x_bach_float64_x_x_x_x_", 1440907264, 1078343382, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 1440907264, 1078343382, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, "_x_x_x_x_bach_float64_x_x_x_x_", 1440907264, 1078343382, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1500008832, 1087256373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2406252544, 1078358238, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2406252544, 1078358238, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 2406252544, 1078358238, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 938982912, 1087262118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, "_x_x_x_x_bach_float64_x_x_x_x_", 2129231872, 1078451022, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2129231872, 1078451022, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2129231872, 1078451022, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 2129231872, 1078451022, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2255923072, 1087268225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 1202585600, 1079193569, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1202585600, 1079193569, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 1202585600, 1079193569, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1225130880, 1087278049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, "_x_x_x_x_bach_float64_x_x_x_x_", 1374388224, 1078348472, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1374388224, 1078348472, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 22540032, 1087283756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078351369, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", 2440626176, 1078351369, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 183068672, 1087289474, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3952476160, 1078336365, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 3952476160, 1078336365, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 3952476160, 1078336365, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224576, 1087295133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, "_x_x_x_x_bach_float64_x_x_x_x_", 2405187584, 1079235522, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2405187584, 1079235522, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607616, 1087305284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078356605, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078356605, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078356605, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, "_x_x_x_x_bach_float64_x_x_x_x_", 2575892480, 1078356605, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2072854400, 1087311023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, "_x_x_x_x_bach_float64_x_x_x_x_", 446660608, 1078373167, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, "_x_x_x_x_bach_float64_x_x_x_x_", 446660608, 1078373167, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 446660608, 1078373167, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "_x_x_x_x_bach_float64_x_x_x_x_", 446660608, 1078373167, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863128320, 1087316826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 3951378432, 1079999825, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1316940160, 1087332949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1078321520, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1078321520, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3206725760, 1087338550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 2576416768, 1079965707, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3595952768, 1087354406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "_x_x_x_x_bach_float64_x_x_x_x_", 1822195712, 1078364419, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, "_x_x_x_x_bach_float64_x_x_x_x_", 1822195712, 1078364419, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 1822195712, 1078364419, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3653402368, 1087360175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, "_x_x_x_x_bach_float64_x_x_x_x_", 2438430720, 1078416849, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2874398336, 1087366149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 929923072, 1078356417, 7, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066240, 1087371887, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 7, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 7, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 3 ],
									"zoom" : 99.53125
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.000000999999955, 286.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.099999999999966, 106.0, 59.0, 22.0 ],
									"text" : "r pitch.list"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.149999999999977, 106.0, 49.0, 22.0 ],
									"text" : "r vel.list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.000000999999955, 579.166687000000024, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 170.524999999999977, 248.0, 96.5, 248.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"order" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orjan style",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
									"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 607.0, 494.0, 92.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.666666666666742, 169.698089400390643, 92.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BachRoll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 89.0, 108.0, 20.0 ],
					"text" : "LISTEN/ANALYSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"rect" : [ 188.0, 365.0, 626.0, 586.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 214.0, 332.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 407.0, 35.0, 22.0 ],
									"text" : "s rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 199.25, 156.0, 103.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.5, 419.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 458.426910400390625, 47.0, 22.0 ],
									"text" : "s~ LR~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 72.5, 356.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 72.5, 386.426910400390625, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 250.426910400390625, 61.0, 22.0 ],
									"text" : "s start.rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 378.25, 213.426910400390625, 51.75, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 458.426910400390625, 57.0, 22.0 ],
									"text" : "s b.score"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 332.0, 41.0, 22.0 ],
									"text" : "s~ R~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 332.0, 39.0, 22.0 ],
									"text" : "s~ L~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 502.0, 164.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 228.5, 107.0, 22.0 ],
									"text" : "s ---mute_analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 197.0, 83.0, 22.0 ],
									"text" : "prepend mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 364.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 306.437164306640625, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 306.437164306640625, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 415.426910400390625, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 316.0, 156.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.0, 184.0, 81.25, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 316.0, 250.426910400390625, 82.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 338.0, 55.0, 22.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 415.426910400390625, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 213.426910400390625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 238.426910400390625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 238.426910400390625, 50.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 71.0, 280.426910400390625, 124.0, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 170.999999800781268, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 95.999999800781254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 95.999999800781254, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 485.426910800781229, 57.0, 22.0 ],
									"text" : "s b.score"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.0, 314.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SfPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 171.0, 72.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.666666666666742, 102.698089400390643, 72.5, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "New Analysis",
					"texton" : "New Analysis",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.0, 111.0, 71.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.166666666666742, 63.551910201171893, 71.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Listening...",
					"texton" : "Analysing...",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 499.5, 73.0, 26.0 ],
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 139.0, 665.0, 1244.269387755102343, 189.166666666666686 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 24.75, 266.198089400390643, 1250.58333333333303, 189.166666666666686 ],
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, 103, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, 33, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 21, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086192384, 111, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 79, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 93, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 33, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 27, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 118, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085590784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 127, 0, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, 51, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 125, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, 97, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, 31, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032384, 114, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, 42, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 127, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085597184, 115, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, 127, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, 91, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085526784, 67, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 38, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 108, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 121, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 116, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, 56, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 56, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 46, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086134784, 27, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 35, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 98, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 38, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 120, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 120, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 56, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 46, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 35, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 127, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 118, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, 81, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, 62, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, 97, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, 51, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, 112, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, 57, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, 45, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, 82, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085501184, 112, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 127, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, 82, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085501184, 112, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 101, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086109184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 127, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 102, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 72, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, 97, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 113, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 81, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 75, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 46, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085513984, 90, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 56, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, 112, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, 89, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 54, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 86, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085821184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 127, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 48, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 86, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, 32, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, 44, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 7, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, 89, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 41, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 115, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 19, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 30, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, 89, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, 28, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 41, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 6, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, 100, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085757184, 28, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 38, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, 89, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086160384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 19, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 21, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 8, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 42, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 38, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 8, 1, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 71, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 71, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 31, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 34, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 97, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 27, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_score_data_0000000001" : [ 0, 1086070784, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 36, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 31, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 26, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 40, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 16, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 20, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 35, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 35, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, 48, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 19, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 100, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 11, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 92, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 72, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 25, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, 87, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 92, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 72, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 33, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 67, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 25, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, 44, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, 28, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 62, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 67, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 30, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, 57, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 39, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 62, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 22, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, 30, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, 57, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086000384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 39, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086102784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405760, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 36, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 29, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 23, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 24, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, 23, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, 25, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673984, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 65, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 75, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 50, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, 25, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, 32, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 66, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 37, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 19, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 24, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 10, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, 31, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 85, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 58, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 66, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 19, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 10, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 101, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 34, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 85, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 58, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 77, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 26, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 55, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 115, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 71, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 76, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 46, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 62, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 15, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 44, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, 53, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 48, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, 6, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 68, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 53, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463360, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085590784, 102, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 51, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 115, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 41, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 35, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 15, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 42, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 41, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 127, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 21, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 10, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, 92, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, 96, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, 44, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 86, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, 29, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086546560, 44, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 84, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 33, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, 92, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 75, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 45, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, 44, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 24, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524160, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086562560, 6, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, 81, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 15, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 47, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 36, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 19, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 94, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 99, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, 41, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 45, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 100, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 47, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 36, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 19, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 99, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 99, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 45, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 47, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 39, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086373760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, 18, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 89, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 42, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 96, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 99, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 43, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 45, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 32, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, 16, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 95, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 43, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 97, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 46, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, 30, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 85, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 51, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 91, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 44, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 39, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, 6, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 29, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 9, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, 16, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 73, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 48, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086434560, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, 69, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, 42, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 39, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 66, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 21, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086392960, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 13, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 13, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 44, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 36, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, 43, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 13, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 44, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 75, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 36, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 8, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 11, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, 43, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 58, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 11, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 43, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 75, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 73, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 40, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 73, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 8, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 50, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 50, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 11, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 57, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 27, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 58, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 38, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 11, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 73, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 13, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 9, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 50, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 50, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 6, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 115, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 38, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 98, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 9, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 73, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086313984, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 115, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 9, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 67, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, 35, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, 12, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 114, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 73, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 104, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 67, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, 40, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, 35, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086584960, 12, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 54, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 46, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 55, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, 61, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 66, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 45, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086469760, 57, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086543360, 26, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462784, 55, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, 54, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 36, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 26, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 46, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 70, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 36, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 66, 0, 0, "]", 0, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 35, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 57, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 70, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, 56, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086166784, 36, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 87, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 32, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 78, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, 78, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
					"whole_score_data_0000000002" : [ 1085917184, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 22, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086370560, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 21, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 6, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, 31, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 56, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 30, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 9, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, 35, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, 30, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 38, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 56, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 45, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 37, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086437760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, 35, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485760, 30, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, 50, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 9, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 43, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 60, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 33, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 21, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 26, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 34, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 32, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 26, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, 13, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, 34, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 15, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 34, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936384, 30, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 18, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086089984, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 15, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, 34, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 34, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086320384, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488960, 100, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085545984, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 24, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 24, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, 23, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, 23, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 14, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085929984, 19, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 11, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, 6, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 17, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 13, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 11, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086217984, 25, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, 6, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 27, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086367360, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 12, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, 31, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 16, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 18, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, 28, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, 18, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086256384, 20, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 29, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, 8, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 19, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 100, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, 15, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, 10, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, 20, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086357760, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 7, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085616384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086077184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335360, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 7, 1, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085885184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086237184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085878784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086185984, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085565184, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086262784, 7, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086269184, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897984, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 7, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086057984, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 7, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, 7, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064384, 7, 0, 0, "]", 0, "]", "]", "]", "[", "-1/24", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.385714285714585, 618.5, 101.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1174.33333333333303, 227.198089400390643, 101.0, 29.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 71.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1125.33333333333303, 184.698089400390643, 150.0, 33.0 ],
					"text" : "Myrmeleotettix, Paris 2023",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 36.5, 387.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 11.5, 387.0, 33.0 ],
					"text" : "AUDIO TO MIDI TRANSCRIPTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 329.064285714285461, 535.573089599609375, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.25, 51.301910201171893, 50.5, 50.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.501119761695143,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 246.0, 57.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.25, 110.551910201171893, 57.0, 31.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dp.audio2MIDI-interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 499.885714285714585, 133.573089599609375, 777.0, 171.926910400390625 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.33333333333303, 16.301910201171893, 778.0, 160.39617919921875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 604.185714285714539, 364.926910400390625, 672.700000000000045, 29.0 ],
					"text" : "poly~ dp.audio2midi.poly~ 1 @parallel 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-4", 7 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 515.5, 569.0, 706.0, 569.0, 706.0, 483.0, 616.5, 483.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.text[5]", "live.text", 0 ],
			"obj-26" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-100" : [ "RMS", "RMS", 0 ],
			"obj-2::obj-103" : [ "Flux-thresh", "Thresh", 0 ],
			"obj-2::obj-109" : [ "Interval", "Interval", 3 ],
			"obj-2::obj-11" : [ "loudness", "loudness", 0 ],
			"obj-2::obj-110" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-2::obj-140" : [ "Trans", "Trans", 0 ],
			"obj-2::obj-144" : [ "repeat", "repeat", 0 ],
			"obj-2::obj-161" : [ "SpeedFactor", "SpeedFactor", 0 ],
			"obj-2::obj-164" : [ "Init", "Init", 0 ],
			"obj-2::obj-185" : [ "Sync", "Sync", 0 ],
			"obj-2::obj-189" : [ "ManualTrigger", "ManualTrigger", 0 ],
			"obj-2::obj-19" : [ "Gain-in", "gain-in", 0 ],
			"obj-2::obj-190" : [ "Metronome", "Metronome", 0 ],
			"obj-2::obj-193" : [ "HearingThreshold", "HearingThreshold", 0 ],
			"obj-2::obj-195" : [ "MaxPartials", "MaxPartials", 0 ],
			"obj-2::obj-198" : [ "OutputPeaks", "OutputPeaks", 0 ],
			"obj-2::obj-20" : [ "flux-data", "flux-data", 0 ],
			"obj-2::obj-200" : [ "Content", "Content", 0 ],
			"obj-2::obj-202" : [ "Ordering", "Ordering", 0 ],
			"obj-2::obj-203" : [ "RefLevel", "RefLevel", 0 ],
			"obj-2::obj-205" : [ "Width", "Width", 0 ],
			"obj-2::obj-207" : [ "Threshold", "Threshold", 0 ],
			"obj-2::obj-210" : [ "MaxPeaks", "MaxPeaks", 0 ],
			"obj-2::obj-212" : [ "LastToSearch", "LastToSearch", 0 ],
			"obj-2::obj-213" : [ "FirstToSearch", "FirstToSearch", 0 ],
			"obj-2::obj-217" : [ "Downsampling", "Downsampling", 0 ],
			"obj-2::obj-219" : [ "WindowType", "WindowType", 0 ],
			"obj-2::obj-222" : [ "Analysis-iana~_FFTSize", "FFTSize", 0 ],
			"obj-2::obj-27" : [ "amp-input-max-calibration", "amp-input-max-calibration", 0 ],
			"obj-2::obj-29" : [ "amp-input-min-thresh", "amp-input-min-thresh", 0 ],
			"obj-2::obj-42" : [ "Duration_thresh", "Duration_thresh", 0 ],
			"obj-2::obj-43" : [ "SIZE", "FFTSize", 0 ],
			"obj-2::obj-55" : [ "HOP", "HOP", 0 ],
			"obj-2::obj-85" : [ "Onseg_thresh", "Onseg_thresh", 0 ],
			"obj-30" : [ "live.text", "live.text", 0 ],
			"obj-31" : [ "live.text[4]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-100" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "RMS",
					"parameter_shortname" : "RMS"
				}
,
				"obj-2::obj-103" : 				{
					"parameter_initial" : 2,
					"parameter_invisible" : 0,
					"parameter_longname" : "Flux-thresh",
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4
				}
,
				"obj-2::obj-109" : 				{
					"parameter_longname" : "Interval"
				}
,
				"obj-2::obj-11" : 				{
					"parameter_initial" : 0.4,
					"parameter_initial_enable" : 0,
					"parameter_longname" : "loudness",
					"parameter_range" : [ -70.0, 2.0 ],
					"parameter_shortname" : "loudness",
					"parameter_unitstyle" : 4
				}
,
				"obj-2::obj-140" : 				{
					"parameter_longname" : "Trans",
					"parameter_shortname" : "Trans"
				}
,
				"obj-2::obj-144" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "repeat",
					"parameter_modmode" : 0,
					"parameter_shortname" : "repeat",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-161" : 				{
					"parameter_initial" : 2,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "SpeedFactor"
				}
,
				"obj-2::obj-164" : 				{
					"parameter_longname" : "Init",
					"parameter_shortname" : "Init"
				}
,
				"obj-2::obj-185" : 				{
					"parameter_longname" : "Sync"
				}
,
				"obj-2::obj-189" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "ManualTrigger",
					"parameter_shortname" : "ManualTrigger"
				}
,
				"obj-2::obj-19" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Gain-in",
					"parameter_range" : [ 0.0, 20.0 ],
					"parameter_shortname" : "gain-in",
					"parameter_unitstyle" : 1
				}
,
				"obj-2::obj-190" : 				{
					"parameter_longname" : "Metronome"
				}
,
				"obj-2::obj-193" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "HearingThreshold"
				}
,
				"obj-2::obj-195" : 				{
					"parameter_initial" : 4,
					"parameter_longname" : "MaxPartials",
					"parameter_range" : [ 1, 100 ]
				}
,
				"obj-2::obj-198" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "OutputPeaks",
					"parameter_shortname" : "OutputPeaks"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "flux-data",
					"parameter_shortname" : "flux-data",
					"parameter_unitstyle" : 2
				}
,
				"obj-2::obj-200" : 				{
					"parameter_longname" : "Content"
				}
,
				"obj-2::obj-202" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "Ordering"
				}
,
				"obj-2::obj-203" : 				{
					"parameter_initial" : 90.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "RefLevel"
				}
,
				"obj-2::obj-205" : 				{
					"parameter_initial" : 4,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Width"
				}
,
				"obj-2::obj-207" : 				{
					"parameter_initial" : 2,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Threshold"
				}
,
				"obj-2::obj-210" : 				{
					"parameter_initial" : 10,
					"parameter_invisible" : 0,
					"parameter_longname" : "MaxPeaks",
					"parameter_modmode" : 0,
					"parameter_range" : [ 1.0, 500.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-212" : 				{
					"parameter_initial" : 2048,
					"parameter_longname" : "LastToSearch"
				}
,
				"obj-2::obj-213" : 				{
					"parameter_longname" : "FirstToSearch"
				}
,
				"obj-2::obj-217" : 				{
					"parameter_initial" : 2,
					"parameter_longname" : "Downsampling"
				}
,
				"obj-2::obj-219" : 				{
					"parameter_longname" : "WindowType"
				}
,
				"obj-2::obj-222" : 				{
					"parameter_initial" : 2.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Analysis-iana~_FFTSize"
				}
,
				"obj-2::obj-27" : 				{
					"parameter_initial" : 0.1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "amp-input-max-calibration",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "amp-input-max-calibration",
					"parameter_unitstyle" : 1
				}
,
				"obj-2::obj-29" : 				{
					"parameter_initial" : 5,
					"parameter_longname" : "amp-input-min-thresh",
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_shortname" : "amp-input-min-thresh",
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-42" : 				{
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_unitstyle" : 2
				}
,
				"obj-2::obj-43" : 				{
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-55" : 				{
					"parameter_shortname" : "HOP",
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-85" : 				{
					"parameter_initial" : 3,
					"parameter_range" : [ 0.0, 20.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.quantize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dp.audio2MIDI-interface.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/GitHub/dp.tools/MaxMsp/Analysis/AudioToMIDI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dp.audio2midi.poly~.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/GitHub/dp.tools/MaxMsp/Analysis/AudioToMIDI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iana~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
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
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
, 			{
				"name" : "orjan style",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.97911, 0.963068, 0.9712, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.037449, 0.035848, 0.03644, 1.0 ],
					"elementcolor" : [ 0.898251, 0.915112, 0.965693, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
