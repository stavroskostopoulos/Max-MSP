{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1452.0, 939.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 594.0, 166.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.4241943359375, 456.45458984375, 166.0, 20.0 ],
					"text" : "output gain control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1475.86181640625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.0, 387.454559326171875, 150.0, 20.0 ],
					"text" : "Effect 4 - PluggoFuzz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1451.4073486328125, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.0, 357.454559326171875, 150.0, 20.0 ],
					"text" : "Effect 3 - Pitch & Echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1430.5892333984375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.0, 329.454559326171875, 150.0, 20.0 ],
					"text" : "Effect 2 - Spectral filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1408.5892333984375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.0, 301.454559326171875, 150.0, 20.0 ],
					"text" : "Effect 1 - Harmonic filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1500.86181640625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.0, 268.454559326171875, 150.0, 20.0 ],
					"text" : "Clean sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1342.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.4241943359375, 590.45458984375, 150.0, 20.0 ],
					"text" : "change audiofile 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1364.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.4241943359375, 447.454559326171875, 150.0, 20.0 ],
					"text" : "change audiofile 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1386.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.4241943359375, 302.454559326171875, 150.0, 20.0 ],
					"text" : "change audiofile 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1322.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 515.45458984375, 163.0, 20.0 ],
					"text" : "Audiofile #3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1300.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 370.454559326171875, 163.0, 20.0 ],
					"text" : "Audiofile #2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1280.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 229.454559326171875, 163.0, 20.0 ],
					"text" : "Audiofile #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1226.0, 150.0, 47.0 ],
					"text" : "presentation panel and comments\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 87.666664123535156, 96.0, 22.0 ],
					"text" : "loadmess loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 58.666664123535156, 150.0, 20.0 ],
					"text" : "auto-enable loop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.424179077148438, 793.45458984375, 159.0, 20.0 ],
					"text" : "Effect #4"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 187.424179077148438, 793.45458984375, 530.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.4241943359375, 878.45458984375, 530.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "PluggoFuzz.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/PluggoFuzz/PluggoFuzz.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "PluggoFuzz.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/PluggoFuzz/PluggoFuzz.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clip_mode" : 0.0,
									"input_filter_Q" : 0.5,
									"input_filter_frequency" : 5824.5,
									"input_filter_gain" : 1.0,
									"input_filter_mode" : 0.0,
									"input_gain" : 0.0,
									"intensity" : 3.0,
									"level" : -2.0,
									"output_filter_Q" : 0.5,
									"output_filter_frequency[1]" : 652.0,
									"output_filter_gain" : 0.5,
									"output_filter_mode" : 6.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PluggoFuzz.amxd",
									"origin" : "PluggoFuzz.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "PluggoFuzz.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/PluggoFuzz/PluggoFuzz.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"clip_mode" : 0.0,
												"input_filter_Q" : 0.5,
												"input_filter_frequency" : 5824.5,
												"input_filter_gain" : 1.0,
												"input_filter_mode" : 0.0,
												"input_gain" : 0.0,
												"intensity" : 3.0,
												"level" : -2.0,
												"output_filter_Q" : 0.5,
												"output_filter_frequency[1]" : 652.0,
												"output_filter_gain" : 0.5,
												"output_filter_mode" : 6.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "PluggoFuzz.amxd",
										"filename" : "PluggoFuzz.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2afa42885cd409a990aabb201b5a3a12"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ PluggoFuzz.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.424163818359375, 558.45458984375, 159.0, 20.0 ],
					"text" : "Effect #3"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 379.424163818359375, 558.45458984375, 330.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.4241943359375, 658.45458984375, 330.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[10]",
							"parameter_shortname" : "amxd~[10]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Pitch & Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Pitch & Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 74.0,
									"EchoEnable" : 1.0,
									"EchoFeedback" : 49.656189099765569,
									"EchoMode" : 0.0,
									"EchoSync" : 13.0,
									"EchoTime" : 2047.244094488186647,
									"Gain" : 0.0,
									"Glide" : 4245.009858514737061,
									"Latency" : 1.0,
									"Quality" : 0.0,
									"Transp" : 20.0,
									"VibDepth" : 25.0,
									"VibDirection" : 0.0,
									"VibEnable" : 0.0,
									"VibNoiseAmount" : 50.0,
									"VibNoiseEnable" : 0.0,
									"VibOscAmount" : 50.0,
									"VibOscEnable" : 1.0,
									"VibRate" : 38.073075097741999
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pitch & Echo.amxd",
									"origin" : "Pitch & Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Pitch & Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 74.0,
												"EchoEnable" : 1.0,
												"EchoFeedback" : 49.656189099765569,
												"EchoMode" : 0.0,
												"EchoSync" : 13.0,
												"EchoTime" : 2047.244094488186647,
												"Gain" : 0.0,
												"Glide" : 4245.009858514737061,
												"Latency" : 1.0,
												"Quality" : 0.0,
												"Transp" : 20.0,
												"VibDepth" : 25.0,
												"VibDirection" : 0.0,
												"VibEnable" : 0.0,
												"VibNoiseAmount" : 50.0,
												"VibNoiseEnable" : 0.0,
												"VibOscAmount" : 50.0,
												"VibOscEnable" : 1.0,
												"VibRate" : 38.073075097741999
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Pitch & Echo.amxd",
										"filename" : "Pitch & Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "83526b9269bc5a7a1d4f70abfe24b40b"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Pitch & Echo.amxd\"",
					"varname" : "amxd~[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.4241943359375, 793.45458984375, 159.0, 20.0 ],
					"text" : "Effect #2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 943.4241943359375, 793.45458984375, 362.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.4241943359375, 440.45458984375, 362.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Spectral Filter.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Spectral Filter.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"randomize" : 0.0,
									"wet/dry" : 100.0,
									"blob" : 									{
										"spectral_filter" : [ 38, 0, 78, 42, 83, 87, 95, 5, 119, 69, 8, 65, 80, 82, 36, 125, 46, 114, 44, 35, 108, 125, 111, 77, 121, 66, 22, 89, 65, 39, 121, 16, 43, 76, 107, 47, 106, 39, 54, 80, 65, 83, 65, 45, 83, 96, 111, 42, 82, 79, 85, 21, 55, 23, 107, 15, 112, 89, 10, 62, 21, 0, 19, 67, 50, 35, 103, 18, 57, 36, 82, 92, 10, 56, 83, 4, 41, 31, 32, 96, 43, 56, 91, 14, 93, 102, 40, 24, 45, 67, 26, 6, 81, 126, 22, 121, 118, 47, 34, 100, 96, 29, 39, 14, 126, 40, 7, 57, 79, 31, 126, 124, 23, 89, 109, 13, 89, 30, 78, 120, 17, 11, 109, 119, 97, 107, 18, 65, 40, 3, 61, 0, 75, 44, 77, 5, 10, 51, 16, 6, 117, 121, 78, 43, 95, 27, 126, 74, 103, 80, 13, 65, 35, 120, 86, 9, 106, 92, 39, 7, 94, 123, 36, 29, 97, 107, 85, 39, 115, 90, 12, 41, 4, 66, 118, 52, 86, 99, 84, 100, 79, 66, 18, 16, 25, 42, 96, 100, 98, 14, 25, 87, 117, 99, 125, 66, 95, 39, 68, 39, 25, 77, 86, 36, 102, 99, 94, 109, 27, 103, 112, 24, 31, 70, 88, 105, 26, 16, 75, 3, 122, 46, 16, 92, 63, 52, 116, 45, 42, 57, 54, 110, 108, 91, 70, 96, 54, 69, 77, 105, 24, 89, 25, 13, 72, 27, 88, 122, 21, 110, 56, 45, 27, 21, 26, 90 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spectral Filter.amxd",
									"origin" : "Spectral Filter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Spectral Filter.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"randomize" : 0.0,
												"wet/dry" : 100.0,
												"blob" : 												{
													"spectral_filter" : [ 38, 0, 78, 42, 83, 87, 95, 5, 119, 69, 8, 65, 80, 82, 36, 125, 46, 114, 44, 35, 108, 125, 111, 77, 121, 66, 22, 89, 65, 39, 121, 16, 43, 76, 107, 47, 106, 39, 54, 80, 65, 83, 65, 45, 83, 96, 111, 42, 82, 79, 85, 21, 55, 23, 107, 15, 112, 89, 10, 62, 21, 0, 19, 67, 50, 35, 103, 18, 57, 36, 82, 92, 10, 56, 83, 4, 41, 31, 32, 96, 43, 56, 91, 14, 93, 102, 40, 24, 45, 67, 26, 6, 81, 126, 22, 121, 118, 47, 34, 100, 96, 29, 39, 14, 126, 40, 7, 57, 79, 31, 126, 124, 23, 89, 109, 13, 89, 30, 78, 120, 17, 11, 109, 119, 97, 107, 18, 65, 40, 3, 61, 0, 75, 44, 77, 5, 10, 51, 16, 6, 117, 121, 78, 43, 95, 27, 126, 74, 103, 80, 13, 65, 35, 120, 86, 9, 106, 92, 39, 7, 94, 123, 36, 29, 97, 107, 85, 39, 115, 90, 12, 41, 4, 66, 118, 52, 86, 99, 84, 100, 79, 66, 18, 16, 25, 42, 96, 100, 98, 14, 25, 87, 117, 99, 125, 66, 95, 39, 68, 39, 25, 77, 86, 36, 102, 99, 94, 109, 27, 103, 112, 24, 31, 70, 88, 105, 26, 16, 75, 3, 122, 46, 16, 92, 63, 52, 116, 45, 42, 57, 54, 110, 108, 91, 70, 96, 54, 69, 77, 105, 24, 89, 25, 13, 72, 27, 88, 122, 21, 110, 56, 45, 27, 21, 26, 90 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Spectral Filter.amxd",
										"filename" : "Spectral Filter.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4ece07a78c9d9c5670908740ee11c039"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Spectral Filter.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.4241943359375, 558.45458984375, 159.0, 20.0 ],
					"text" : "Effect #1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 943.4241943359375, 558.45458984375, 748.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.4241943359375, 222.454559326171875, 748.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[8]",
							"parameter_shortname" : "amxd~[8]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Harmonic Filter.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Harmonic Filter/Harmonic Filter.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Harmonic Filter.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Harmonic Filter/Harmonic Filter.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"base frequency" : 90.0,
									"cell_update" : 269.0,
									"cell_update_switch" : 1.0,
									"change bug" : 0.0,
									"change rate" : 2.0,
									"damp rate" : 0.24,
									"diffussion rate" : 1.34,
									"freezeAll" : 0.0,
									"frequency adder" : -38.0,
									"frequency multiplier" : 1.0,
									"harmonic limit" : 4.0,
									"level" : 0.0,
									"live.toggle" : 1.0,
									"mult bug" : 1.0,
									"mute1" : 0.0,
									"mute2" : 0.0,
									"mute3" : 0.0,
									"mute4" : 0.0,
									"mute5" : 0.0,
									"rand_all_period" : 5109.140542519824521,
									"rand_all_switch" : 1.0,
									"rand_cell_switch" : 1.0,
									"rand_period" : 181.0,
									"resonance" : 46.0,
									"rnd_range" : 54.956359999999997,
									"seq1" : 1.0,
									"seq10" : 0.0,
									"seq11" : 0.0,
									"seq12" : 0.0,
									"seq13" : 0.0,
									"seq14" : 0.0,
									"seq15" : 0.0,
									"seq16" : 0.0,
									"seq17" : 0.0,
									"seq18" : 0.0,
									"seq19" : 0.0,
									"seq2" : 0.0,
									"seq20" : 0.0,
									"seq21" : 0.0,
									"seq22" : 0.0,
									"seq23" : 0.0,
									"seq24" : 0.0,
									"seq25" : 0.0,
									"seq3" : 0.0,
									"seq4" : 0.0,
									"seq5" : 0.0,
									"seq6" : 0.0,
									"seq7" : 0.0,
									"seq8" : 0.0,
									"seq9" : 0.0,
									"slew rate" : 292.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Harmonic Filter.amxd",
									"origin" : "Harmonic Filter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Harmonic Filter.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Harmonic Filter/Harmonic Filter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"base frequency" : 90.0,
												"cell_update" : 269.0,
												"cell_update_switch" : 1.0,
												"change bug" : 0.0,
												"change rate" : 2.0,
												"damp rate" : 0.24,
												"diffussion rate" : 1.34,
												"freezeAll" : 0.0,
												"frequency adder" : -38.0,
												"frequency multiplier" : 1.0,
												"harmonic limit" : 4.0,
												"level" : 0.0,
												"live.toggle" : 1.0,
												"mult bug" : 1.0,
												"mute1" : 0.0,
												"mute2" : 0.0,
												"mute3" : 0.0,
												"mute4" : 0.0,
												"mute5" : 0.0,
												"rand_all_period" : 5109.140542519824521,
												"rand_all_switch" : 1.0,
												"rand_cell_switch" : 1.0,
												"rand_period" : 181.0,
												"resonance" : 46.0,
												"rnd_range" : 54.956359999999997,
												"seq1" : 1.0,
												"seq10" : 0.0,
												"seq11" : 0.0,
												"seq12" : 0.0,
												"seq13" : 0.0,
												"seq14" : 0.0,
												"seq15" : 0.0,
												"seq16" : 0.0,
												"seq17" : 0.0,
												"seq18" : 0.0,
												"seq19" : 0.0,
												"seq2" : 0.0,
												"seq20" : 0.0,
												"seq21" : 0.0,
												"seq22" : 0.0,
												"seq23" : 0.0,
												"seq24" : 0.0,
												"seq25" : 0.0,
												"seq3" : 0.0,
												"seq4" : 0.0,
												"seq5" : 0.0,
												"seq6" : 0.0,
												"seq7" : 0.0,
												"seq8" : 0.0,
												"seq9" : 0.0,
												"slew rate" : 292.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Harmonic Filter.amxd",
										"filename" : "Harmonic Filter.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6b6651c91266929f52d63b2b519b139c"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Harmonic Filter.amxd\"",
					"varname" : "amxd~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"knobcolor" : [ 0.92156862745098, 0.513725490196078, 0.03921568627451, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.4241943359375, 280.454559326171875, 29.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.4241943359375, 229.454559326171875, 29.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"knobcolor" : [ 0.6, 0.490196078431373, 0.772549019607843, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.4241943359375, 280.454559326171875, 29.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.4241943359375, 370.454559326171875, 29.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.4241943359375, 280.454559326171875, 28.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.4241943359375, 515.45458984375, 28.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.424163818359375, 292.45452880859375, 109.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.4241943359375, 222.454559326171875, 172.0, 34.0 ],
					"text" : "turn connections on and off\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.4241943359375, 246.454559326171875, 150.0, 20.0 ],
					"text" : "clear matrix control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.424163818359375, 245.454559326171875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-46",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.4241943359375, 294.45452880859375, 51.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.4241943359375, 268.454559326171875, 99.0, 144.0 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.4241943359375, 59.954547882080078, 150.0, 20.0 ],
					"text" : "change audio files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.9241943359375, 58.954547882080078, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.4241943359375, 301.454559326171875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.4241943359375, 58.954547882080078, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.4241943359375, 447.454559326171875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.4241943359375, 58.954547882080078, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.4241943359375, 589.45458984375, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 87.666664123535156, 307.0, 42.0 ],
					"text" : "Be sure to start audio output for this window at the bottom of the patch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.4241943359375, 1310.4544677734375, 130.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.424179077148438, 242.454544067382813, 194.615386962890625, 20.0 ],
					"text" : "start/stop audio in this window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.4241943359375, 148.454544067382813, 166.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 522.4241943359375, 254.454544067382813, 166.0, 33.0 ],
					"text" : "WILLIS -\nI Think I Like When It Rains ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.4241943359375, 148.454544067382813, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 542.4241943359375, 392.454559326171875, 150.0, 33.0 ],
					"text" : "Stevie Ray Vaughan -\nRiviera Paradise",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.4241943359375, 148.454544067382813, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 542.4241943359375, 537.45458984375, 150.0, 33.0 ],
					"text" : "The Rolling Stones -\nDon't Lie To Me",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 779.4241943359375, 493.45452880859375, 71.5, 22.0 ],
					"text" : "matrix~ 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1320.4241943359375, 226.454559326171875, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1094.4241943359375, 226.454559326171875, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1265.4241943359375, 183.454559326171875, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 119273.273469387757359, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 1 @audiofile dontlietome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1038.4241943359375, 183.454559326171875, 205.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 507892.799999999930151, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 1 @audiofile RivieraParadise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.4241943359375, 1210.4544677734375, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.239013671875, 273.47308349609375, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.4241943359375, 1061.4544677734375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.4241943359375, 483.45458984375, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.4241943359375, 1183.9544677734375, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.424179077148438, 273.47308349609375, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 779.4241943359375, 1304.4544677734375, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.461181640625, 242.454544067382813, 53.148147583007813, 53.148147583007813 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 837.4241943359375, 226.454559326171875, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 19.166666030883789, 307.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.424179077148438, 148.454544067382813, 307.0, 33.0 ],
					"text" : "Εργαστήριο 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.4241943359375, 69.454551696777344, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0538330078125, 185.63970947265625, 26.40740966796875, 26.40740966796875 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 58.666664123535156, 307.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.424179077148438, 187.95452880859375, 307.0, 24.0 ],
					"text" : "Press the toggle to start/stop playback "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 779.4241943359375, 183.454559326171875, 236.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 268001.262585034070071, "ticks" ],
						"originaltempo" : 120.000000000000028,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 1 @audiofile ithinkilikeitwhenitrains"
				}

			}
