{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"openrect" : [ 179.0, 124.0, 465.0, 628.0 ],
		"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Heiti TC Medium",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 52.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 565.0, 53.0, 20.0 ],
					"text" : "About"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 105.0, 61.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 81.0, 43.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 412.0, 92.0, 579.0, 656.0 ],
						"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"handoff" : "",
									"hint" : "http://deecerecords.com",
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 47.0, 592.0, 170.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 598.0, 95.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 638.0, 131.0, 46.0 ],
									"text" : ";\rmax launchbrowser mailto:jpbellona@yahoo.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-103",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 640.0, 138.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://deecerecords.com"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 591.0, 166.0, 21.0 ],
									"text" : "jpbellona@yahoo.com",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 607.0, 185.0, 21.0 ],
									"text" : "http://deecerecords.com",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hint" : "http://deecerecords.com",
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"id" : "obj-102",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 192.0, 607.0, 183.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 51.0, 95.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 538.0, 71.0, 25.0 ],
									"text" : "Credits"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 0.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 564.0, 535.0, 64.0 ],
									"text" : "The design, application, and overall grunt work was placed in the hands of Jon Bellona.  If you like what you see or have any comments, give me a shout at                                                .  Of course, you can check out other interface and electronic work at                                                      .  Thanks for tuning in!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 216.0, 116.0, 25.0 ],
									"text" : "How it works"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 55.0, 88.0, 25.0 ],
									"text" : "What it is"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 0.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 242.0, 538.0, 280.0 ],
									"text" : "OSCulator automatically recognizes any available Wiimote via Bluetooth and translates the Wii data into parsable OSC messages. The default UDP port for Max/MSP and similar applications is 9000 (see included OSCulator interface).\n\nThis Wii Controllers interface allows users to view and map up to four Nintendo Wiimotes simultaneously. The front screen displays the designated Wiimote's button and accelerometer data. Tabs indicate which data is currently being displayed.\n\nMapping Wiimote data is as easy as creating \"receive\" objects inside of Max/MSP. The \"Map Wii data\" window shows all available receive names.\n\nThe \"Record Wii data\" window allows a user to view incoming data as a graphic layout as well as save layouts as .txt files for research, debugging, or documentation purposes.\n\nThe \"Forward OSC\" window enables forwarding of raw OSC messages so that other software or other computers may handle the data separately. Because of the intensive CPU load, the  switch is off by default."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 215.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 31.0, 27.0, 186.0, 52.0 ],
									"text" : "About Wii Interface"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 0.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 81.0, 534.0, 122.0 ],
									"text" : "This interface takes incoming Open Sound Control (OSC) messages for the Nintendo Wiimote and breaks the messages into ready to use \"send\" objects. \n\nThe objective of this interface is to provide an easy-to-use interface that allows quick data mapping from any Nintendo Wiimote inside Max/MSP. The interface was built with variability and performance in mind. Two versions are available. A graphic-user interface (GUI) version for testing and initial data mapping, and a performance-lite version for musical/creative performance."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 41.0, 135.0, 19.0 ],
									"text" : "bgcolor 0. 0.84 0.95 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 15.0, 311.0, 21.0 ],
									"text" : "Open source interface for mapping Wii data"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 562.0, 540.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 579.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 241.0, 539.0, 286.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 109.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 79.0, 539.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 47.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 5.0, 222.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 23.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 474.0, 135.0, 126.0, 26.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Heiti TC Medium",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p about_Wii"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 111.0, 63.0, 18.0 ],
					"text" : "s wii_port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 221.0, 75.0, 18.0 ],
					"text" : "s wii_switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 606.0, 137.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 303.0, 487.0, 133.0, 30.0 ],
					"text" : "record Wii data to a graphic table"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 643.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 492.0, 120.0, 20.0 ],
					"text" : "Record Wii data"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-18",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 484.0, 640.0, 125.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 488.0, 126.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 696.0, 61.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 672.0, 43.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 450.0, 137.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 303.0, 527.0, 133.0, 30.0 ],
					"text" : "forward raw Wii data to another computer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 332.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 449.0, 103.0, 20.0 ],
					"text" : "Map Wii data"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-7",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 484.0, 329.0, 113.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 445.0, 112.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 385.0, 61.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 361.0, 43.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 295.0, 151.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 303.0, 446.0, 143.0, 30.0 ],
					"text" : "learn how to map Wii data with this interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 22.0, 99.0, 66.0, 15.0 ],
					"text" : "counter 2 3 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 83.0, 40.0, 12.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 243.0, 75.0, 28.0 ],
					"text" : "offset -1328 -103"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 441.0, 216.0, 284.0, 18.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 243.0, 68.0, 28.0 ],
					"text" : "offset -889 -103"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.5, 243.0, 68.0, 28.0 ],
					"text" : "offset -450 -103"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 243.0, 62.0, 28.0 ],
					"text" : "offset -13 -103"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 18.0, 135.0, 18.0 ],
					"text" : "bgcolor 0. 0.84 0.95 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 373.0, 94.0, 591.0, 596.0 ],
						"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 203.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 31.0, 27.0, 186.0, 52.0 ],
									"text" : "Mapping Wii Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 551.0, 166.0, 19.0 ],
									"text" : "Send Wii data back to OSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 20.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 65.0, 363.0, 828.0, 327.0 ],
										"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 18.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 623.0, 22.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 109.0, 25.0, 18.0 ],
													"text" : "roll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 546.0, 213.0, 49.0, 19.0 ],
													"text" : "output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 264.0, 184.0, 19.0 ],
													"text" : "hold B to fade out the volume"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.0, 109.0, 39.0, 18.0 ],
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 715.0, 109.0, 25.0, 18.0 ],
													"text" : "roll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 714.0, 72.0, 83.0, 25.0 ],
													"text" : "Panning"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.0, 267.0, 160.0, 19.0 ],
													"text" : "Wii Roll to control Panning"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 714.0, 213.0, 49.0, 19.0 ],
													"text" : "output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.0, 237.0, 112.0, 16.0 ],
													"text" : "udpsend 127.0.0.1 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 214.0, 61.0, 17.0 ],
													"text" : "/Pan/ $1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "accel from MAX",
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 649.0, 109.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 631.0, 140.0, 49.0, 19.0 ],
													"varname" : "accel[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 72.0, 53.0, 16.0 ],
													"text" : "r wii_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 72.0, 46.0, 16.0 ],
													"text" : "r wii_B_1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.0, 174.0, 69.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 237.0, 112.0, 16.0 ],
													"text" : "udpsend 127.0.0.1 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 214.0, 99.0, 17.0 ],
													"text" : "/Amplitude/ $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 494.0, 141.0, 34.0, 19.0 ],
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "accel from MAX",
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 494.0, 109.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 451.0, 139.0, 49.0, 19.0 ],
													"varname" : "accel[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 559.0, 72.0, 79.0, 25.0 ],
													"text" : "Volume"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 72.0, 104.0, 25.0 ],
													"text" : "Time Index"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 72.0, 119.0, 25.0 ],
													"text" : "Mute button"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 72.0, 63.0, 16.0 ],
													"text" : "r wii_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 24.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 127.0, 31.0 ],
													"text" : "WiiMote 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 19.0, 444.0, 25.0 ],
													"text" : "examples of Wii CONTROL through OSC messages"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 237.0, 112.0, 16.0 ],
													"text" : "udpsend 127.0.0.1 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-222",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 264.0, 142.0, 31.0 ],
													"text" : "Wii B + pitch to control Amplitude"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-221",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 214.0, 49.0, 19.0 ],
													"text" : "output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-220",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 214.0, 114.0, 17.0 ],
													"text" : "/muteVolume/ $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 310.0, 175.0, 63.0, 19.0 ],
													"text" : "line 1. 20."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-218",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 138.0, 76.0, 17.0 ],
													"text" : "0.45, 0 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-214",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 139.0, 80.0, 17.0 ],
													"text" : "0., 0.45 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 103.0, 217.0, 19.0 ],
													"text" : "if $i1 == 0 then bang else out2 bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 175.0, 63.0, 19.0 ],
													"text" : "line 1. 20."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 72.0, 46.0, 16.0 ],
													"text" : "r wii_B_1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "accel from MAX",
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 174.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1455.0, 374.0, 49.0, 19.0 ],
													"varname" : "accel[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 142.0, 98.0, 19.0 ],
													"text" : "scale 0. 1. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-204",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 264.0, 185.0, 31.0 ],
													"text" : "Wii Roll to control TimeIndex Scrub inside KYMA"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-195",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 214.0, 49.0, 19.0 ],
													"text" : "output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 237.0, 112.0, 16.0 ],
													"text" : "udpsend 127.0.0.1 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 214.0, 95.0, 17.0 ],
													"text" : "/timeindex/ $1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "accel from MAX",
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 109.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1434.0, 333.0, 49.0, 19.0 ],
													"varname" : "accel[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 72.0, 53.0, 16.0 ],
													"text" : "r wii_roll_1"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"id" : "obj-1",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 206.0, 805.0, 55.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"border" : 2,
													"id" : "obj-209",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 64.0, 805.0, 237.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 6.0, 141.0, 50.0 ],
													"rounded" : 12
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.5, 129.0, 319.5, 129.0 ],
													"source" : [ "obj-212", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 319.5, 202.5, 230.5, 202.5 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 209.0, 453.5, 209.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 146.0, 547.0, 95.0, 27.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 18.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 18.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p toOSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 53.0, 525.0, 56.0 ],
									"text" : "While the front screen allows you to view the Wii's data for any one particular Wiimote, all Wiis are capable of sending data in this interface. The following receive objects list all names of appropriate Wii controllers and buttons.  Change the number at the end of the name to change the selected Wii control you would like to map."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 401.0, 60.0, 21.0 ],
									"text" : "Buttons"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 461.0, 74.0, 19.0 ],
									"text" : "r wii_two_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 441.0, 74.0, 19.0 ],
									"text" : "r wii_one_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 461.0, 84.0, 19.0 ],
									"text" : "r wii_plus_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 481.0, 85.0, 19.0 ],
									"text" : "r wii_home_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 441.0, 83.0, 19.0 ],
									"text" : "r wii_minus_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 461.0, 59.0, 19.0 ],
									"text" : "r wii_B_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 441.0, 59.0, 19.0 ],
									"text" : "r wii_A_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 461.0, 84.0, 19.0 ],
									"text" : "r wii_down_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 501.0, 85.0, 19.0 ],
									"text" : "r wii_right_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 481.0, 84.0, 19.0 ],
									"text" : "r wii_left_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 441.0, 83.0, 19.0 ],
									"text" : "r wii_up_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 130.0, 82.0, 21.0 ],
									"text" : "Controllers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 552.0, 135.0, 19.0 ],
									"text" : "bgcolor 0. 0.84 0.95 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 126.0, 294.0, 31.0 ],
									"text" : "change the number inside your receive objects based upon the Wiimote # you would like to map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 357.0, 159.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.0, 326.0, 213.0, 19.0 ],
									"text" : "IR: {x, y & size information}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 306.0, 229.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 610.0, 403.0, 229.0, 19.0 ],
									"text" : "motionPlus: {pitch, roll & yaw velocity}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 215.0, 164.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 639.0, 205.0, 164.0, 19.0 ],
									"text" : "acceleration: {x, y & z axis}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 167.0, 235.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 206.0, 272.0, 19.0 ],
									"text" : "position: {pitch, roll, yaw & scalar data}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 251.0, 222.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.0, 404.0, 222.0, 19.0 ],
									"text" : "motionPlus: {pitch, roll & yaw angles}"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 357.0, 78.0, 19.0 ],
									"text" : "r wii_irSize_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 357.0, 64.0, 19.0 ],
									"text" : "r wii_irY_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 357.0, 64.0, 19.0 ],
									"text" : "r wii_irX_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 324.0, 130.0, 19.0 ],
									"text" : "r wii_plusVelo_yaw_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 304.0, 122.0, 19.0 ],
									"text" : "r wii_plusVelo_roll_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 304.0, 135.0, 19.0 ],
									"text" : "r wii_plusVelo_pitch_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 269.0, 138.0, 19.0 ],
									"text" : "r wii_plusAngle_yaw_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 249.0, 130.0, 19.0 ],
									"text" : "r wii_plusAngle_roll_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 249.0, 143.0, 19.0 ],
									"text" : "r wii_plusAngle_pitch_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 215.0, 80.0, 19.0 ],
									"text" : "r wii_accZ_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 215.0, 81.0, 19.0 ],
									"text" : "r wii_accY_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 215.0, 82.0, 19.0 ],
									"text" : "r wii_accX_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 185.0, 85.0, 19.0 ],
									"text" : "r wii_scalar_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 165.0, 75.0, 19.0 ],
									"text" : "r wii_yaw_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 165.0, 67.0, 19.0 ],
									"text" : "r wii_roll_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 165.0, 80.0, 19.0 ],
									"text" : "r wii_pitch_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 15.0, 278.0, 21.0 ],
									"text" : "The various forward objects used per Wii"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 395.0, 72.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 539.0, 569.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 392.0, 570.0, 137.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 5.0, 207.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 23.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 123.0, 90.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.0, 569.0, 263.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 484.0, 415.0, 157.0, 26.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Heiti TC Medium",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapping_Wii"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 43.0, 173.0, 54.0 ],
					"text" : "need to create \ntwo versions (graphic version and a minimized version for performance)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 487.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 531.0, 103.0, 20.0 ],
					"text" : "Forward OSC"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-130",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 483.0, 484.0, 113.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 528.0, 112.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 540.0, 61.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 516.0, 43.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 396.0, 44.0, 484.0, 298.0 ],
						"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 419.0, 476.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 104.0, 258.0, 257.0, 29.0 ],
									"text" : "Note: Forwarding raw Wiimote messages does effect CPU performance (almost x2 load)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 97.0, 70.0, 18.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 224.0, 127.0, 16.0 ],
									"text" : "set Turn off forwarding"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 202.0, 127.0, 16.0 ],
									"text" : "set Turn on forwarding"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 797.0, 176.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 215.0, 82.0, 18.0 ],
									"text" : "r wii_daisy_on"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.0, 275.0, 54.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 235.0, 103.0, 20.0 ],
									"text" : "r daisychainWii"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 214.0, 82.0, 18.0 ],
									"text" : "r wii_daisy_on"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 290.0, 83.0, 18.0 ],
									"text" : "s wii_daisy_on"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"oncolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 130.0, 38.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 92.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.0, 252.0, 77.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 100.0, 127.0, 20.0 ],
									"text" : "Turn on forwarding"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 274.0, 54.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 44.0, 135.0, 19.0 ],
									"text" : "bgcolor 0. 0.84 0.95 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.0, 315.0, 71.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 316.0, 71.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 168.0, 105.0, 20.0 ],
									"text" : "s daisychainWii"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 78.0, 66.0, 20.0 ],
									"text" : "r wii_port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 98.0, 43.0, 20.0 ],
									"text" : "Input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 460.0, 119.0, 23.0, 16.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 171.0, 35.0, 19.0 ],
									"text" : "OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 104.0, 93.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"oncolor" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 140.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 131.0, 119.0, 20.0 ],
									"text" : "udpreceive 7110"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 259.0, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 215.0, 65.0, 20.0 ],
									"text" : "UDP port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 259.0, 74.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 181.0, 74.0, 20.0 ],
									"text" : "IP address"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 74.0, 106.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 141.0, 106.0, 21.0 ],
									"text" : "DAISYCHAIN 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 344.0, 97.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 232.0, 71.0, 18.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 387.0, 157.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 8003"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 210.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.0, 153.0, 55.0, 20.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-33",
									"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 280.0, 75.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 216.0, 75.0, 22.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 232.0, 108.0, 16.0 ],
									"text" : "loadmess set 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 346.0, 55.0, 18.0 ],
									"text" : "host $2"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 283.0, 106.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 182.0, 121.0, 23.0 ],
									"text" : "127.0.0.1",
									"wordwrap" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 234.0, 103.0, 20.0 ],
									"text" : "r daisychainWii"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 168.0, 105.0, 20.0 ],
									"text" : "s daisychainWii"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 78.0, 66.0, 20.0 ],
									"text" : "r wii_port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 98.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 71.0, 43.0, 20.0 ],
									"text" : "Input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 119.0, 23.0, 16.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 171.0, 35.0, 19.0 ],
									"text" : "OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 104.0, 93.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"oncolor" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 140.0, 31.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 131.0, 119.0, 20.0 ],
									"text" : "udpreceive 7110"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 259.0, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 215.0, 65.0, 20.0 ],
									"text" : "UDP port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 259.0, 74.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 181.0, 74.0, 20.0 ],
									"text" : "IP address"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 74.0, 106.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 141.0, 106.0, 21.0 ],
									"text" : "DAISYCHAIN 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 344.0, 97.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 232.0, 71.0, 18.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 387.0, 157.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 8003"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 210.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.0, 153.0, 55.0, 20.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-77",
									"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 280.0, 75.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 215.0, 75.0, 22.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 232.0, 108.0, 16.0 ],
									"text" : "loadmess set 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 346.0, 55.0, 18.0 ],
									"text" : "host $1"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-173",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 283.0, 106.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 181.0, 117.0, 23.0 ],
									"text" : "127.0.0.1",
									"wordwrap" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 22.0, 261.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 12.0, 186.0, 29.0 ],
									"text" : "Forward Wii OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 17.0, 485.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 220.0, 7.0, 226.0, 72.0 ],
									"text" : "Daisychain Wiimotes on a local network, so messages can be handled differently on multiple machines."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.0, 119.0, 127.0, 201.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.0, 86.0, 177.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 72.0, 366.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 137.0, 214.0, 116.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 274.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 8.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 72.0, 366.0, 341.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.0, 61.0, 108.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 72.0, 366.0, 135.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 72.0, 366.0, 341.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 137.0, 229.0, 116.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 789.5, 171.5, 806.5, 171.5 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 665.5, 381.0, 425.5, 381.0 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 191.5, 159.0, 159.0, 159.0, 159.0, 113.0, 99.5, 113.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 820.5, 247.0, 806.5, 247.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 200.5, 375.5, 55.5, 375.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 561.5, 159.0, 529.0, 159.0, 529.0, 113.0, 469.5, 113.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 570.5, 375.5, 425.5, 375.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 294.5, 381.0, 55.5, 381.0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 483.0, 570.0, 139.0, 26.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Heiti TC Medium",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscforward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 13.0, 30.0, 12.0 ],
					"text" : "r open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 46.0, 31.0, 12.0 ],
					"text" : "s open"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hint" : "http://deecerecords.com",
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"id" : "obj-102",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 261.0, 15.0, 91.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 36.0, 95.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 29.0, 130.0, 16.0 ],
					"text" : ";\rmax launchbrowser http://jpbellona.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 20.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 40.0, 90.0, 20.0 ],
					"text" : "Jon Bellona",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 596.0, 81.0, 593.0, 492.0 ],
						"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 95.0, 70.0, 18.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 155.0, 220.0, 378.5, 19.0 ],
									"text" : "gate 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "int" ],
									"patching_rect" : [ 34.0, 158.0, 67.5, 18.0 ],
									"text" : "t b b i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 242.0, 72.0, 29.0 ],
									"text" : "loadmess triscale 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 258.0, 101.0, 16.0 ],
									"text" : "bgcolor 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 184.0, 125.0, 16.0 ],
									"text" : "bgcolor 0. 0.84 0.95 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 83.0, 69.0, 18.0 ],
									"text" : "r wii_switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 16.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
										"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
													"text" : "16 Wii controller fields"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
													"text" : "array contains all names of wii controllers"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
													"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-93",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
													"text" : "input wii number from front screen"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
													"text" : "pipe 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"text" : "set wii_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 2,
																"value" : [ "roll" ]
															}
