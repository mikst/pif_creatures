{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 7.0, 45.0, 1259.0, 729.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 45.0, 1259.0, 729.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data thresholding",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 26.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose the port connected to teensy",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1270.0, 171.0, 125.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to turn on the sound",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1173.0, 815.0, 127.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-207",
					"presentation_rect" : [ 767.0, 885.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quick data sonification",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1267.0, 463.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2000.0,
					"patching_rect" : [ 1299.0, 679.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-190",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1263.0, 730.0, 0.0, 0.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2000.0,
					"patching_rect" : [ 1142.0, 679.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-189",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1240.0, 719.0, 0.0, 0.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2000.0,
					"patching_rect" : [ 982.0, 678.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-187",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 329.63",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1300.0, 700.0, 80.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-185",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 880.",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1142.0, 699.0, 69.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-181",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 440.",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 982.0, 698.0, 69.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-170",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send data to teensy to control PWM-CV\nyou will need this part\nonly when sending CV signal via teensy",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1249.0, 29.0, 150.0, 75.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " click to \nreverse",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 289.0, 45.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 351.0, 176.0, 10.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-127",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 340.0, 176.0, 10.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-128",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 324.0, 176.0, 14.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-129",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 731.0, 320.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-130",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 318.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverse",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 343.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-136",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 421.0, 45.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 421.0, 45.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 264.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 300.0, 29.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-239",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 256.0, 316.0, 55.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-207",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 295.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-86",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1023",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 274.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-36",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-207", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-207", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s datasend3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 365.0, 65.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 780.0, 298.0, 190.212387, 119.980545 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-141",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 727.0, 347.0, 31.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 727.0, 337.0, 25.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[3]",
					"numinlets" : 1,
					"tricolor" : [ 0.54902, 1.0, 0.007843, 1.0 ],
					"patching_rect" : [ 572.0, 395.0, 183.0, 31.0 ],
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"id" : "obj-144",
					"outlettype" : [ "", "float" ],
					"orientation" : 1,
					"presentation_rect" : [ 45.0, 45.0, 50.0, 31.0 ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r message3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 533.0, 303.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-147",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1023. 0. 1.",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 572.0, 365.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-151",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 225.0, 176.0, 10.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-112",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 214.0, 176.0, 10.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-115",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 198.0, 176.0, 14.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-116",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 194.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-117",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 192.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverse",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 501.0, 217.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-119",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 421.0, 45.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 421.0, 45.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 264.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 300.0, 29.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-239",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 256.0, 316.0, 55.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-207",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 295.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-86",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1023",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 274.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-36",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-207", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-207", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s datasend2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 669.0, 239.0, 65.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 780.0, 174.0, 190.212387, 119.980545 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-121",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 221.0, 31.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 211.0, 25.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[2]",
					"numinlets" : 1,
					"tricolor" : [ 0.54902, 1.0, 0.007843, 1.0 ],
					"patching_rect" : [ 573.0, 269.0, 183.0, 31.0 ],
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"id" : "obj-124",
					"outlettype" : [ "", "float" ],
					"orientation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 50.0, 31.0 ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r message2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 534.0, 177.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-125",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1023. 0. 1.",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 573.0, 239.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-126",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open/ close the connection",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 144.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to get the new list of serial ports",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 33.0, 155.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose serial port and baudrate",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 291.0, 57.0, 118.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 97.0, 176.0, 10.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"size" : 1023.0,
					"presentation_rect" : [ 971.0, 368.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 86.0, 176.0, 10.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"size" : 1023.0,
					"presentation_rect" : [ 970.0, 352.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 70.0, 176.0, 14.0 ],
					"numoutlets" : 1,
					"knobcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"size" : 1023.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to open the sound loading panel",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 667.0, 449.0, 177.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to turn on the sound",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 591.0, 895.0, 127.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger 1 sound sample",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 784.0, 482.0, 83.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"presentation_rect" : [ 636.0, 406.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger step-in and step-out",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 529.0, 483.0, 98.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"presentation_rect" : [ 509.0, 416.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger and toggle 3 sound samples",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 667.0, 98.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger point",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 801.0, 601.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"presentation_rect" : [ 551.0, 527.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger point",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 547.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"presentation_rect" : [ 189.0, 547.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger point",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 479.0, 544.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 579.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-341",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "none", ",", "message1", ",", "message2", ",", "message3" ],
					"types" : [  ],
					"patching_rect" : [ 672.0, 498.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-342",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 747.0, 561.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-343",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 733.0, 545.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-344",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 722.0, 527.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-345",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 711.0, 579.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-346",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 523.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-335",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "none", ",", "message1", ",", "message2", ",", "message3" ],
					"types" : [  ],
					"patching_rect" : [ 47.0, 496.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-336",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 185.0, 522.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-337",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 174.0, 507.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-338",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 159.0, 488.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-339",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 101.0, 523.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-340",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 733.0, 66.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-330",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 524.0, 46.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-320",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "none", ",", "message1", ",", "message2", ",", "message3" ],
					"types" : [  ],
					"patching_rect" : [ 333.0, 483.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-323",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 468.0, 524.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-325",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 457.0, 509.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-326",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 442.0, 490.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-327",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 392.0, 524.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-328",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 617.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-299",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 615.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-300",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 599.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-301",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 497.0, 599.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-302",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 621.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-303",
					"outlettype" : [ "bang", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99, 0. 300",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 643.0, 63.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-304",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 496.0, 666.0, 44.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-305",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 497.0, 621.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-307",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 529.0, 792.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-308",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 688.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-309",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 669.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-310",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 560.0, 647.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-311",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2.0,
					"patching_rect" : [ 558.0, 707.0, 53.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-312",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 727.0, 30.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-313",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 768.0, 71.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-314",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ step_out",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 516.0, 748.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-316",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 614.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-252",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 614.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-270",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 429.0, 545.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-272",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 411.0, 597.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-273",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 347.0, 597.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-274",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 620.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-275",
					"outlettype" : [ "bang", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99, 0. 300",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 642.0, 63.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-276",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 346.0, 665.0, 44.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-277",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 618.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-278",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 436.0, 823.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-279",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 392.0, 545.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-282",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 709.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-283",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 568.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-285",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 392.0, 569.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-286",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 690.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-287",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 410.0, 646.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-288",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2.0,
					"patching_rect" : [ 373.0, 728.0, 53.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-289",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 748.0, 30.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-290",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 386.0, 793.0, 71.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-291",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ step_in",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 374.0, 773.0, 82.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-292",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 237.0, 793.0, 71.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-240",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sound13",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 225.0, 773.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-241",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 794.0, 71.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-236",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sound12",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 134.0, 774.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-239",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 3",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 38.0, 690.0, 63.0, 18.0 ],
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-167",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 719.0, 47.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-86",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 64.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-246",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverse",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 502.0, 89.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-243",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 421.0, 45.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 421.0, 45.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 264.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 348.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 300.0, 29.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-239",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 256.0, 316.0, 55.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-207",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 295.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-86",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1023",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 274.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-36",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-207", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-207", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 609.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-255",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 609.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-253",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1055.0, 509.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-215",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1055.0, 481.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-211",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 749.0, 603.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-210",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 138.0, 548.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-208",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 284.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-180",
					"saved_object_attributes" : 					{
						"statusvisible" : 1,
						"allwindowsactive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"midisupport" : 1,
						"overdrive" : 0,
						"noloadbangdefeating" : 0,
						"searchformissingfiles" : 1,
						"usesearchpath" : 0,
						"audiosupport" : 1,
						"preffilename" : "Max 5 Preferences",
						"extensions" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 730.0, 650.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-132",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 666.0, 650.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-133",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 730.0, 679.0, 33.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-134",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99, 0. 300",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 665.0, 701.0, 63.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-135",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 665.0, 724.0, 44.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-137",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 666.0, 677.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-138",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 711.0, 786.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-140",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 711.0, 604.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-145",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 769.0, 690.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-146",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 749.0, 627.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-148",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 711.0, 628.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-149",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 771.0, 672.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-150",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 711.0, 730.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-155",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2.0,
					"patching_rect" : [ 768.0, 709.0, 53.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-158",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 729.0, 30.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-160",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 722.0, 770.0, 71.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sound3",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 710.0, 750.0, 83.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-162",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 594.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 594.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 615.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"outlettype" : [ "bang", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.99, 0. 300",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 637.0, 63.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 55.0, 665.0, 44.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 616.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 108.0, 824.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 1158.0, 99.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-264",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1094.0, 100.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-265",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1014.0, 543.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-263",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "none", ",", "message1", ",", "message2", ",", "message3" ],
					"types" : [  ],
					"patching_rect" : [ 944.0, 462.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-261",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 984.0, 521.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-260",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 973.0, 506.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-259",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 958.0, 487.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-258",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 944.0, 542.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-257",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s message3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 394.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.167664, 374.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-219",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message id 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.167664, 414.136108, 81.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 303.167664, 355.190918, 62.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-221",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 303.167664, 334.962494, 42.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-222",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 1128.0, 73.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-217",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 1100.0, 43.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-216",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1065.0, 73.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-214",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r datasend1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1036.0, 43.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-213",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s datasend1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 672.0, 111.0, 65.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "baud", 9600, ",", "baud", 57600, ",", "baud", 115200 ],
					"types" : [  ],
					"patching_rect" : [ 1270.0, 211.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-173",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 161.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-174",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 206.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-175",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s close",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1278.0, 266.0, 55.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-177",
					"outlettype" : [ "", "", "close" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1278.0, 309.0, 28.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-178",
					"outlettype" : [ "close" ],
					"color" : [ 0.72549, 0.72549, 0.72549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1278.0, 288.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-179",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1181.0, 186.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-183",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1181.0, 211.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-191",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "Bluetooth-Incoming-Port", ",", "HC-06-DevB", ",", "usbserial-A900XZE4", ",", "usbmodem3039811" ],
					"types" : [  ],
					"patching_rect" : [ 1180.0, 242.0, 215.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-192",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1181.0, 162.0, 43.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-193",
					"outlettype" : [ "", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 57600",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1009.0, 252.0, 73.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-194",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1121.0, 213.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-195",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1062.0, 154.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-196",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1062.0, 173.0, 84.0, 26.0 ],
					"text" : "Update Serial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-198",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t print",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1062.0, 200.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-199",
					"outlettype" : [ "print" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write port",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 269.0, 100.0, 18.0 ],
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-200",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 265.0, 34.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-201",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1180.0, 266.0, 33.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-202",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1009.0, 270.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-203",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1011.0, 229.0, 58.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-204",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sssender",
					"fontname" : "Arial",
					"numinlets" : 8,
					"patching_rect" : [ 1009.0, 126.0, 216.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-171",
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 12.0, 45.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 45.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 433.0, 156.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-38",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 433.0, 135.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-39",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 1000",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 433.0, 117.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 368.0, 114.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 368.0, 93.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 255",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 368.0, 75.0, 78.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-37",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 297.0, 177.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-30",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 297.0, 156.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-31",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 1",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 297.0, 138.0, 73.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-32",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 223.0, 152.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-21",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 131.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 4095",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 223.0, 113.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-23",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 162.0, 111.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 90.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 4095",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 162.0, 72.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 95.0, 190.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 169.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 4095",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 95.0, 151.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 103.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-62",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0 4095",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 46.0, 85.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-60",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 513.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "NC"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 433.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "LED pulse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 368.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : "LED PWM"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 298.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : "GATE2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"comment" : "GATE1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 162.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"comment" : "fastPWM2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 97.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"comment" : "fastPWM1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 46.0, 35.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "DAC"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 118.0, 363.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 348.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 306.0, 51.5, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-16",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 326.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 73.0, 379.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 46.0, 121.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-79",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 74.0, 305.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 123 145 22 0 0 0 0 255",
									"fontname" : "Arial",
									"numinlets" : 8,
									"patching_rect" : [ 74.0, 230.0, 436.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t end",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 281.0, 37.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-41",
									"outlettype" : [ "end" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 258.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-34",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 280.0, 27.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 379.5, 82.5, 379.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-42", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p soundloader",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 588.0, 450.0, 74.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-165",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 345.0, 51.0, 935.0, 638.0 ],
						"bglocked" : 0,
						"defrect" : [ 345.0, 51.0, 935.0, 638.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 466.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 438.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound41 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 437.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 391.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 363.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ step_out",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 363.0, 83.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-15",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 547.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 519.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound23 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 518.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 249.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 221.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound33 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 354.0, 220.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 169.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-264",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 141.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-265",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound32 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 140.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-266",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 239.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-252",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 211.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-253",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound13 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 210.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-254",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 465.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-256",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 437.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-257",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound22 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 436.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-258",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 145.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-154",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 117.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-155",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound12 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 116.0, 91.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-158",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 71.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-160",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 43.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-64",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound3 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 42.0, 87.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-65",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 390.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-161",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 362.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-56",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ step_in",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 362.0, 77.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-60",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 70.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-195",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 42.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-162",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sound1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 42.0, 87.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-199",
									"outlettype" : [ "float", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 62.0, 339.0, 62.0, 339.0, 38.0, 352.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 98.0, 341.5, 98.0, 341.5, 33.0, 352.5, 33.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 61.0, 88.0, 61.0, 88.0, 37.0, 104.5, 37.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 97.0, 92.5, 97.0, 92.5, 32.0, 104.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 172.0, 94.5, 172.0, 94.5, 107.0, 109.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 136.0, 99.0, 136.0, 99.0, 112.0, 109.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 266.0, 97.5, 266.0, 97.5, 201.0, 112.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 230.0, 102.0, 230.0, 102.0, 206.0, 112.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 196.0, 345.5, 196.0, 345.5, 131.0, 356.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 160.0, 343.0, 160.0, 343.0, 136.0, 356.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 276.0, 352.5, 276.0, 352.5, 211.0, 363.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 240.0, 350.0, 240.0, 350.0, 216.0, 363.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 574.0, 114.5, 574.0, 114.5, 509.0, 125.5, 509.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 538.0, 112.0, 538.0, 112.0, 514.0, 125.5, 514.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 456.0, 103.0, 456.0, 103.0, 432.0, 116.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 492.0, 105.5, 492.0, 105.5, 427.0, 116.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 457.0, 347.0, 457.0, 347.0, 433.0, 360.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 493.0, 349.5, 493.0, 349.5, 428.0, 360.5, 428.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 417.0, 95.5, 417.0, 95.5, 352.0, 112.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 381.0, 99.0, 381.0, 99.0, 357.0, 112.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 418.0, 339.5, 418.0, 339.5, 353.0, 356.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 382.0, 343.0, 382.0, 343.0, 358.0, 356.5, 358.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 101.0, 548.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-152",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"numinlets" : 2,
					"patching_rect" : [ 538.0, 878.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-153",
					"local" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 698.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 571.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-157",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 101.0, 572.0, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-156",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 679.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-87",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 119.0, 646.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-163",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 2.0,
					"patching_rect" : [ 114.0, 717.0, 53.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-76",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 737.0, 30.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-78",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 794.0, 71.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sound1",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 46.0, 774.0, 83.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-82",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 781.0, 52.0, 190.212387, 119.980545 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac[1]",
					"numinlets" : 2,
					"patching_rect" : [ 1117.0, 801.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-159",
					"local" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 729.0, 93.0, 31.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 729.0, 83.0, 25.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1263.0, 691.0, 32.0, 16.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-58",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1263.0, 741.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-59",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1299.0, 653.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-61",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 1263.0, 653.0, 31.0, 31.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"id" : "obj-63",
					"outlettype" : [ "float" ],
					"size" : 1.0,
					"mult" : 0.1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smoov",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 1263.0, 588.0, 49.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 100.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 276.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 307.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 277.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 247.0, 27.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 399.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 181.0, 134.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 337.0, 153.0, 337.0, 153.0, 264.0, 114.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 1315.0, 588.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-67",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 1263.0, 611.0, 136.0, 40.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-68",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1106.0, 694.0, 32.0, 16.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-69",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1106.0, 744.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-70",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1142.0, 655.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-71",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 1106.0, 655.0, 31.0, 31.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"id" : "obj-72",
					"outlettype" : [ "float" ],
					"size" : 1.0,
					"mult" : 0.1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smoov",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 1106.0, 588.0, 49.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-74",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 100.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 276.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 307.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 277.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 247.0, 27.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 399.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 337.0, 153.0, 337.0, 153.0, 264.0, 114.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 181.0, 134.5, 181.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 1157.0, 588.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-77",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 1106.0, 611.0, 136.0, 40.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-79",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0.66 0.99 0. 1.",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 1263.0, 570.0, 103.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-80",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0.33 0.66 0. 1.",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 1106.0, 570.0, 103.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-84",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0.1 0.33 0. 1.",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 945.0, 570.0, 97.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-88",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[1]",
					"numinlets" : 1,
					"tricolor" : [ 0.54902, 1.0, 0.007843, 1.0 ],
					"patching_rect" : [ 574.0, 141.0, 183.0, 31.0 ],
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"id" : "obj-89",
					"outlettype" : [ "", "float" ],
					"orientation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 50.0, 31.0 ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[8]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1263.0, 715.0, 39.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-95",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 1106.0, 718.0, 39.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-96",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r message1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 535.0, 49.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-99",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 945.0, 693.0, 32.0, 16.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-100",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 945.0, 743.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-103",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 945.0, 717.0, 39.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-104",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 654.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-105",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1023. 0. 1.",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 574.0, 111.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-106",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 654.0, 31.0, 31.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"id" : "obj-107",
					"outlettype" : [ "float" ],
					"size" : 1.0,
					"mult" : 0.1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smoov",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 945.0, 588.0, 49.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-108",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 100.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 276.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 307.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 277.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 247.0, 27.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 399.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 181.0, 134.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 337.0, 153.0, 337.0, 153.0, 264.0, 114.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 996.0, 588.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-109",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setstyle" : 5,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 945.0, 611.0, 136.0, 40.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-113",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "baud", 9600, ",", "baud", 57600, ",", "baud", 115200 ],
					"types" : [  ],
					"patching_rect" : [ 301.0, 89.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-55",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 100.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s close",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 180.0, 55.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-28",
					"outlettype" : [ "", "", "close" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thru",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 223.0, 28.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"color" : [ 0.72549, 0.72549, 0.72549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 202.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-91",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 67.0, 24.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-92",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 90.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-93",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "Bluetooth-Incoming-Port", ",", "HC-06-DevB", ",", "usbmodem3039811", ",", "usbserial-A900XZE4" ],
					"types" : [  ],
					"patching_rect" : [ 214.0, 113.0, 140.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-94",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 65.0, 43.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"outlettype" : [ "", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 57600",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 146.0, 73.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 134.0, 125.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 66.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-26",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 65.0, 84.0, 26.0 ],
					"text" : "Update Serial",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t print",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 94.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"outlettype" : [ "print" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write port",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 165.0, 100.0, 18.0 ],
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 136.0, 34.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 156.0, 33.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 164.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-324",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s message2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 394.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-306"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 193.167664, 374.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-315",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message id 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 194.167664, 414.136108, 81.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 193.167664, 355.190918, 62.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-321",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 193.167664, 334.962494, 42.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-322",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s message1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 394.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.167664, 374.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 65.0, 123.0, 58.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-29",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message id 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 82.167671, 414.136108, 81.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t zlclear",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 55.715824, 253.54187, 45.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-102",
					"outlettype" : [ "zlclear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 63.783585, 169.594025, 32.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-101",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.053894, 315.246582, 60.0, 18.0 ],
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.167671, 355.190918, 62.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 81.167671, 334.962494, 42.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 81.053894, 296.375153, 49.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.053894, 194.375153, 78.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-85",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 140",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 81.053894, 275.375153, 66.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-83",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "match 13 10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.053894, 213.375153, 66.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-73",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t zlclear b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.053894, 233.375153, 53.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"id" : "obj-62",
					"outlettype" : [ "zlclear", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 478.0, 292.0, 382.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 478.0, 324.0, 382.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 324.0, 478.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 478.0, 232.0, 382.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 655.0, 478.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 444.0, 307.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 1006.0, 24.0, 398.0, 326.0 ],
					"numoutlets" : 0,
					"id" : "obj-166",
					"bgcolor" : [ 0.823529, 0.831373, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 937.0, 455.0, 468.0, 406.0 ],
					"numoutlets" : 0,
					"id" : "obj-197",
					"bgcolor" : [ 0.835294, 0.92549, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 478.0, 23.0, 506.0, 409.0 ],
					"numoutlets" : 0,
					"id" : "obj-224",
					"bgcolor" : [ 0.890196, 0.811765, 0.847059, 1.0 ],
					"presentation_rect" : [ 925.0, 23.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1320.0, 230.0, 1018.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1287.5, 336.0, 1153.0, 336.0, 1153.0, 251.0, 1018.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 229.5, 1018.5, 229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 290.0, 1124.0, 290.0, 1124.0, 249.0, 1018.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 291.0, 1104.0, 291.0, 1104.0, 249.0, 1018.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 67.0, 1046.642822, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-171", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1137.5, 98.0, 1074.785767, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-171", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 388.0, 665.5, 388.0, 665.5, 362.0, 679.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 582.5, 262.0, 666.5, 262.0, 666.5, 236.0, 678.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 391.0, 777.0, 391.0, 777.0, 303.0, 789.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 362.5, 581.5, 362.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 363.0, 600.25, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-151", 2 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 362.5, 619.0, 362.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 582.5, 265.0, 778.0, 265.0, 778.0, 177.0, 789.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 236.5, 582.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 563.5, 237.0, 601.25, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"midpoints" : [ 563.5, 236.5, 620.0, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-106", 2 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 108.5, 621.0, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 109.0, 602.25, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-171", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 108.5, 583.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.0, 134.0, 72.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 245.0, 207.0, 245.0, 207.0, 145.0, 72.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 123.5, 72.5, 123.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 184.0, 178.0, 184.0, 178.0, 143.0, 72.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 185.0, 158.0, 185.0, 158.0, 143.0, 72.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [ 720.5, 840.5, 573.5, 840.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 720.5, 840.5, 547.5, 840.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [ 674.5, 782.5, 733.5, 782.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 753.0, 130.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 859.5, 573.5, 859.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 859.5, 547.5, 859.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 819.5, 117.5, 819.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-171", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-257", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-257", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-257", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.88723, 333.604553, 312.667664, 333.604553 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.220558, 333.104553, 202.667664, 333.104553 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 134.0, 667.5, 134.0, 667.5, 108.0, 681.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1130.5, 262.5, 1229.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 2 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.5, 296.0, 1162.0, 296.0, 1162.0, 152.0, 1190.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1214.5, 210.5, 1189.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 2 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1323.5, 307.0, 1287.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 137.0, 779.0, 137.0, 779.0, 49.0, 790.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 221.0, 284.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 81.5, 223.5, 81.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 189.0, 213.0, 189.0, 213.0, 59.0, 251.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 84.0, 120.0, 84.0, 120.0, 65.0, 135.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 134.5, 263.5, 134.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.283585, 232.067947, 65.21582, 232.067947 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.21582, 273.458496, 90.553894, 273.458496 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.553894, 253.375153, 90.553894, 253.375153 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.553894, 253.873413, 90.553894, 253.873413 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 607.0, 954.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 607.0, 1115.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 606.5, 1272.5, 606.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 678.0, 84.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 766.0, 130.5, 766.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 661.0, 47.5, 661.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 813.5, 117.5, 813.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 814.0, 117.5, 814.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 2 ],
					"destination" : [ "obj-279", 1 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 696.0, 458.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-282", 1 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 565.0, 427.0, 565.0, 427.0, 541.0, 415.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-279", 1 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 717.5, 458.5, 717.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-273", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-274", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 859.0, 547.5, 859.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 859.0, 573.5, 859.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 737.5, 551.5, 737.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 2 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"midpoints" : [ 597.5, 726.0, 551.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 588.0, 570.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-302", 1 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 590.5, 536.5, 590.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 591.0, 506.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 588.5, 600.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 843.5, 547.5, 843.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 843.5, 573.5, 843.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 705.0, 525.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 793.5, 538.5, 793.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 818.5, 445.5, 818.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 696.0, 383.5, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-328", 1 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 506.0, 412.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-328", 2 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 515.5, 423.5, 515.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-328", 3 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 523.0, 434.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 518.5, 401.5, 518.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 544.0, 101.0, 544.0, 101.0, 519.0, 61.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 518.0, 110.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-340", 3 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 541.5, 143.5, 541.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-340", 2 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 519.0, 132.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-340", 1 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 518.5, 121.5, 518.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 546.0, 720.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-346", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-346", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-346", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-144" : [ "live.slider[5]", "live.slider[8]", 0 ],
			"obj-124" : [ "live.slider[4]", "live.slider[8]", 0 ],
			"obj-89" : [ "live.slider[3]", "live.slider[8]", 0 ]
		}

	}

}
