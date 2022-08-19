
DECLARE @json NVARCHAR(MAX);

SET @json = N'{
    "EnglishStats": [
        {
            "Name": "Carlos Diaz",
            "Email": "carlos.diaz@sinco.com.co",
            "GroupRank" : "15/17",
            "CompanyRank":"21/65",
            "level" : "HighLevel",
            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "80",
                    "Sentence Structure": "30",
                    "Pronunciation": "30",
                    "Monolingualism": "30",
                    "Spelling": "90",
                    "Over All English": "62"
                },
                "2021": {}
            }
        },
        {
            "Name": "Sebastian Sequeda",
            "Email": "sebastian.sequeda@sinco.com.co",
            "GroupRank" : "1/17",
            "CompanyRank":"7/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "85",
                    "Sentence Structure": "75",
                    "Pronunciation": "40",
                    "Monolingualism": "99",
                    "Spelling": "80",
                    "Over All English": "81"
                },
                "2021": {}
            }
        },
        {
            "Name": "Carlos Alberto Rodriguez",
            "Email": "carlos.rodriguez@sinco.com.co",
            "GroupRank" : "5/27",
            "CompanyRank":"26/65",
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "75",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "50",
                    "Monolingualism": "40",
                    "Spelling": "80",
                    "Over All English": "55"
                },
                "2021": {}
            }
        },
        {
            "Name": "Juan Arango",
            "Email": "juan.arango@sinco.com.co",
            "GroupRank" : "2/17",
            "CompanyRank":"8/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "80",
                    "Fluency": "90",
                    "Sentence Structure": "75",
                    "Pronunciation": "50",
                    "Monolingualism": "40",
                    "Spelling": "70",
                    "Over All English": "79"
                },
                "2021": {}
            }
        },
        {
            "Name": "Juan Gaona",
            "Email": "juan.gaona@sinco.com.co",
            "GroupRank" : "3/6",
            "CompanyRank":"3/65",
            "level" : "Advanced",

            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "90",
                    "Sentence Structure": "90",
                    "Pronunciation": "50",
                    "Monolingualism": "70",
                    "Spelling": "99",
                    "Over All English": "93"
                },
                "2021": {}
            }
        },
        {
            "Name": "Sergio Gil",
            "Email": "sergio.gil@sinco.com.co",
            "GroupRank" : "7/17",
            "CompanyRank":"13/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "90",
                    "Sentence Structure": "30",
                    "Pronunciation": "15",
                    "Monolingualism": "70",
                    "Spelling": "99",
                    "Over All English": "71"
                },
                "2021": {}
            }
        },
        {
            "Name": "Edwin Granados",
            "Email": "edwin.granados@sinco.com.co",
            "GroupRank" : "19/27",
            "CompanyRank":39,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "70",
                    "Fluency": "60",
                    "Sentence Structure": "5",
                    "Pronunciation": "10",
                    "Monolingualism": "50",
                    "Spelling": "40",
                    "Over All English": "35"
                },
                "2021": {}
            }
        },
        {
            "Name": "Luis Orjuela",
            "Email": "luis.orjuela@sinco.com.co",
            "GroupRank" : "5/6",
            "CompanyRank":"5/65",
            "level" : "Advanced",

            "results": {
                "2020": {
                    "Comprehension": "80",
                    "Fluency": "90",
                    "Sentence Structure": "70",
                    "Pronunciation": "50",
                    "Monolingualism": "85",
                    "Spelling": "70",
                    "Over All English": "86"
                },
                "2021": {}
            }
        },
        {
            "Name": "Santiago Rodriguez",
            "Email": "santiago.rodriguez@sinco.com.co",
            "GroupRank" : "11/16",
            "CompanyRank":"63/65",
            "level" : "Beginner",

            "results": {
                "2020": {
                    "Comprehension": "25",
                    "Fluency": "25",
                    "Sentence Structure": "5",
                    "Pronunciation": "5",
                    "Monolingualism": "5",
                    "Spelling": "40",
                    "Over All English": "16"
                },
                "2021": {}
            }
        },
        {
            "Name": "deyner romero",
            "Email": "deyner.romero@sinco.com.co",
            "GroupRank" : "13/15",
            "CompanyRank":"64/65",
            "level" : "Beginner",

            "results": {
                "2020": {
                    "Comprehension": "5",
                    "Fluency": "5",
                    "Sentence Structure": "5",
                    "Pronunciation": "5",
                    "Monolingualism": "5",
                    "Spelling": "5",
                    "Over All English": "5"
                },
                "2021": {}
            }
        },
        {
            "Name": "luis marin",
            "Email": "luis.marin@sinco.com.co",
            "GroupRank" : "15/15",
            "CompanyRank":"65/65",
            "level" : "Beginner",
            "results": {
                "2020": {
                    "Comprehension": "5",
                    "Fluency": "5",
                    "Sentence Structure": "0",
                    "Pronunciation": "0",
                    "Monolingualism": "0",
                    "Spelling": "5",
                    "Over All English": "4"
                },
                "2021": {}
            }
        },
        {
            "Name": "Felipe Diaz",
            "Email": "felipe.diaz@sinco.com.co",
            "GroupRank" : "8/17",
            "CompanyRank":"14/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "60",
                    "Fluency": "40",
                    "Sentence Structure": "10",
                    "Pronunciation": "5",
                    "Monolingualism": "50",
                    "Spelling": "50",
                    "Over All English": "39"
                },
                "2021": {
                    "Comprehension": "65",
                    "Fluency": "85",
                    "Sentence Structure": "55",
                    "Pronunciation": "70",
                    "Monolingualism": "50",
                    "Over All English": "73"
                }
            }
        },
        {
            "Name": "Carlos Beltran",
            "Email": "carlos.beltran@sinco.com.co",
            "GroupRank" : "9/17",
            "CompanyRank":"15/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "80",
                    "Fluency": "90",
                    "Sentence Structure": "30",
                    "Pronunciation": "20",
                    "Monolingualism": "70",
                    "Spelling": "80",
                    "Over All English": "68"
                },
                "2021": {}
            }
        },
        {
            "Name": "Sofia G",
            "Email": "sofia.gonzales@sinco.com.co",
            "GroupRank" : "6/27",
            "CompanyRank":"27/65",
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "75",
                    "Fluency": "70",
                    "Sentence Structure": "5",
                    "Pronunciation": "20",
                    "Monolingualism": "60",
                    "Spelling": "0",
                    "Over All English": "52"
                },
                "2021": {}
            }
        },
        {
            "Name": "Cristian villacrez",
            "Email": "cristian.villacrez@sinco.com.co",
            "GroupRank" : "18/27",
            "CompanyRank":37,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehe9/27nsion": "80",
                    "Fluency": "50",
                    "Sentence Structure": "10",
                    "Pronunciation": "10",
                    "Monolingualism": "10",
                    "Spelling": "30",
                    "Over All English": "36"
                },
                "2021": {}
            }
        },
        {
            "Name": "Pedro Carvajal",
            "Email": "Pedro.Carvajal@sinco.com.co",
            "GroupRank" : "8/27",
            "CompanyRank":29,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "70",
                    "Fluency": "80",
                    "Sentence Structure": "20",
                    "Pronunciation": "5",
                    "Monolingualism": "60",
                    "Spelling": "30",
                    "Over All English": "51"
                },
                "2021": {}
            }
        },
        {
            "Name": "Augusto Romero",
            "Email": "Augusto.Romero@sinco.com.co",
            "GroupRank" : "2/6",
            "CompanyRank":"2/65",
            "level" : "Advanced",

            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "80",
                    "Sentence Structure": "55",
                    "Pronunciation": "20",
                    "Monolingualism": "90",
                    "Spelling": "99",
                    "Over All English": "80"
                },
                "2021": {}
            }
        },
        {
            "Name": "Juan Jimenez ",
            "Email": "Juan.Torres@sinco.com.co",
            "GroupRank" : "9/15",
            "CompanyRank":"59/63",
            "level" : "Beginner",

            "results": {
                "2020": {
                    "Comprehension": "45",
                    "Fluency": "20",
                    "Sentence Structure": "10",
                    "Pronunciation": "5",
                    "Monolingualism": "10",
                    "Spelling": "60",
                    "Over All English": "23"
                },
                "2021": {}
            }
        },
        {
            "Name": "Carlos Olarte",
            "Email": "Carlos.Olarte@sinco.com.co",
            "GroupRank" : "3/27",
            "CompanyRank":24,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "75",
                    "Fluency": "70",
                    "Sentence Structure": "10",
                    "Pronunciation": "20",
                    "Monolingualism": "50",
                    "Spelling": "60",
                    "Over All English": "58"
                },
                "2021": {}
            }
        },
        {
            "Name": "Jhonantan Urena",
            "Email": "Jhonantan.Urena@sinco.com.co",
            "GroupRank" : "19/27",
            "CompanyRank":"41/65",
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "70",
                    "Fluency": "40",
                    "Sentence Structure": "10",
                    "Pronunciation": "5",
                    "Monolingualism": "20",
                    "Spelling": "70",
                    "Over All English": "38"
                },
                "2021": {}
            }
        },
        {
            "Name": "Omar Daza",
            "Email": "Omar.Daza@sinco.com.co",
            "GroupRank" : "21/27",
            "CompanyRank":41,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "80",
                    "Fluency": "65",
                    "Sentence Structure": "20",
                    "Pronunciation": "5",
                    "Monolingualism": "10",
                    "Spelling": "70",
                    "Over All English": "34"
                },
                "2021": {}
            }
        },
        {
            "Name": "David Cubides",
            "Email": "David.Cubides@sinco.com.co",
            "GroupRank" : "10/15",
            "CompanyRank":"60/63",
            "level" : "Beginner",

            "results": {
                "2020": {
                    "Comprehension": "50",
                    "Fluency": "30",
                    "Sentence Structure": "10",
                    "Pronunciation": "5",
                    "Monolingualism": "40",
                    "Spelling": "70",
                    "Over All English": "21"
                },
                "2021": {}
            }
        },
        {
            "Name": "Nestor Galvis",
            "Email": "Nestor Galvis@sinco.com.co",
            "GroupRank" : "10/17",
            "CompanyRank":"16/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "80",
                    "Fluency": "70",
                    "Sentence Structure": "40",
                    "Pronunciation": "40",
                    "Monolingualism": "80",
                    "Spelling": "70",
                    "Over All English": "67"
                },
                "2021": {}
            }
        },
        {
            "Name": "Jack Parra",
            "Email": "Jack.Parra@sinco.com.co",
            "GroupRank" : "2/27",
            "CompanyRank":"24/61",
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "70",
                    "Fluency": "55",
                    "Sentence Structure": "25",
                    "Pronunciation": "15",
                    "Monolingualism": "70",
                    "Spelling": "99",
                    "Over All English": "59"
                },
                "2021": {}
            }
        },
        {
            "Name": "Javier Leon ",
            "Email": "Javier.Leon@sinco.com.co",
            "GroupRank" : "4/17",
            "CompanyRank":"11/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "85",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "30",
                    "Monolingualism": "70",
                    "Spelling": "90",
                    "Over All English": "70"
                },
                "2021": {
                    "Comprehension": "80",
                    "Fluency": "99",
                    "Sentence Structure": "65",
                    "Pronunciation": "60",
                    "Monolingualism": "65",
                    "Over All English": "76"
                }
            }
        },
        {
            "Name": "Miguel Lopez",
            "Email": "Miguel.Lopez@sinco.com.co",
            "GroupRank" : "16/17",
            "CompanyRank":"22/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "75",
                    "Fluency": "65",
                    "Sentence Structure": "20",
                    "Pronunciation": "20",
                    "Monolingualism": "80",
                    "Spelling": "90",
                    "Over All English": "60"
                },
                "2021": {}
            }
        },
        {
            "Name": "Pablo Hernandez",
            "Email": "Pablo.Hernandez@sinco.com.co",
            "GroupRank" : "15/27",
            "CompanyRank":"35/65",
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "95",
                    "Fluency": "65",
                    "Sentence Structure": "10",
                    "Pronunciation": "15",
                    "Monolingualism": "20",
                    "Spelling": "0",
                    "Over All English": "40"
                },
                "2021": {}
            }
        },
        {
            "Name": "Frankling acosta",
            "Email": "frankling.acosta@sinco.com.co",
            "GroupRank" : "20/27",
            "CompanyRank":40,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "45",
                    "Fluency": "45",
                    "Sentence Structure": "20",
                    "Pronunciation": "10",
                    "Monolingualism": "20",
                    "Spelling": "0",
                    "Over All English": "35"
                },
                "2021": {}
            }
        },
        {
            "Name": "Nestor Castaneda ",
            "Email": "Nestor.Castaneda@sinco.com.co",
            "GroupRank" : "10/27",
            "CompanyRank":30,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "45",
                    "Fluency": "45",
                    "Sentence Structure": "20",
                    "Pronunciation": "10",
                    "Monolingualism": "20",
                    "Spelling": "0",
                    "Over All English": "35"
                },
                "2021": {
                    "Comprehension": "50",
                    "Fluency": "65",
                    "Sentence Structure": "25",
                    "Pronunciation": "35",
                    "Monolingualism": "60",
                    "Over All English": "47"
                }
            }
        },
        {
            "Name": "Alejandro Garcia",
            "Email": "Alejandro.Garcia@sinco.com.co",
            "GroupRank" : "11/17",
            "CompanyRank":"17/65",
            "level" : "HighLevel",

            "results": {
                "2020": {
                    "Comprehension": "85",
                    "Fluency": "80",
                    "Sentence Structure": "50",
                    "Pronunciation": "30",
                    "Monolingualism": "50",
                    "Spelling": "70",
                    "Over All English": "67"
                },
                "2021": {}
            }
        },
        {
            "Name": "Yineth  Garzon",
            "Email": "Yineth.Garzon@sinco.com.co",
            "GroupRank" : "4/27",
            "CompanyRank":25,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "70",
                    "Fluency": "70",
                    "Sentence Structure": "40",
                    "Pronunciation": "40",
                    "Monolingualism": "30",
                    "Spelling": "80",
                    "Over All English": "56"
                },
                "2021": {}
            }
        },
        {
            "Name": "Andrea Baracaldo",
            "Email": "Andrea.Baracaldo@sinco.com.co",
            "GroupRank" : "22/27",
            "CompanyRank":42,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "30",
                    "Fluency": "60",
                    "Sentence Structure": "20",
                    "Pronunciation": "15",
                    "Monolingualism": "5",
                    "Spelling": "0",
                    "Over All English": "31"
                },
                "2021": {}
            }
        },
        {
            "Name": "Maria Caballero",
            "Email": "maria.caballero@sinco.com.co",
            "GroupRank" : "11/27",
            "CompanyRank":31,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "45",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "5",
                    "Monolingualism": "40",
                    "Spelling": "0",
                    "Over All English": "46"
                },
                "2021": {}
            }
        },
        {
            "Name": "Camilo Martinez",
            "Email": "Camilo.Martinez@sinco.com.co",
            "GroupRank" : "12/27",
            "CompanyRank":32,
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "45",
                    "Fluency": "55",
                    "Sentence Structure": "10",
                    "Pronunciation": "40",
                    "Monolingualism": "40",
                    "Spelling": "50",
                    "Over All English": "45"
                },
                "2021": {}
            }
        },
        {
            "Name": "Heidy Arenas",
            "Email": "Heidy.Arenas@sinco.com.co",
            "GroupRank" : "3/15",
            "CompanyRank":"53/63",
            "level" : "Beginner",

            "results": {
                "2020": {
                    "Comprehension": "45",
                    "Fluency": "50",
                    "Sentence Structure": "10",
                    "Pronunciation": "5",
                    "Monolingualism": "20",
                    "Spelling": "0",
                    "Over All English": "28"
                },
                "2021": {}
            }
        },
        {
            "Name": "Carlos Mario Rod",
            "Email": "mario.rodriguez@sinco.com.co",
            "GroupRank" : "1/27",
            "CompanyRank":"22/65",
            "level" : "Intermediate",

            "results": {
                "2020": {
                    "Comprehension": "65",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "35",
                    "Monolingualism": "65",
                    "Spelling": "70",
                    "Over All English": "59"
                },
                "2021": {}
            }
        },
        {
            "Name": "Didier Martinez",
            "Email": "didier.martinez@sinco.com.co",
            "GroupRank" : "4/6",
            "CompanyRank":"4/65",
            "level" : "Advanced",

            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "85",
                    "Sentence Structure": "55",
                    "Pronunciation": "45",
                    "Monolingualism": "99",
                    "Spelling": "60",
                    "Over All English": "87"
                },
                "2021": {}
            }
        },
        {
            "Name": "Miguel Electrician",
            "Email": "miguel@sinco.com.co",
            "GroupRank" : "17/17",
            "CompanyRank": "n/a",
            "level" : "High-Level",

            "results": {
                "2020": {
                    "Comprehension": "90",
                    "Fluency": "90",
                    "Sentence Structure": "55",
                    "Pronunciation": "25",
                    "Monolingualism": "55",
                    "Spelling": "80",
                    "Over All English": "76"
                },
                "2021": {}
            }
        },
        {
            "Name": "Yuliet Herrera",
            "Email": "Yuliet.Herrera@sinco.com.co",
            "GroupRank" : "4/15",
            "CompanyRank":"54/63",
            "level" : "Beginner",

            "results": {
                "2020": {
                    "Comprehension": "50",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "20",
                    "Monolingualism": "10",
                    "Over All English": "28"
                },
                "2021": {}
            }
        },
        {
            "Name": " Fercho amado",
            "Email": "fernando.amado@sinco.com.co",
            "GroupRank" : "23/27",
            "CompanyRank":43,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "55",
                    "Fluency": "60",
                    "Sentence Structure": "5",
                    "Pronunciation": "30",
                    "Monolingualism": "10",
                    "Over All English": "31"
                }
            }
        },
        {
            "Name": "David Vera",
            "Email": "David.Vera@sinco.com.co",
            "GroupRank" : "18/27",
            "CompanyRank":38,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "75",
                    "Fluency": "50",
                    "Sentence Structure": "5",
                    "Pronunciation": "10",
                    "Monolingualism": "40",
                    "Over All English": "36"
                }
            }
        },
        {
            "Name": "Leo Olaya",
            "Email": "Leo.Olaya@sinco.com.co",
            "GroupRank" : "5/17",
            "CompanyRank":"11/65",
            "level" : "HighLevel",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "90",
                    "Fluency": "90",
                    "Sentence Structure": "50",
                    "Pronunciation": "40",
                    "Monolingualism": "99",
                    "Over All English": "76"
                }
            }
        },
        {
            "Name": "Andres Cortez",
            "Email": "Andres.Cortez@sinco.com.co",
            "GroupRank" : "24/27",
            "CompanyRank":44,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "35",
                    "Fluency": "60",
                    "Sentence Structure": "5",
                    "Pronunciation": "40",
                    "Monolingualism": "20",
                    "Over All English": "30"
                }
            }
        },
        {
            "Name": "Michael Lozano",
            "Email": "Michael.Lozano@sinco.com.co",
            "GroupRank" : "25/27",
            "CompanyRank":45,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "40",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "10",
                    "Monolingualism": "10",
                    "Over All English": "30"
                }
            }
        },
        {
            "Name": "johnatan urena",
            "Email": "johnatan.urena@sinco.com.co",
            "GroupRank" : "16/27",
            "CompanyRank":"41/65",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "40",
                    "Fluency": "70",
                    "Sentence Structure": "20",
                    "Pronunciation": "15",
                    "Monolingualism": "15",
                    "Over All English": "38"
                }
            }
        },
        {
            "Name": "Jorge Canchon",
            "Email": "Jorge.Canchon@sinco.com.co",
            "GroupRank" : "7/15",
            "CompanyRank":"57/65",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "40",
                    "Fluency": "25",
                    "Sentence Structure": "5",
                    "Pronunciation": "35",
                    "Monolingualism": "10",
                    "Over All English": "24"
                }
            }
        },
        {
            "Name": "Julian Rivas",
            "Email": "Julian.Rivas@sinco.com.co",
            "GroupRank" : "3/17",
            "CompanyRank":"9/65",
            "level" : "HighLevel",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "90",
                    "Fluency": "95",
                    "Sentence Structure": "65",
                    "Pronunciation": "60",
                    "Monolingualism": "90",
                    "Over All English": "78"
                }
            }
        },
        {
            "Name": "Fabian Nunes",
            "Email": "Fabian.Nunes@sinco.com.co",
            "GroupRank" : "13/17",
            "CompanyRank":"20/65",
            "level" : "HighLevel",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "75",
                    "Fluency": "95",
                    "Sentence Structure": "35",
                    "Pronunciation": "40",
                    "Monolingualism": "80",
                    "Over All English": "65"
                }
            }
        },
        {
            "Name": "Bibiana Molina",
            "Email": "Bibiana.Molina@sinco.com.co",
            "GroupRank" : "12/17",
            "CompanyRank":"18/65",
            "level" : "HighLevel",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "90",
                    "Fluency": "99",
                    "Sentence Structure": "30",
                    "Pronunciation": "65",
                    "Monolingualism": "45",
                    "Over All English": "67"
                }
            }
        },
        {
            "Name": "Norma Malver",
            "Email": "Norma.Malver@sinco.com.co",
            "GroupRank" : "12/15",
            "CompanyRank":"61/65",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "25",
                    "Fluency": "20",
                    "Sentence Structure": "10",
                    "Pronunciation": "5",
                    "Monolingualism": "5",
                    "Over All English": "13"
                }
            }
        },
        {
            "Name": "Yuly Duque ",
            "Email": "Yuly.Duque@sinco.com.co",
            "GroupRank" : "13/17",
            "CompanyRank":"19/65",
            "level" : "HighLevel",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "85",
                    "Fluency": "95",
                    "Sentence Structure": "50",
                    "Pronunciation": "50",
                    "Monolingualism": "40",
                    "Over All English": "65"
                }
            }
        },
        {
            "Name": "Guillermo Chirinos",
            "Email": "Guillermo.Chirinos@sinco.com.co",
            "GroupRank" : "5/17",
            "CompanyRank":"12/65",
            "level" : "HighLevel",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "85",
                    "Fluency": "80",
                    "Sentence Structure": "45",
                    "Pronunciation": "75",
                    "Monolingualism": "90",
                    "Over All English": "76"
                }
            }
        },
        {
            "Name": "Alvaro Turizo",
            "Email": "Alvaro.Turizo@sinco.com.co",
            "GroupRank" :"1/15",
            "CompanyRank":"51/63",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "70",
                    "Fluency": "55",
                    "Sentence Structure": "5",
                    "Pronunciation": "20",
                    "Monolingualism": "45",
                    "Over All English": "38"
                }
            }
        },
        {
            "Name": "Andres Pena",
            "Email": "Andres.Pena@sinco.com.co",
            "GroupRank" : "14/27",
            "CompanyRank":34,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "85",
                    "Fluency": "70",
                    "Sentence Structure": "10",
                    "Pronunciation": "10",
                    "Monolingualism": "20",
                    "Over All English": "40"
                }
            }
        },
        {
            "Name": "Nelby rodriguez",
            "Email": "Nelby.rodriguez@sinco.com.co",
            "GroupRank" : "15/27",
            "CompanyRank":"35/65",
            "level" : "Intermediate",
            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "80",
                    "Fluency": "70",
                    "Sentence Structure": "10",
                    "Pronunciation": "10",
                    "Monolingualism": "20",
                    "Over All English": "40"
                }
            }
        },
        {
            "Name": "Juanita Dussan",
            "Email": "Juanita.Dussan@sinco.com.co",
            "GroupRank" : "6/15",
            "CompanyRank":"56/63",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "40",
                    "Fluency": "55",
                    "Sentence Structure": "10",
                    "Pronunciation": "10",
                    "Monolingualism": "20",
                    "Over All English": "26"
                }
            }
        },
        {
            "Name": "Veronica Lujan",
            "Email": "Veronica.Lujan@sinco.com.co",
            "GroupRank" : "1/6",
            "CompanyRank":"1/65",
            "level" : "Advanced",
            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "99",
                    "Fluency": "99",
                    "Sentence Structure": "95",
                    "Pronunciation": "95",
                    "Monolingualism": "99",
                    "Over All English": "98"
                }
            }
        },
        {
            "Name": "Monica Rodriguez",
            "Email": "Monica.Rodriguez@sinco.com.co",
            "GroupRank" : "2/15",
            "CompanyRank":"52/63",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "55",
                    "Fluency": "50",
                    "Sentence Structure": "5",
                    "Pronunciation": "15",
                    "Monolingualism": "20",
                    "Over All English": "28"
                }
            }
        },
        {
            "Name": "Carlos Cipagauta",
            "Email": "Carlos.Cipagauta@sinco.com.co",
            "GroupRank" : "13/27",
            "CompanyRank":33,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "40",
                    "Fluency": "65",
                    "Sentence Structure": "10",
                    "Pronunciation": "40",
                    "Monolingualism": "60",
                    "Over All English": "41"
                }
            }
        },
        {
            "Name": "Victor Novoa",
            "Email": "Victor.Novoa@sinco.com.co",
            "GroupRank" : "5/15",
            "CompanyRank":"55/63",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "40",
                    "Fluency": "55",
                    "Sentence Structure": "5",
                    "Pronunciation": "20",
                    "Monolingualism": "45",
                    "Over All English": "38"
                }
            }
        },
        {
            "Name": "Erika Mogollo",
            "Email": "Erika.Mogollo@sinco.com.co",
            "GroupRank" : "6/27",
            "CompanyRank":27,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "70",
                    "Fluency": "95",
                    "Sentence Structure": "20",
                    "Pronunciation": "10",
                    "Monolingualism": "60",
                    "Over All English": "52"
                }
            }
        },
        {
            "Name": "Yorlady Novoa",
            "Email": "Yorlady.Novoa@sinco.com.co",
            "GroupRank" : "7/27",
            "CompanyRank":28,
            "level" : "Intermediate",
            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "70",
                    "Fluency": "95",
                    "Sentence Structure": "20",
                    "Pronunciation": "10",
                    "Monolingualism": "55",
                    "Over All English": "52"
                }
            }
        },
        {
            "Name": "Paola Pulido",
            "Email": "Paola.Pulido@sinco.com.co",
            "GroupRank" : "8/15",
            "CompanyRank":"58/63",
            "level" : "Beginner",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "35",
                    "Fluency": "70",
                    "Sentence Structure": "5",
                    "Pronunciation": "5",
                    "Monolingualism": "20",
                    "Over All English": "24"
                }
            }
        },
        {
            "Name": "Diego Gonzales",
            "Email": "Diego.Gonzales@sinco.com.co",
            "GroupRank" : "9/27",
            "CompanyRank":"33/65",
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "75",
                    "Fluency": "80",
                    "Sentence Structure": "15",
                    "Pronunciation": "10",
                    "Monolingualism": "65",
                    "Over All English": "49"
                }
            }
        },
        {
            "Name": "Sebastian Hoyos",
            "Email": "Sebastian.Hoyos@sinco.com.co",
            "GroupRank" : "6/6",
            "CompanyRank":"6/65",
            "level" : "Advanced",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "95",
                    "Fluency": "95",
                    "Sentence Structure": "35",
                    "Pronunciation": "80",
                    "Monolingualism": "99",
                    "Over All English": "81"
                }
            }
        },
        {
            "Name": "Miguel Acosta",
            "Email": "Miguel.Acosta@sinco.com.co",
            "GroupRank" : "2/27",
            "CompanyRank":23,
            "level" : "Intermediate",

            "results": {
                "2020": {},
                "2021": {
                    "Comprehension": "75",
                    "Fluency": "90",
                    "Sentence Structure": "35",
                    "Pronunciation": "35",
                    "Monolingualism": "55",
                    "Over All English": "59"
                }
            }
        }
    ]
}'

select * 
from OPENJSON(@json, '$.EnglishStats')
with (
      nombreusuario		varchar(30)		'$.Name',
	  email				varchar(30)		'$.Email',
	  grouprank			varchar(30)		'$.GroupRank',
	  companyrank		varchar(30)		'$.CompanyRank',
	  level				varchar(30)		'$.level',
	  results			nvarchar(max)	'$.results'
)
           