, 															{
																"key" : 3,
																"value" : [ "yaw" ]
															}
, 															{
																"key" : 4,
																"value" : [ "scalar" ]
															}
, 															{
																"key" : 5,
																"value" : [ "accX" ]
															}
, 															{
																"key" : 6,
																"value" : [ "accY" ]
															}
, 															{
																"key" : 7,
																"value" : [ "accZ" ]
															}
, 															{
																"key" : 8,
																"value" : [ "plusAngle_pitch" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plusAngle_roll" ]
															}
, 															{
																"key" : 10,
																"value" : [ "plusAngle_yaw" ]
															}
, 															{
																"key" : 11,
																"value" : [ "plusVelo_pitch" ]
															}
, 															{
																"key" : 12,
																"value" : [ "plusVelo_roll" ]
															}
, 															{
																"key" : 13,
																"value" : [ "plusVelo_yaw" ]
															}
, 															{
																"key" : 14,
																"value" : [ "irX" ]
															}
, 															{
																"key" : 15,
																"value" : [ "irY" ]
															}
, 															{
																"key" : 16,
																"value" : [ "irSize" ]
															}
 ]
													}
,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll wii_controller_names"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
													"text" : "sprintf set wii_%s_%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
													"text" : "changes all forwards depending on the wiimote number on front screen"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 183.0, 112.0, 470.0, 23.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p function_Change_Wii_Controller_Forward_Objects"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 64.0, 135.0, 19.0 ],
									"text" : "bgcolor 0. 0.84 0.95 1."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 686.0, 473.0, 135.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 327.0, 464.0, 135.0 ],
									"setminmax" : [ 0.0, 1000.0 ],
									"setstyle" : 2,
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 25.0, 183.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 14.0, 186.0, 29.0 ],
									"text" : "Record Wii Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 30.0, 351.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 18.0, 351.0, 21.0 ],
									"text" : "record pitch, roll, and yaw data to a graphic table"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 612.0, 43.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 239.0, 43.0, 17.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 335.0, 471.0, 33.0, 18.0 ],
									"text" : "- 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 73.0, 81.0, 18.0 ],
									"text" : "r switch_num"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 494.0, 82.0, 18.0 ],
									"text" : "s switch_num"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 335.0, 449.0, 60.0, 18.0 ],
									"text" : "split 49 54"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 441.0, 165.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 77.0, 235.0, 19.0 ],
									"text" : "1-6 on keyboard to toggle the switches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 335.0, 426.0, 62.0, 18.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 428.0, 27.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.0, 209.0, 27.0, 19.0 ],
									"text" : "on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 428.0, 27.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 209.0, 27.0, 19.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 397.0, 110.0, 31.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 96.0, 173.0, 110.0, 31.0 ],
									"text" : "space bar to toggle recording"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 366.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 135.0, 50.0, 18.0 ],
									"text" : "accel z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 366.0, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.0, 135.0, 51.0, 18.0 ],
									"text" : "accel y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 366.0, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 135.0, 51.0, 18.0 ],
									"text" : "accel x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 366.0, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 135.0, 34.0, 18.0 ],
									"text" : "yaw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 366.0, 25.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 135.0, 25.0, 18.0 ],
									"text" : "roll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 366.0, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 135.0, 39.0, 18.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 118.0, 59.0, 31.0 ],
									"text" : "switch number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 401.0, 235.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 55.0, 235.0, 19.0 ],
									"text" : "switch gate for incoming data to table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 114.0, 49.0, 19.0 ],
									"triscale" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 348.0, 114.0, 49.0, 19.0 ],
									"triscale" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 114.0, 49.0, 19.0 ],
									"triscale" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 114.0, 49.0, 19.0 ],
									"triscale" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 114.0, 49.0, 19.0 ],
									"triscale" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 114.0, 49.0, 19.0 ],
									"triscale" : 0.5
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 181.0, 43.0, 16.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 181.0, 43.0, 16.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 181.0, 43.0, 16.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 181.0, 43.0, 16.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 181.0, 43.0, 16.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 181.0, 43.0, 16.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 121.0, 38.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 346.0, 451.0, 19.0 ],
									"text" : "switch 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 612.0, 39.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 239.0, 38.0, 17.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 500.0, 88.0, 19.0 ],
									"text" : "reset counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 646.0, 108.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 293.0, 108.0, 19.0 ],
									"text" : "table of Wii Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 479.0, 42.0, 18.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 649.0, 43.0, 18.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 605.0, 39.0, 31.0 ],
									"text" : "reset table"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 601.0, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 612.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 239.0, 41.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 29.0, 348.0, 42.0, 19.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 29.0, 321.0, 41.0, 19.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 391.0, 73.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 231.0, 172.0, 73.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 501.0, 33.0, 17.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 29.0, 454.0, 49.0, 19.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 559.0, 234.0, 25.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 489.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 29.0, 523.0, 153.0, 25.0 ],
									"text" : "counter 0 0 1000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"editor_rect" : [ 268.0, 289.0, 1094.0, 531.0 ],
									"embed" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 20.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.0, 643.0, 97.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 262.0, 97.0, 27.0 ],
									"saved_object_attributes" : 									{
										"name" : "Wii",
										"parameter_enable" : 0,
										"range" : 1000,
										"showeditor" : 0,
										"size" : 1000
									}
