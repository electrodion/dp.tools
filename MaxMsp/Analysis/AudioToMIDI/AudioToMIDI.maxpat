{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 251.0, 100.0, 1374.0, 791.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 885.0, 100.0, 655.0, 727.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 223.0, 477.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 516.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 116.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 144.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 583.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ],
						"originid" : "pat-2067"
					}
,
					"patching_rect" : [ 295.0, 1143.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p NoUnissons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 662.0, 147.0, 652.0, 556.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.333333333333371, 88.0, 79.0, 22.0 ],
									"text" : "bach.filternull"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.333333333333371, 252.0, 57.0, 22.0 ],
									"text" : "bach.abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.333333333333371, 333.0, 125.0, 22.0 ],
									"text" : "bach.* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.333333333333371, 224.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.333333333333371, 304.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.333333333333371, 276.0, 46.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.333333333333371, 252.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.333333333333371, 388.0, 52.0, 22.0 ],
									"text" : "bach.- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.333333333333371, 359.0, 73.0, 22.0 ],
									"text" : "bach.* 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.333333333333371, 359.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.333333333333371, 147.0, 105.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.333333333333371, 276.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.> 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.333333333333371, 196.0, 63.0, 22.0 ],
									"text" : "bach.x2dx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.333333333333371, 118.0, 85.0, 22.0 ],
									"text" : "bach.stream 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.333333333333371, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.333333333333371, 427.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-2079"
					}
,
					"patching_rect" : [ 294.0, 1055.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p NoOctaveJumps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.864077150821686, 211.650483906269073, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.262134671211243, 240.776697099208832, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 301.941744804382324, 91.262134671211243, 22.0 ],
									"text" : "bach.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.262134671211243, 273.786405384540558, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 180.582523167133331, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.trans @iterationmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 240.776697099208832, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 355.339802324771881, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 330.097084224224091, 53.0, 22.0 ],
									"text" : "bach.* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 50.0, 130.09708696603775, 87.0, 22.0 ],
									"text" : "t 1 l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 273.786405384540558, 48.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.!="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
									"text" : "bach.stream 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000018892513253, 39.999987238952599, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000018892513253, 437.339770238952724, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-2095"
					}
,
					"patching_rect" : [ 461.0, 1140.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p TieRepeatedNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.0, 1109.0, 185.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501944899559021, 0.999984204769135, 0.031005823984742, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 1324.0, 55.0, 22.0 ],
					"text" : "r z.score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.213590502738953, 593.203875362873077, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"patching_rect" : [ 124.271842956542969, 560.194167077541351, 51.0, 22.0 ],
					"text" : "t dump l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1225.242701649665833, 1578.6407550573349, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 655.0, 727.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 429.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 168.0, 100.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 264.0, 57.0, 22.0 ],
									"text" : "bach.abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 345.0, 125.0, 22.0 ],
									"text" : "bach.* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 236.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 316.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 288.0, 46.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 264.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 400.0, 52.0, 22.0 ],
									"text" : "bach.- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 371.0, 73.0, 22.0 ],
									"text" : "bach.* 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 371.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 288.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.> 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 208.0, 63.0, 22.0 ],
									"text" : "bach.x2dx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 455.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 116.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 144.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 493.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-2123"
					}
,
					"patching_rect" : [ 295.0, 1083.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p NoUnissonsFixRegisters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clearall" ],
					"patching_rect" : [ 176.033007347583748, 875.728143334388733, 59.0, 22.0 ],
					"text" : "t l clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 1305.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 331.0, 1244.0, 161.200000000000045, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.delace 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 1213.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.lace 4 @iterationmode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 1305.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 1305.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.165042221546173, 1000.970860064029694, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.85436338186264, 971.844646871089935, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.5145583152771, 1000.970860064029694, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 1305.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 266.019413828849792, 940.776686131954193, 47.572814881801605, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 266.0, 1273.0, 309.70873361825943, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.collect 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 294.174753248691559, 1029.12619948387146, 241.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.iter 4 @maxdepth 1 @iterationmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.80582469701767, 560.194167077541351, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.174753248691559, 971.844646871089935, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1"
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
					"id" : "obj-23",
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 139.0, 1397.0, 1244.269387755102343, 189.166666666666686 ],
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
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", 0, "]", "]", "[", "3/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 100, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
					"whole_score_data_0000000001" : [ 1085686784, 100, 1, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "3/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 1342.0, 472.815527498722076, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.beatbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 176.033007347583748, 906.796104073524475, 468.932032406330109, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.beatunbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 392.926910400390625, 54.0, 22.0 ],
					"text" : "deferlow"
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
					"text" : "s z.score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 422.0, 29.5, 22.0 ],
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
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 122.0, 515.533973515033722, 55.0, 22.0 ],
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
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 28.0, 611.0, 31.0, 22.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 179.0, 162.0, 584.0, 538.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
									"patching_rect" : [ 50.0, 197.0, 32.0, 22.0 ],
									"text" : "auto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 235.0, 522.0, 49.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80300
									}
