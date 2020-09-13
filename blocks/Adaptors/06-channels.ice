{
  "version": "1.2",
  "package": {
    "name": "6-ch-icerok-adaptor",
    "version": "0.1",
    "description": "6 channel icerok probe adaptor",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22351.355%22%20height=%22312.915%22%20viewBox=%220%200%2092.962631%2082.792198%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20d=%22M7.888%2062.44c-1.76-.394-1.803-.442-1.526-1.74.157-.733%202.247-9.437%204.645-19.342%202.398-9.905%204.36-18.259%204.36-18.565%200-.305-.614-.714-1.364-.909-.783-.203-1.425-.668-1.506-1.092-.125-.648.086-.706%201.706-.463l1.85.278.764-3.35c.421-1.843%201.259-4.362%201.862-5.599.89-1.826%201.293-2.248%202.145-2.248.948%200%201.062.185%201.174%201.919.07%201.055-.261%203.691-.734%205.857-.473%202.167-.86%204.084-.86%204.261%200%20.178.614.482%201.364.676.803.208%201.424.667%201.51%201.116.13.673-.066.73-1.678.494l-1.826-.267-1.783%207.455c-5.337%2022.308-7.77%2032.01-8.016%2031.969a88.838%2088.838%200%200%201-2.087-.45z%22%20fill=%22red%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M.23%2080.161s2.154-3.776%203.366-7.222c1.211-3.446%202.89-9.947%202.89-9.947l2.451.492s-2.488%208.6-4.333%2012.576c-1.845%203.976-3.562%206.295-3.562%206.295z%22%20stroke-width=%22.42%22/%3E%3Cpath%20d=%22M23.123.132h.32l-1.65%208.844-1.03-.214z%22%20fill=%22gray%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M47.468%2064.316c-1.31-1.241-1.321-1.304-.418-2.276.51-.55%206.766-6.953%2013.902-14.229%207.135-7.276%2013.1-13.444%2013.258-13.706.156-.263-.161-.929-.706-1.48-.568-.575-.88-1.304-.733-1.71.225-.62.436-.561%201.703.478l1.445%201.185%202.374-2.484c1.306-1.367%203.316-3.1%204.468-3.854%201.7-1.112%202.262-1.268%202.994-.83.814.485.817.702.025%202.25-.482.94-2.117%203.035-3.633%204.652-1.516%201.618-2.83%203.066-2.922%203.219-.09.152.28.728.825%201.279.583.59.881%201.302.725%201.732-.233.644-.431.593-1.695-.436l-1.43-1.165-5.352%205.488C56.282%2058.849%2049.22%2065.932%2049.03%2065.77c-.118-.099-.82-.754-1.562-1.455z%22%20fill=%22red%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M31.811%2075.608s3.784-2.139%206.59-4.477c2.807-2.338%207.58-7.06%207.58-7.06l1.854%201.678s-6.545%206.11-10.167%208.579c-3.622%202.468-6.285%203.58-6.285%203.58z%22%20stroke-width=%22.42%22/%3E%3Cpath%20d=%22M92.484%2018.621l.274.165-5.948%206.748-.774-.712z%22%20fill=%22gray%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1599409115396
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "81a1bfbe-0ba9-4a7d-ad2e-3d0d0c960dd1",
          "type": "basic.input",
          "data": {
            "name": "ch5",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -32,
            "y": -248
          }
        },
        {
          "id": "ea178d50-208f-48c0-ab45-02af2575b8db",
          "type": "basic.input",
          "data": {
            "name": "ch4",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -32,
            "y": -184
          }
        },
        {
          "id": "a2b0b380-d10c-4e84-97f6-d7b8e3b23c97",
          "type": "basic.input",
          "data": {
            "name": "ch3",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": -112
          }
        },
        {
          "id": "18efe099-dd8a-4342-bbe8-60d492c353f4",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 584,
            "y": -96
          }
        },
        {
          "id": "4e37c2ab-beda-41a6-aa0a-5587860d426e",
          "type": "basic.input",
          "data": {
            "name": "ch2",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": -56
          }
        },
        {
          "id": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3",
          "type": "basic.input",
          "data": {
            "name": "ch1",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 8
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "ch0",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 72
          }
        },
        {
          "id": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
          "type": "917222cfe011f858474de6c5cca950f371ad3092",
          "position": {
            "x": 432,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 224,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7bddf891-f339-4764-b3d5-d42d11e50655",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 224,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1a59dcea-f1f6-444a-8a13-661a26c9b028",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -32,
            "y": -328
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
            "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
            "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
            "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
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
            "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3",
            "port": "out"
          },
          "target": {
            "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "4e37c2ab-beda-41a6-aa0a-5587860d426e",
            "port": "out"
          },
          "target": {
            "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        },
        {
          "source": {
            "block": "a2b0b380-d10c-4e84-97f6-d7b8e3b23c97",
            "port": "out"
          },
          "target": {
            "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "ea178d50-208f-48c0-ab45-02af2575b8db",
            "port": "out"
          },
          "target": {
            "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "81a1bfbe-0ba9-4a7d-ad2e-3d0d0c960dd1",
            "port": "out"
          },
          "target": {
            "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 96,
              "y": -184
            }
          ]
        },
        {
          "source": {
            "block": "1a59dcea-f1f6-444a-8a13-661a26c9b028",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "1a59dcea-f1f6-444a-8a13-661a26c9b028",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        }
      ]
    }
  },
  "dependencies": {
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
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
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
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
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
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
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
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
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}