,
									"showeditor" : 0,
									"size" : 1000,
									"table_data" : [ 0, 468, 467, 467, 467, 467, 467, 466, 467, 466, 467, 467, 467, 466, 466, 466, 467, 467, 467, 467, 467, 466, 466, 467, 466, 467, 466, 467, 466, 466, 466, 466, 466, 467, 466, 466, 466, 466, 466, 466, 467, 467, 468, 467, 467, 466, 466, 466, 466, 466, 467, 466, 466, 466, 466, 466, 467, 467, 467, 467, 466, 466, 466, 466, 466, 465, 466, 466, 466, 466, 466, 466, 466, 467, 466, 467, 467, 468, 467, 467, 465, 463, 463, 466, 468, 470, 472, 474, 475, 476, 477, 475, 474, 470, 467, 466, 464, 462, 463, 464, 464, 466, 469, 471, 471, 473, 472, 472, 471, 470, 469, 467, 466, 464, 464, 464, 464, 466, 467, 467, 467, 467, 467, 468, 467, 467, 467, 467, 466, 466, 466, 466, 467, 467, 468, 468, 468, 467, 467, 467, 467, 466, 467, 467, 467, 467, 468, 467, 467, 466, 466, 466, 466, 467, 467, 467, 467, 467, 466, 467, 466, 466, 466, 466, 466, 466, 466, 466, 467, 466, 466, 466, 466, 467, 466, 466, 466, 467, 466, 466, 467, 467, 467, 467, 467, 468, 468, 468, 467, 467, 467, 467, 466, 466, 467, 467, 468, 467, 467, 467, 466, 466, 466, 466, 465, 466, 465, 466, 465, 466, 465, 465, 465, 465, 465, 465, 465, 465, 465, 466, 465, 466, 465, 466, 466, 466, 466, 466, 467, 466, 466, 466, 466, 466, 466, 466, 467, 466, 467, 467, 466, 466, 467, 466, 466, 466, 466, 467, 466, 466, 466, 467, 467, 467, 467, 467, 467, 466, 467, 467, 468, 467, 468, 467, 468, 467, 467, 467, 467, 467, 468, 467, 467, 466, 467, 467, 467, 468, 468, 467, 467, 466, 466, 466, 467, 466, 467, 467, 467, 466, 466, 466, 467, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 467, 467, 467, 467, 467, 467, 466, 466, 467, 467, 466, 466, 466, 466, 466, 466, 466, 466, 465, 465, 466, 466, 466, 466, 466, 466, 465, 466, 465, 466, 466, 466, 466, 465, 465, 465, 466, 466, 465, 465, 465, 466, 465, 466, 466, 466, 465, 466, 466, 466, 466, 466, 465, 466, 466, 466, 467, 466, 466, 466, 467, 467, 466, 466, 466, 466, 466, 465, 465, 465, 465, 465, 465, 465, 465, 466, 465, 465, 466, 466, 467, 466, 466, 467, 467, 466, 466, 467, 466, 467, 467, 466, 467, 466, 467, 466, 466, 466, 467, 466, 467, 467, 468, 467, 467, 466, 466, 466, 466, 465, 466, 466, 467, 466, 467, 466, 466, 465, 466, 466, 466, 466, 466, 466, 465, 465, 465, 465, 465, 466, 466, 465, 466, 466, 466, 466, 466, 465, 465, 466, 467, 466, 467, 467, 468, 467, 467, 467, 466, 466, 466, 465, 465, 465, 466, 466, 467, 466, 466, 467, 466, 466, 467, 466, 466, 466, 466, 466, 465, 466, 466, 465, 465, 465, 465, 465, 466, 466, 466, 466, 466, 467, 467, 466, 467, 467, 466, 466, 466, 466, 467, 467, 468, 467, 467, 468, 468, 467, 468, 467, 467, 466, 466, 466, 467, 467, 467, 467, 467, 467, 467, 467, 468, 467, 467, 467, 466, 466, 466, 466, 466, 466, 466, 466, 466, 467, 466, 467, 466, 466, 466, 466, 465, 466, 466, 465, 466, 466, 466, 467, 466, 466, 466, 466, 466, 467, 466, 466, 466, 466, 466, 466, 466, 467, 466, 467, 466, 466, 466, 466, 467, 466, 466, 465, 465, 465, 465, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 465, 466, 466, 465, 466, 466, 467, 467, 467, 468, 467, 467, 466, 466, 466, 466, 466, 466, 466, 466, 465, 466, 466, 467, 467, 467, 467, 466, 466, 466, 466, 465, 465, 465, 466, 466, 465, 466, 466, 466, 467, 467, 467, 467, 467, 466, 466, 466, 466, 466, 466, 465, 466, 467, 467, 467, 466, 466, 466, 466, 466, 465, 466, 466, 466, 466, 466, 466, 467, 466, 466, 466, 466, 466, 465, 465, 466, 466, 466, 466, 466, 466, 465, 465, 466, 466, 466, 466, 467, 466, 466, 466, 466, 465, 465, 465, 466, 466, 466, 466, 466, 466, 466, 466, 465, 466, 466, 466, 467, 467, 468, 467, 467, 467, 466, 466, 467, 467, 467, 467, 467, 468, 467, 467, 467, 467, 467, 467, 467, 467, 466, 466, 467, 466, 466, 466, 466, 467, 467, 466, 466, 466, 466, 466, 466, 466, 465, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 465, 466, 466, 467, 467, 466, 467, 467, 467, 466, 466, 466, 466, 466, 466, 466, 466, 467, 467, 466, 466, 466, 466, 466, 465, 466, 465, 465, 465, 465, 465, 465, 465, 465, 465, 465, 466, 466, 466, 465, 466, 466, 465, 466, 466, 466, 467, 466, 467, 467, 466, 466, 466, 466, 466, 467, 466, 466, 466, 465, 466, 466, 467, 466, 466, 466, 466, 467, 467, 467, 466, 466, 466, 466, 466, 466, 467, 466, 467, 466, 467, 466, 466, 467, 467, 467, 466, 466, 466, 466, 465, 466, 465, 466, 466, 466, 466, 467, 466, 466, 466, 467, 466, 467, 466, 467, 467, 467, 466, 467, 467, 466, 466, 466, 467, 466, 466, 466, 466, 467, 466, 467, 466, 467, 467, 467, 467, 466, 466, 466, 467, 466, 466, 466, 466, 466, 467, 467, 467, 467, 467, 466, 466, 466, 466, 467, 466, 467, 466, 467, 467, 466, 466, 465, 465, 465, 466, 465, 466, 466, 466, 466, 465, 465, 465, 465, 465, 465, 466, 465, 466, 466, 466, 466, 466, 466, 466, 466, 465, 465, 465, 465, 465, 466, 465, 465, 465, 466, 466, 467, 467, 466, 466, 465, 466, 466, 466, 466, 466, 466, 466, 465, 466, 465, 466, 466, 467, 467, 467, 467, 467, 467, 467, 467, 466, 467, 466, 467, 466, 467, 466, 467, 466, 467, 467, 467, 466, 466, 467, 466, 467, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 466, 467, 467, 468, 468, 468, 468 ],
									"text" : "table Wii"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 277.0, 570.0, 401.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 100.0, 473.0, 367.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 20.0, 192.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 10.0, 199.0, 36.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 67.5, 638.0, 191.0, 638.0, 191.0, 591.0, 248.5, 591.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 67.5, 631.5, 38.5, 631.5 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 109.5, 631.0, 38.5, 631.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 92.5, 384.0, 92.5, 384.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 148.5, 631.0, 38.5, 631.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 43.5, 211.0, 524.0, 211.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 38.5, 478.0, 27.5, 478.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 38.5, 481.5, 253.5, 481.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 484.0, 726.0, 175.0, 26.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Heiti TC Medium",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recordWiiData"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 25.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 17.0, 179.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 21.0, 180.0, 31.0 ],
					"text" : "Wii Controllers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Heiti TC Medium",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 76.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 78.0, 154.0, 20.0 ],
					"text" : "view Wii remote data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 75.0, 163.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 78.0, 151.0, 19.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 24.0,
					"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 122.0, 223.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 108.0, 262.0, 44.0 ],
					"tabcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"tabs" : [ "wii1", "wii2", "wii3", "wii4" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.0, 159.0, 30.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 81.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 76.0, 65.0, 18.0 ],
					"text" : "UDP port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.0, 62.0, 42.0, 12.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 422.0, 131.0, 23.0, 14.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 178.0, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 137.0, 40.0, 17.0 ],
					"text" : "data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 137.0, 76.0, 15.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"fontsize" : 18.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.294118, 1.0, 0.584314, 1.0 ],
					"id" : "obj-77",
					"items" : [ 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 77.0, 75.0, 24.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 100.0, 75.0, 24.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 149.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 130.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Medium",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 157.0, 85.0, 15.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 81.0, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 77.0, 67.0, 18.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-132",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 140.0, 52.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 71.0, 100.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-26",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 474.0, 49.0, 67.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 562.0, 61.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 51.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 563.0, 57.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"border" : 1,
					"id" : "obj-5",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 71.0, 247.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 71.0, 274.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 11.0, 191.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 15.0, 189.0, 44.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 6.0, 343.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 10.0, 422.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 486.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 529.0, 117.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 331.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 447.0, 117.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 642.0, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 490.0, 125.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"embed" : 1,
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "bpatcher_Wii_fourControllers.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ -13.0, -103.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 194.0, 287.0, 438.0, 439.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Heiti TC Medium",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.0, 64.0, 76.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 28.0, 42.0, 19.0 ],
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2414.0, 341.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2266.0, 169.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2671.0, 240.0, 64.0, 17.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"embed" : 1,
									"id" : "obj-120",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataController.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ -17.0, -80.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 1512.0, 296.0, 143.0, 429.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 261.0, 85.0, 56.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 191.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 156.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 103.0, 84.0, 19.0 ],
													"text" : "OSC /button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 101.0, 64.0, 19.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 500.0, 99.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 65.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 74.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 75.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 223.0, 37.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 257.0, 25.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 90.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 49.0, 78.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 274.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 28.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 18.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 32.0, 220.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 22.0, 220.0, 25.0 ],
													"text" : "WiiMote Input Controller"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 802.0, 105.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii buttons"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_up_4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 245.0, 18.0 ],
																	"text" : "gate 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 11,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "up" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "down" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "left" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "right" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "A" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "B" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "minus" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "home" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plus" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "one" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "two" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_button_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 138.0, 266.0, 421.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.0, 335.0, 88.0, 16.0 ],
													"text" : "forward wii_two_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 310.0, 89.0, 16.0 ],
													"text" : "forward wii_one_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 364.0, 89.0, 16.0 ],
													"text" : "forward wii_plus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_home_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 310.0, 96.0, 16.0 ],
													"text" : "forward wii_minus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 364.0, 77.0, 16.0 ],
													"text" : "forward wii_B_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 335.0, 78.0, 16.0 ],
													"text" : "forward wii_A_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_down_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 310.0, 91.0, 16.0 ],
													"text" : "forward wii_right_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 364.0, 85.0, 16.0 ],
													"text" : "forward wii_left_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 310.0, 83.0, 16.0 ],
													"text" : "forward wii_up_1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 141.0, 110.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 85.0, 110.0, 25.0 ],
													"text" : "wii buttons"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 526.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 448.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 403.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 445.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.0, 316.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 334.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 28.0, 316.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 102.0, 253.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.0, 253.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 187.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 244.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 115.0, 151.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 202.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 117.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 152.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 223.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 467.0, 20.0, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.0, 223.0, 22.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 422.0, 22.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 223.0, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 333.0, 38.0, 18.0 ],
													"text" : "Minus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 223.0, 31.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.0, 333.0, 31.0, 18.0 ],
													"text" : "Plus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 223.0, 44.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.0, 353.0, 43.0, 18.0 ],
													"text" : "Home"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 223.0, 21.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 112.0, 270.0, 21.0, 18.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 223.0, 22.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 270.0, 22.0, 18.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 223.0, 31.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.0, 170.0, 31.0, 18.0 ],
													"text" : "Left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 223.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.0, 169.0, 38.0, 18.0 ],
													"text" : "Right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 223.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 204.0, 43.0, 18.0 ],
													"text" : "Down"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 123.0, 168.0, 462.0, 16.0 ],
													"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 223.0, 26.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.0, 134.0, 26.0, 18.0 ],
													"text" : "Up"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 140.0, 113.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.0, 85.0, 113.0, 25.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-125",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 135.0, 522.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 81.0, 139.0, 423.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 22.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 12.0, 212.0, 37.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 17.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 7.0, 353.0, 57.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ],
													"source" : [ "obj-101", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ],
													"source" : [ "obj-101", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ],
													"source" : [ "obj-101", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ],
													"source" : [ "obj-101", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ],
													"source" : [ "obj-101", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ],
													"source" : [ "obj-101", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ],
													"source" : [ "obj-101", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ],
													"source" : [ "obj-101", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ],
													"source" : [ "obj-101", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2266.0, 217.0, 141.0, 424.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1331.0, 112.0, 143.0, 429.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-121",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2690.0, 378.0, 76.0, 81.0 ],
									"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2915.0, 327.0, 65.0, 28.0 ],
									"text" : "offset -1187 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-124",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2851.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -911 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 2671.0, 300.0, 261.0, 18.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2671.0, 261.0, 305.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1483.0, 120.0, 274.142212, 36.293137 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
									"valign" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2788.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -636 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-128",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2725.5, 327.0, 58.0, 28.0 ],
									"text" : "offset -361 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2671.0, 328.0, 62.0, 28.0 ],
									"text" : "offset -86 -117"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"embed" : 1,
									"id" : "obj-130",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataContinuous.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ -86.0, -117.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 1663.0, 339.0, 276.0, 214.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "wii input number",
													"hidden" : 1,
													"hint" : "wii input number",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii controllers"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_pitch_4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
																	"text" : "gate 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "pitch" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "roll" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "yaw" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "scalar" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "accX" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "accY" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "accZ" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "plusAngle_pitch" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plusAngle_roll" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "plusAngle_yaw" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "plusVelo_pitch" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "plusVelo_roll" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "plusVelo_yaw" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "irX" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "irY" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "irSize" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_controller_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
													"text" : "forward wii_irSize_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
													"text" : "forward wii_irY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-88",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
													"text" : "forward wii_irX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-85",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
													"text" : "forward wii_plusVelo_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-86",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
													"text" : "forward wii_plusVelo_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-87",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
													"text" : "forward wii_plusVelo_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-80",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
													"text" : "forward wii_plusAngle_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
													"text" : "forward wii_plusAngle_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
													"text" : "forward wii_plusAngle_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
													"text" : "forward wii_accZ_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_accY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
													"text" : "forward wii_accX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_scalar_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
													"text" : "forward wii_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
													"text" : "forward wii_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
													"text" : "forward wii_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "IR",
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "motionPlus",
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
													"text" : "WiiMote Input Screens"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-32",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-22",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-20",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
													"text" : "OSC-route /angles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
													"text" : "OSC-route /pry"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
													"text" : "IR: {x, y & size information}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
													"text" : "OSC-route /xys/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw velocity}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
													"text" : "acceleration: {x, y & z axis}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-19",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
													"text" : "position: {pitch, roll, yaw, & scalar data}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw angles}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-120",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-121",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
													"text" : "OSC-route /velo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
													"text" : "OSC-route /xyz"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2414.0, 376.0, 276.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1482.0, 155.0, 276.0, 214.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 2327.0, 169.0, 622.0, 19.0 ],
									"text" : "OSC-route /button /accel /motion /ir"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1677.0, 341.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1529.0, 169.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1934.0, 240.0, 64.0, 17.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"embed" : 1,
									"id" : "obj-101",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataController.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ -17.0, -80.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 1073.0, 296.0, 143.0, 429.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 261.0, 85.0, 56.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 191.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 156.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 103.0, 84.0, 19.0 ],
													"text" : "OSC /button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 101.0, 64.0, 19.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 500.0, 99.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 65.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 74.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 75.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 223.0, 37.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 257.0, 25.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 90.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 49.0, 78.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 274.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 28.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 18.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 32.0, 220.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 22.0, 220.0, 25.0 ],
													"text" : "WiiMote Input Controller"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 802.0, 105.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii buttons"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_up_3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 245.0, 18.0 ],
																	"text" : "gate 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 11,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "up" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "down" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "left" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "right" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "A" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "B" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "minus" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "home" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plus" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "one" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "two" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_button_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 138.0, 266.0, 421.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.0, 335.0, 88.0, 16.0 ],
													"text" : "forward wii_two_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 310.0, 89.0, 16.0 ],
													"text" : "forward wii_one_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 364.0, 89.0, 16.0 ],
													"text" : "forward wii_plus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_home_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 310.0, 96.0, 16.0 ],
													"text" : "forward wii_minus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 364.0, 77.0, 16.0 ],
													"text" : "forward wii_B_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 335.0, 78.0, 16.0 ],
													"text" : "forward wii_A_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_down_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 310.0, 91.0, 16.0 ],
													"text" : "forward wii_right_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 364.0, 85.0, 16.0 ],
													"text" : "forward wii_left_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 310.0, 83.0, 16.0 ],
													"text" : "forward wii_up_1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 141.0, 110.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 85.0, 110.0, 25.0 ],
													"text" : "wii buttons"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 526.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 448.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 403.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 445.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.0, 316.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 334.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 28.0, 316.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 102.0, 253.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.0, 253.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 187.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 244.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 115.0, 151.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 202.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 117.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 152.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 223.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 467.0, 20.0, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.0, 223.0, 22.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 422.0, 22.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 223.0, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 333.0, 38.0, 18.0 ],
													"text" : "Minus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 223.0, 31.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.0, 333.0, 31.0, 18.0 ],
													"text" : "Plus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 223.0, 44.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.0, 353.0, 43.0, 18.0 ],
													"text" : "Home"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 223.0, 21.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 112.0, 270.0, 21.0, 18.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 223.0, 22.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 270.0, 22.0, 18.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 223.0, 31.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.0, 170.0, 31.0, 18.0 ],
													"text" : "Left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 223.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.0, 169.0, 38.0, 18.0 ],
													"text" : "Right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 223.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 204.0, 43.0, 18.0 ],
													"text" : "Down"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 123.0, 168.0, 462.0, 16.0 ],
													"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 223.0, 26.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.0, 134.0, 26.0, 18.0 ],
													"text" : "Up"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 140.0, 113.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.0, 85.0, 113.0, 25.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-125",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 135.0, 522.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 81.0, 139.0, 423.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 22.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 12.0, 212.0, 37.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 17.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 7.0, 353.0, 57.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ],
													"source" : [ "obj-101", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ],
													"source" : [ "obj-101", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ],
													"source" : [ "obj-101", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ],
													"source" : [ "obj-101", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ],
													"source" : [ "obj-101", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ],
													"source" : [ "obj-101", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ],
													"source" : [ "obj-101", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ],
													"source" : [ "obj-101", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ],
													"source" : [ "obj-101", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1529.0, 217.0, 141.0, 424.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 112.0, 143.0, 429.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-104",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1953.0, 378.0, 76.0, 81.0 ],
									"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2178.0, 327.0, 65.0, 28.0 ],
									"text" : "offset -1187 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2114.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -911 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1934.0, 300.0, 261.0, 18.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1934.0, 261.0, 305.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1044.0, 120.0, 274.142212, 36.293137 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
									"valign" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2051.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -636 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1988.5, 327.0, 58.0, 28.0 ],
									"text" : "offset -361 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1934.0, 328.0, 62.0, 28.0 ],
									"text" : "offset -86 -117"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"embed" : 1,
									"id" : "obj-113",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataContinuous.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ -86.0, -117.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 1224.0, 339.0, 276.0, 214.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "wii input number",
													"hidden" : 1,
													"hint" : "wii input number",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii controllers"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_pitch_3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
																	"text" : "gate 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "pitch" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "roll" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "yaw" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "scalar" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "accX" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "accY" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "accZ" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "plusAngle_pitch" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plusAngle_roll" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "plusAngle_yaw" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "plusVelo_pitch" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "plusVelo_roll" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "plusVelo_yaw" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "irX" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "irY" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "irSize" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_controller_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
													"text" : "forward wii_irSize_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
													"text" : "forward wii_irY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-88",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
													"text" : "forward wii_irX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-85",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
													"text" : "forward wii_plusVelo_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-86",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
													"text" : "forward wii_plusVelo_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-87",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
													"text" : "forward wii_plusVelo_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-80",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
													"text" : "forward wii_plusAngle_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
													"text" : "forward wii_plusAngle_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
													"text" : "forward wii_plusAngle_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
													"text" : "forward wii_accZ_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_accY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
													"text" : "forward wii_accX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_scalar_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
													"text" : "forward wii_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
													"text" : "forward wii_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
													"text" : "forward wii_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "IR",
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "motionPlus",
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
													"text" : "WiiMote Input Screens"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-32",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-22",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-20",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
													"text" : "OSC-route /angles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
													"text" : "OSC-route /pry"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
													"text" : "IR: {x, y & size information}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
													"text" : "OSC-route /xys/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw velocity}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
													"text" : "acceleration: {x, y & z axis}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-19",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
													"text" : "position: {pitch, roll, yaw, & scalar data}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw angles}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-120",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-121",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
													"text" : "OSC-route /velo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
													"text" : "OSC-route /xyz"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1677.0, 376.0, 276.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.0, 155.0, 276.0, 214.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1590.0, 169.0, 622.0, 19.0 ],
									"text" : "OSC-route /button /accel /motion /ir"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 341.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 169.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1197.0, 240.0, 64.0, 17.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"embed" : 1,
									"id" : "obj-85",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataController.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ -17.0, -80.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 634.0, 296.0, 143.0, 429.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 261.0, 85.0, 56.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 191.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 156.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 103.0, 84.0, 19.0 ],
													"text" : "OSC /button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 101.0, 64.0, 19.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 500.0, 99.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 65.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 74.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 75.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 223.0, 37.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 257.0, 25.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 90.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 49.0, 78.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 274.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 28.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 18.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 32.0, 220.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 22.0, 220.0, 25.0 ],
													"text" : "WiiMote Input Controller"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 802.0, 105.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii buttons"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_up_2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 245.0, 18.0 ],
																	"text" : "gate 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 11,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "up" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "down" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "left" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "right" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "A" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "B" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "minus" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "home" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plus" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "one" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "two" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_button_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 138.0, 266.0, 421.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.0, 335.0, 88.0, 16.0 ],
													"text" : "forward wii_two_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 310.0, 89.0, 16.0 ],
													"text" : "forward wii_one_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 364.0, 89.0, 16.0 ],
													"text" : "forward wii_plus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_home_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 310.0, 96.0, 16.0 ],
													"text" : "forward wii_minus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 364.0, 77.0, 16.0 ],
													"text" : "forward wii_B_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 335.0, 78.0, 16.0 ],
													"text" : "forward wii_A_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_down_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 310.0, 91.0, 16.0 ],
													"text" : "forward wii_right_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 364.0, 85.0, 16.0 ],
													"text" : "forward wii_left_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 310.0, 83.0, 16.0 ],
													"text" : "forward wii_up_1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 141.0, 110.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 85.0, 110.0, 25.0 ],
													"text" : "wii buttons"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 526.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 448.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 403.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 445.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.0, 316.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 334.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 28.0, 316.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 102.0, 253.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.0, 253.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 187.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 244.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 115.0, 151.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 202.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 117.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 201.0, 38.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 152.0, 38.0, 19.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 223.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 467.0, 20.0, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.0, 223.0, 22.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 422.0, 22.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 223.0, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 333.0, 38.0, 18.0 ],
													"text" : "Minus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 223.0, 31.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.0, 333.0, 31.0, 18.0 ],
													"text" : "Plus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 223.0, 44.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.0, 353.0, 43.0, 18.0 ],
													"text" : "Home"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 223.0, 21.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 112.0, 270.0, 21.0, 18.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 223.0, 22.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 270.0, 22.0, 18.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 223.0, 31.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.0, 170.0, 31.0, 18.0 ],
													"text" : "Left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 223.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.0, 169.0, 38.0, 18.0 ],
													"text" : "Right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 223.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 204.0, 43.0, 18.0 ],
													"text" : "Down"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 123.0, 168.0, 462.0, 16.0 ],
													"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 223.0, 26.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.0, 134.0, 26.0, 18.0 ],
													"text" : "Up"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 140.0, 113.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.0, 85.0, 113.0, 25.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-125",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 135.0, 522.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 81.0, 139.0, 423.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 22.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 12.0, 212.0, 37.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 17.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 7.0, 353.0, 57.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ],
													"source" : [ "obj-101", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ],
													"source" : [ "obj-101", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ],
													"source" : [ "obj-101", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ],
													"source" : [ "obj-101", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ],
													"source" : [ "obj-101", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ],
													"source" : [ "obj-101", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ],
													"source" : [ "obj-101", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ],
													"source" : [ "obj-101", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ],
													"source" : [ "obj-101", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 792.0, 217.0, 141.0, 424.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 453.0, 112.0, 143.0, 429.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-86",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.0, 378.0, 76.0, 81.0 ],
									"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.0, 327.0, 65.0, 28.0 ],
									"text" : "offset -1187 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1377.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -911 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1197.0, 300.0, 261.0, 18.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1197.0, 261.0, 305.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 120.0, 274.142212, 36.293137 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
									"valign" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1314.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -636 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.5, 327.0, 58.0, 28.0 ],
									"text" : "offset -361 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1197.0, 328.0, 62.0, 28.0 ],
									"text" : "offset -86 -117"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"embed" : 1,
									"id" : "obj-94",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataContinuous.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ -86.0, -117.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 785.0, 339.0, 276.0, 214.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "wii input number",
													"hidden" : 1,
													"hint" : "wii input number",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii controllers"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_pitch_2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
																	"text" : "gate 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "pitch" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "roll" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "yaw" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "scalar" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "accX" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "accY" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "accZ" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "plusAngle_pitch" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plusAngle_roll" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "plusAngle_yaw" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "plusVelo_pitch" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "plusVelo_roll" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "plusVelo_yaw" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "irX" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "irY" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "irSize" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_controller_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
													"text" : "forward wii_irSize_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
													"text" : "forward wii_irY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-88",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
													"text" : "forward wii_irX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-85",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
													"text" : "forward wii_plusVelo_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-86",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
													"text" : "forward wii_plusVelo_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-87",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
													"text" : "forward wii_plusVelo_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-80",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
													"text" : "forward wii_plusAngle_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
													"text" : "forward wii_plusAngle_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
													"text" : "forward wii_plusAngle_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
													"text" : "forward wii_accZ_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_accY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
													"text" : "forward wii_accX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_scalar_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
													"text" : "forward wii_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
													"text" : "forward wii_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
													"text" : "forward wii_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "IR",
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "motionPlus",
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
													"text" : "WiiMote Input Screens"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-32",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 3
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-22",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-20",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 3
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
													"text" : "OSC-route /angles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
													"text" : "OSC-route /pry"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
													"text" : "IR: {x, y & size information}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
													"text" : "OSC-route /xys/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw velocity}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
													"text" : "acceleration: {x, y & z axis}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-19",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
													"text" : "position: {pitch, roll, yaw, & scalar data}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw angles}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-120",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-121",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
													"text" : "OSC-route /velo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
													"text" : "OSC-route /xyz"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 940.0, 376.0, 276.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 604.0, 155.0, 276.0, 214.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 853.0, 169.0, 622.0, 19.0 ],
									"text" : "OSC-route /button /accel /motion /ir"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 341.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 25.0, 135.0, 19.0 ],
									"text" : "bgcolor 0. 0.84 0.95 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 6.0,
									"hidden" : 1,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 18.0, 30.0, 13.0 ],
									"text" : "r open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 6.0,
									"hidden" : 1,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 68.0, 31.0, 13.0 ],
									"text" : "s open"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hint" : "http://deecerecords.com",
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"id" : "obj-102",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 225.0, 36.0, 91.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 40.0, 101.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 6.0,
									"hidden" : 1,
									"id" : "obj-103",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 34.0, 86.0, 23.0 ],
									"text" : ";\rmax launchbrowser http://deecerecords.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 42.0, 78.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 288.0, 50.0, 78.0, 19.0 ],
									"text" : "Jon Bellona",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 21.0, 201.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 21.0, 200.0, 29.0 ],
									"text" : "WiiMote Interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 25.0, 219.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.0, 33.0, 219.0, 25.0 ],
									"text" : "WiiMote Four Controllers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 169.0, 53.0, 19.0 ],
									"text" : "r switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 127.0, 54.0, 19.0 ],
									"text" : "s switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 88.0, 69.0, 19.0 ],
									"text" : "OSC input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 88.0, 64.0, 19.0 ],
									"text" : "wii switch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 88.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 88.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 240.0, 64.0, 17.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataController.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ -17.0, -80.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 197.0, 296.0, 143.0, 429.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 261.0, 85.0, 56.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 191.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 156.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 103.0, 84.0, 19.0 ],
													"text" : "OSC /button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 101.0, 64.0, 19.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 500.0, 99.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 65.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 74.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 75.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 223.0, 37.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 257.0, 25.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 90.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 49.0, 78.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 274.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 28.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 18.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 32.0, 220.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 22.0, 220.0, 25.0 ],
													"text" : "WiiMote Input Controller"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 802.0, 105.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii buttons"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_up_1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 245.0, 18.0 ],
																	"text" : "gate 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 11,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "up" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "down" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "left" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "right" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "A" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "B" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "minus" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "home" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plus" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "one" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "two" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_button_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 138.0, 266.0, 421.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.0, 335.0, 88.0, 16.0 ],
													"text" : "forward wii_two_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 310.0, 89.0, 16.0 ],
													"text" : "forward wii_one_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 364.0, 89.0, 16.0 ],
													"text" : "forward wii_plus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_home_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 310.0, 96.0, 16.0 ],
													"text" : "forward wii_minus_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 364.0, 77.0, 16.0 ],
													"text" : "forward wii_B_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 335.0, 78.0, 16.0 ],
													"text" : "forward wii_A_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 335.0, 97.0, 16.0 ],
													"text" : "forward wii_down_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 310.0, 91.0, 16.0 ],
													"text" : "forward wii_right_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 364.0, 85.0, 16.0 ],
													"text" : "forward wii_left_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 310.0, 83.0, 16.0 ],
													"text" : "forward wii_up_1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 141.0, 110.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 85.0, 110.0, 24.0 ],
													"text" : "wii buttons"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 526.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 448.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 403.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 445.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.0, 316.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 334.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 28.0, 316.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 102.0, 253.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 284.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.0, 253.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 187.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 244.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 115.0, 151.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 202.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 117.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 201.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 152.0, 38.0, 18.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 223.0, 20.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 467.0, 20.0, 17.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.0, 223.0, 22.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 422.0, 22.0, 17.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 223.0, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 333.0, 38.0, 17.0 ],
													"text" : "Minus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 223.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.0, 333.0, 31.0, 17.0 ],
													"text" : "Plus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 223.0, 44.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.0, 353.0, 43.0, 17.0 ],
													"text" : "Home"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 223.0, 21.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 112.0, 270.0, 21.0, 17.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 223.0, 22.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 270.0, 22.0, 17.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 223.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.0, 170.0, 31.0, 17.0 ],
													"text" : "Left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 223.0, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 116.0, 169.0, 38.0, 17.0 ],
													"text" : "Right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 223.0, 43.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 204.0, 43.0, 17.0 ],
													"text" : "Down"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 123.0, 168.0, 462.0, 16.0 ],
													"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 223.0, 26.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.0, 134.0, 26.0, 17.0 ],
													"text" : "Up"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 140.0, 113.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.0, 85.0, 113.0, 25.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-125",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 135.0, 522.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 81.0, 139.0, 423.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 22.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 12.0, 212.0, 37.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 17.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 7.0, 353.0, 57.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ],
													"source" : [ "obj-101", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ],
													"source" : [ "obj-101", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ],
													"source" : [ "obj-101", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ],
													"source" : [ "obj-101", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ],
													"source" : [ "obj-101", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ],
													"source" : [ "obj-101", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ],
													"source" : [ "obj-101", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ],
													"source" : [ "obj-101", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ],
													"source" : [ "obj-101", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 55.0, 217.0, 141.0, 424.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 112.0, 143.0, 429.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-16",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 378.0, 76.0, 81.0 ],
									"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-145",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 327.0, 65.0, 28.0 ],
									"text" : "offset -1187 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-143",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -911 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 460.0, 300.0, 261.0, 18.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Heiti TC Medium",
									"fontsize" : 15.0,
									"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 261.0, 305.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 120.0, 274.142212, 36.293137 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
									"valign" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 327.0, 58.0, 28.0 ],
									"text" : "offset -636 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.5, 327.0, 58.0, 28.0 ],
									"text" : "offset -361 -117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-144",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 327.0, 53.0, 28.0 ],
									"text" : "offset -86 -117"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"embed" : 1,
									"id" : "obj-72",
									"maxclass" : "bpatcher",
									"name" : "bpatcher_Wii_dataContinuous.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ -86.0, -117.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 348.0, 339.0, 276.0, 214.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
													"text" : "wii switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
													"text" : "bpatcher argument determines wii number"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "wii input number",
													"hidden" : 1,
													"hint" : "wii input number",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
													"text" : "bgcolor 0. 0.84 0.95 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 16.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
														"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
																	"text" : "16 Wii controller fields"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
																	"text" : "bgcolor 0. 0.84 0.95 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
																	"text" : "array contains all names of wii controllers"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
																	"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-93",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
																	"text" : "input wii number from front screen"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
																	"text" : "pipe 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
																	"text" : "send wii_pitch_1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
																	"text" : "gate 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "pitch" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "roll" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "yaw" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "scalar" ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "accX" ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "accY" ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "accZ" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "plusAngle_pitch" ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "plusAngle_roll" ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "plusAngle_yaw" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "plusVelo_pitch" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "plusVelo_roll" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "plusVelo_yaw" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "irX" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "irY" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "irSize" ]
																			}
 ]
																	}