,
									"text" : "bach.quantize @minimalunits dynamic (1/4 1/3 1/8) 10 (1/8 1/10 1/12) 19 (1/16 1/20 1/24) @durthresh 10 @smalleventshandling 0 @mergingpolicy 2 @sync 1 @incoherentsubdivisions 1 @multimeasure 1 @tempohandling 2 @tempodigits 2 @tempocompensation 1"
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
									"patching_rect" : [ 301.5, 193.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 314.0, 57.0, 22.0 ],
									"text" : "s b.score"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempohandling",
									"id" : "obj-1",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 197.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
 ],
						"originid" : "pat-2135"
					}
,
					"patching_rect" : [ 506.0, 533.0, 120.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.75, 225.698089400390643, 120.0, 26.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 857.0, 229.0, 821.0, 742.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
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
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 962.0, 146.0, 540.0, 593.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 157.0, 194.0, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
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
													"patching_rect" : [ 157.0, 240.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
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
													"destination" : [ "obj-1", 1 ],
													"order" : 1,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
 ],
										"originid" : "pat-2139"
									}
,
									"patching_rect" : [ 103.049999999999983, 29.0, 275.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
									"whole_roll_data_count" : [ 1 ],
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
						"originid" : "pat-2137",
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
						"globalpatchername" : ""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1036.0, 335.0, 626.0, 586.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 53.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 72.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
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
									"patching_rect" : [ 21.0, 213.426910400390625, 20.0, 20.0 ],
									"svg" : ""
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
									"patching_rect" : [ 95.0, 238.426910400390625, 20.0, 20.0 ],
									"svg" : ""
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-22", 0 ]
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
 ],
						"originid" : "pat-2141"
					}
,
					"patching_rect" : [ 220.0, 314.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
							"parameter_osc_name" : "<default>",
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
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 139.0, 657.0, 1244.269387755102343, 189.166666666666686 ],
					"pitcheditrange" : [ "null" ],
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "-1/12", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 45, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 107, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 107, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 46, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 125, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 89, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 66, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 88, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 88, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 124, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 104, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 124, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 104, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 81, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 104, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 122, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 122, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 122, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 110, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 55, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 66, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 52, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 50, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 65, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 122, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 76, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 122, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 76, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 59, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 59, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 94, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 127, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 94, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 74, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 127, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 94, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 74, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 107, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 84, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 107, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 84, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 71, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 91, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 89, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 89, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 61, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 82, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 50, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 61, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 82, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 50, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 61, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 82, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 50, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 77, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 86, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 46, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 77, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 86, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 46, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 104, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 56, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 104, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 56, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 104, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 56, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 102, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 79, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 114, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 85, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 114, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 85, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 109, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 109, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 109, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 127, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 109, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 82, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 50, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 62, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 82, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 50, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 62, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 123, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 96, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 96, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 87, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 86, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 101, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 105, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 123, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 88, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 123, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 88, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 101, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 101, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 101, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 83, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 118, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 118, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 111, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 111, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 92, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 99, 0, 0, "]", 0, "]", "]", "[" ],
					"whole_score_data_0000000001" : [ "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 108, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 100, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 108, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, 127, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 127, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", "[", "3/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 1, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 127, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 127, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 127, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 127, 0, 0, "]", 0, "]", "]", "[", "-1/12", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 2 ]
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
					"patching_rect" : [ 203.0, 611.0, 101.0, 29.0 ],
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
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-132", 0 ]
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
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-143", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"source" : [ "obj-40", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-46", 1 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
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
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-79", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
 ],
		"originid" : "pat-2065",
		"parameters" : 		{
			"obj-12" : [ "live.text[5]", "live.text", 0 ],
			"obj-26" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-100" : [ "RMS", "RMS", 0 ],
			"obj-2::obj-103" : [ "Flux-thresh", "Thresh", 0 ],
			"obj-2::obj-109" : [ "Interval", "Interval", 3 ],
			"obj-2::obj-11" : [ "loudness", "loudness", 0 ],
			"obj-2::obj-110" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-2::obj-140" : [ "Trans", "Trans", 0 ],
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
			"obj-2::obj-5" : [ "iana-thresh", "AmpThresh", 0 ],
			"obj-2::obj-55" : [ "HOP", "HOP", 0 ],
			"obj-2::obj-6" : [ "amp-input-min-thresh[1]", "amp-input-min-thresh", 0 ],
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
				"obj-2::obj-5" : 				{
					"parameter_longname" : "iana-thresh",
					"parameter_range" : [ 0.0, 10.0 ],
					"parameter_shortname" : "AmpThresh"
				}
,
				"obj-2::obj-55" : 				{
					"parameter_shortname" : "HOP",
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "amp-input-min-thresh[1]",
					"parameter_range" : [ 0.0, 1200.0 ]
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
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.<=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.beatbox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.beatunbox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
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
				"name" : "bach.delace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
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
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
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
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
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
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.stream.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dp.audio2MIDI-interface.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Library/vitadeltapi/vdp-functionals/AudioToMIDI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dp.audio2midi.poly~.maxpat",
				"bootpath" : "~/Dropbox/Mac (3)/Documents/Max 9/Library/vitadeltapi/vdp-functionals/AudioToMIDI",
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
