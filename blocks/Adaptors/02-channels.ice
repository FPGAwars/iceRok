{
  "version": "1.2",
  "package": {
    "name": "2-ch-icerok-adaptor",
    "version": "0.1",
    "description": "2 channel icerok probe adaptor",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22351.355%22%20height=%22312.915%22%20viewBox=%220%200%2092.962631%2082.792198%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20d=%22M7.888%2062.44c-1.76-.394-1.803-.442-1.526-1.74.157-.733%202.247-9.437%204.645-19.342%202.398-9.905%204.36-18.259%204.36-18.565%200-.305-.614-.714-1.364-.909-.783-.203-1.425-.668-1.506-1.092-.125-.648.086-.706%201.706-.463l1.85.278.764-3.35c.421-1.843%201.259-4.362%201.862-5.599.89-1.826%201.293-2.248%202.145-2.248.948%200%201.062.185%201.174%201.919.07%201.055-.261%203.691-.734%205.857-.473%202.167-.86%204.084-.86%204.261%200%20.178.614.482%201.364.676.803.208%201.424.667%201.51%201.116.13.673-.066.73-1.678.494l-1.826-.267-1.783%207.455c-5.337%2022.308-7.77%2032.01-8.016%2031.969a88.838%2088.838%200%200%201-2.087-.45z%22%20fill=%22red%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M.23%2080.161s2.154-3.776%203.366-7.222c1.211-3.446%202.89-9.947%202.89-9.947l2.451.492s-2.488%208.6-4.333%2012.576c-1.845%203.976-3.562%206.295-3.562%206.295z%22%20stroke-width=%22.42%22/%3E%3Cpath%20d=%22M23.123.132h.32l-1.65%208.844-1.03-.214z%22%20fill=%22gray%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M47.468%2064.316c-1.31-1.241-1.321-1.304-.418-2.276.51-.55%206.766-6.953%2013.902-14.229%207.135-7.276%2013.1-13.444%2013.258-13.706.156-.263-.161-.929-.706-1.48-.568-.575-.88-1.304-.733-1.71.225-.62.436-.561%201.703.478l1.445%201.185%202.374-2.484c1.306-1.367%203.316-3.1%204.468-3.854%201.7-1.112%202.262-1.268%202.994-.83.814.485.817.702.025%202.25-.482.94-2.117%203.035-3.633%204.652-1.516%201.618-2.83%203.066-2.922%203.219-.09.152.28.728.825%201.279.583.59.881%201.302.725%201.732-.233.644-.431.593-1.695-.436l-1.43-1.165-5.352%205.488C56.282%2058.849%2049.22%2065.932%2049.03%2065.77c-.118-.099-.82-.754-1.562-1.455z%22%20fill=%22red%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M31.811%2075.608s3.784-2.139%206.59-4.477c2.807-2.338%207.58-7.06%207.58-7.06l1.854%201.678s-6.545%206.11-10.167%208.579c-3.622%202.468-6.285%203.58-6.285%203.58z%22%20stroke-width=%22.42%22/%3E%3Cpath%20d=%22M92.484%2018.621l.274.165-5.948%206.748-.774-.712z%22%20fill=%22gray%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1599409115396
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "18efe099-dd8a-4342-bbe8-60d492c353f4",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 88
          }
        },
        {
          "id": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3",
          "type": "basic.input",
          "data": {
            "name": "ch1",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 456,
            "y": 144
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "ch0",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 456,
            "y": 208
          }
        },
        {
          "id": "6e4ea5fc-1f46-4654-a206-b9672e0875a4",
          "type": "9f88565ff2e625362b7266199d713e509f2fedde",
          "position": {
            "x": 832,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "51c0cc97-1f05-4e51-8f4b-3b9ea22cb891",
          "type": "356afe58646076e034f32f01910b910b382dd97d",
          "position": {
            "x": 640,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "64c0eaeb-70ef-482f-8c95-14bfc08f1e57",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 648,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "51c0cc97-1f05-4e51-8f4b-3b9ea22cb891",
            "port": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e"
          },
          "target": {
            "block": "6e4ea5fc-1f46-4654-a206-b9672e0875a4",
            "port": "86ee3521-f624-4dff-bcbb-a7657dab98fe"
          },
          "vertices": [],
          "size": 6
        },
        {
          "source": {
            "block": "64c0eaeb-70ef-482f-8c95-14bfc08f1e57",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "6e4ea5fc-1f46-4654-a206-b9672e0875a4",
            "port": "9ab27964-0e2d-46e0-aab9-0b73d72442a5"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "6e4ea5fc-1f46-4654-a206-b9672e0875a4",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "18efe099-dd8a-4342-bbe8-60d492c353f4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "64c0eaeb-70ef-482f-8c95-14bfc08f1e57",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3",
            "port": "out"
          },
          "target": {
            "block": "64c0eaeb-70ef-482f-8c95-14bfc08f1e57",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        }
      ]
    }
  },
  "dependencies": {
    "9f88565ff2e625362b7266199d713e509f2fedde": {
      "package": {
        "name": "Agregador-bus-6-2",
        "version": "0.1",
        "description": "Agregador de 2 buses de 6 y 2-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "86ee3521-f624-4dff-bcbb-a7657dab98fe",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "9ab27964-0e2d-46e0-aab9-0b73d72442a5",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9ab27964-0e2d-46e0-aab9-0b73d72442a5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "86ee3521-f624-4dff-bcbb-a7657dab98fe",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "356afe58646076e034f32f01910b910b382dd97d": {
      "package": {
        "name": "Valor_00_6bits",
        "version": "0.0.1",
        "description": "Valor constante 0, de 6 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22257.693%22%20height=%22307.912%22%20viewBox=%220%200%20241.58725%20288.66756%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22484.66%22%20y=%22655.999%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "04ff8abc-f7af-4cd1-8603-8c77ab8e47eb",
              "type": "64e7496671d475aa65239cb615397eca0eba67a1",
              "position": {
                "x": 728,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "04ff8abc-f7af-4cd1-8603-8c77ab8e47eb",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "04ff8abc-f7af-4cd1-8603-8c77ab8e47eb",
                "port": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e"
              },
              "target": {
                "block": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "64e7496671d475aa65239cb615397eca0eba67a1": {
      "package": {
        "name": "Constante-6bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}