, 			{
				"box" : 				{
					"angle" : 287.041004479585183,
					"bgcolor" : [ 0.309803921568627, 0.607843137254902, 0.592156862745098, 0.48 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 1226.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.34246826171875, 129.043960571289063, 2048.835205078125, 994.59295654296875 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 788.9241943359375, 221.454507827758789, 846.9241943359375, 221.454507827758789 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 627.9241943359375, 1289.454507827758789, 788.9241943359375, 1289.454507827758789 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 530.5, 124.0, 788.9241943359375, 124.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 530.5, 124.0, 1047.9241943359375, 124.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 530.5, 124.0, 1274.9241943359375, 124.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 668.9241943359375, 1290.454507827758789, 788.9241943359375, 1290.454507827758789 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1047.9241943359375, 221.454507827758789, 1103.9241943359375, 221.454507827758789 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1274.9241943359375, 221.454507827758789, 1329.9241943359375, 221.454507827758789 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 788.9241943359375, 132.454507827758789, 1047.9241943359375, 132.454507827758789 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 788.9241943359375, 132.454507827758789, 1274.9241943359375, 132.454507827758789 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 799.4241943359375, 545.454507827758789, 952.9241943359375, 545.454507827758789 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 809.9241943359375, 777.454507827758789, 952.9241943359375, 777.454507827758789 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 820.4241943359375, 545.454507827758789, 388.924163818359375, 545.454507827758789 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 830.9241943359375, 544.787841796875, 196.924179077148438, 544.787841796875 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 575.9241943359375, 470.454507827758789, 788.9241943359375, 470.454507827758789 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 485.924163818359375, 279.454507827758789, 575.9241943359375, 279.454507827758789 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 1274.9241943359375, 414.454507827758789, 841.4241943359375, 414.454507827758789 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1050.9241943359375, 391.454507827758789, 815.1741943359375, 391.454507827758789 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 952.9241943359375, 767.454507827758789, 788.9241943359375, 767.454507827758789 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 952.9241943359375, 1009.454507827758789, 788.9241943359375, 1009.454507827758789 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 388.924163818359375, 767.454507827758789, 788.9241943359375, 767.454507827758789 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 196.924179077148438, 1011.787841796875, 788.9241943359375, 1011.787841796875 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-80" : [ "amxd~[10]", "amxd~[10]", 0 ],
			"obj-74" : [ "amxd~[8]", "amxd~[8]", 0 ],
			"obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-77" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-83" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Harmonic Filter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Spectral Filter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PluggoFuzz.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