,
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll wii_controller_names"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
																	"text" : "sprintf send wii_%s_%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Heiti TC Medium",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
																	"text" : "changes all forwards depending on the wiimote number on front screen"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_Change_Wii_Controller_Forward_Objects"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
													"text" : "forward wii_irSize_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
													"text" : "forward wii_irY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-88",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
													"text" : "forward wii_irX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-85",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
													"text" : "forward wii_plusVelo_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-86",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
													"text" : "forward wii_plusVelo_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-87",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
													"text" : "forward wii_plusVelo_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-80",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
													"text" : "forward wii_plusAngle_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
													"text" : "forward wii_plusAngle_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
													"text" : "forward wii_plusAngle_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
													"text" : "forward wii_accZ_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_accY_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
													"text" : "forward wii_accX_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
													"text" : "forward wii_scalar_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
													"text" : "forward wii_yaw_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
													"text" : "forward wii_roll_1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
													"text" : "forward wii_pitch_1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "IR",
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "motionPlus",
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "position and acceleration",
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "thispatcher",
													"hidden" : 1,
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
													"text" : "r open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
													"text" : "s open"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://deecerecords.com",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-102",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
													"text" : ";\rmax launchbrowser http://deecerecords.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
													"text" : "Jon Bellona",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Heiti TC Medium",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
													"text" : "WiiMote Interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
													"text" : "WiiMote Input Screens"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-32",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 3
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-22",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-20",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
													"text" : "OSC-route /angles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
													"text" : "OSC-route /pry"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
													"text" : "IR: {x, y & size information}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
													"text" : "OSC-route /xys/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw velocity}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
													"text" : "acceleration: {x, y & z axis}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 300.0, 289.0, 49.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 435.0, 337.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 289.0, 49.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.0, 337.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 289.0, 49.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 307.0, 337.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 289.0, 49.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.0, 338.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"candycane" : 5,
													"ghostbar" : 64,
													"id" : "obj-19",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 125.0, 238.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 241.0, 176.0, 272.0, 18.0 ],
													"text" : "position: {pitch, roll, yaw, & scalar data}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
													"text" : "motionPlus: {pitch, roll & yaw angles}"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-120",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-121",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
													"text" : "OSC-route /velo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Heiti TC Medium",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
													"text" : "OSC-route /xyz"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
													"rounded" : 4
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 203.0, 376.0, 276.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 155.0, 276.0, 214.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 116.0, 128.0, 2675.0, 19.0 ],
									"text" : "OSC-route /wii/1 /wii/2 /wii/3 /wii/4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Heiti TC Medium",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 116.0, 169.0, 622.0, 19.0 ],
									"text" : "OSC-route /button /accel /motion /ir"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 15.0, 200.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 15.0, 210.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 10.0, 299.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 362.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 165.0, 734.0, 482.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-96",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 165.0, 734.0, 482.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-115",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1517.0, 165.0, 734.0, 482.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-132",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2254.0, 165.0, 734.0, 482.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 577.75, 224.5, 405.25, 224.5 ],
									"source" : [ "obj-105", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 427.0, 210.5, 341.0, 210.5 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2187.5, 365.0, 1943.5, 365.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2123.5, 365.0, 1943.5, 365.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2060.5, 365.0, 1943.5, 365.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1998.0, 365.0, 1943.5, 365.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1943.5, 365.5, 1943.5, 365.5 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2051.75, 224.5, 1879.25, 224.5 ],
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1901.0, 211.5, 1815.0, 211.5 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2924.5, 365.0, 2680.5, 365.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2860.5, 365.0, 2680.5, 365.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-125", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-125", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2797.5, 365.0, 2680.5, 365.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2735.0, 365.0, 2680.5, 365.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2680.5, 365.5, 2680.5, 365.5 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2788.75, 224.5, 2616.25, 224.5 ],
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2638.0, 207.5, 2552.0, 207.5 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 649.5, 365.0, 469.5, 365.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 469.5, 365.0, 469.5, 365.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 713.5, 365.0, 469.5, 365.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1453.5, 157.5, 1599.5, 157.5 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2117.5, 157.5, 2336.5, 157.5 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 157.5, 862.5, 157.5 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 586.5, 365.0, 469.5, 365.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 524.0, 365.0, 469.5, 365.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1450.5, 365.0, 1206.5, 365.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1386.5, 365.0, 1206.5, 365.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1323.5, 365.0, 1206.5, 365.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1261.0, 365.0, 1206.5, 365.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1206.5, 365.5, 1206.5, 365.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1314.75, 215.5, 1142.25, 215.5 ],
									"source" : [ "obj-95", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1164.0, 199.5, 1078.0, 199.5 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 284.0, 438.0, 484.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 163.0, 438.0, 439.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 283.0, 217.0, 483.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 436.0, 277.0, 160.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 308.5, 180.0, 403.0, 180.0, 403.0, 129.0, 431.5, 129.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 308.5, 246.0, 241.0, 246.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 652.5, 277.0, 450.5, 277.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 450.5, 277.0, 450.5, 277.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.5, 164.0, 31.5, 164.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.5, 210.5, 46.5, 210.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.5, 206.5, 450.5, 206.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 308.5, 107.0, 308.5, 107.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 583.5, 277.0, 450.5, 277.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 514.0, 277.0, 450.5, 277.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bpatcher_Wii_fourControllers.maxpat",
				"bootpath" : "/Users/jpbellona/Music/MAXMSP/Max_2010_06-2010_11/UTILITIES/INTERFACES/WiiMoteInterface/Wiimotes_GUI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_Wii_dataContinuous.maxpat",
				"bootpath" : "/Users/jpbellona/Music/MAXMSP/Max_2010_06-2010_11/UTILITIES/INTERFACES/WiiMoteInterface/Wiimotes_GUI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_Wii_dataController.maxpat",
				"bootpath" : "/Users/jpbellona/Music/MAXMSP/Max_2010_06-2010_11/UTILITIES/INTERFACES/WiiMoteInterface/Wiimotes_GUI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
