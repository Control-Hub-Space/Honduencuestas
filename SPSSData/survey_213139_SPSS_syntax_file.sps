*$Rev: 121017 $ complete 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_213139_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A20
 V5 A31
 V6 DATETIME23.2
 V7 DATETIME23.2
 V8 A45
 V9 A255
 V10 A4
 V11 A4
 V12 A4
 V13 A4
 V14 A4
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 A4
 V26 F1
 V27 F1
 V28 F1
 V29 F1
 V30 F1
 V31 F1
 V32 F1
 V33 F1
 V34 F1
 V35 F1
 V36 A4
 V37 A4
 V38 F1
 V39 F1
 V40 F1
 V41 F1
 V42 F1
 V43 F1
 V44 F1
 V45 F1
 V46 F1
 V47 F1
 V48 A4
 V49 F1
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 F1
 V55 F1
 V56 F1
 V57 F1
 V58 F1
 V59 A4
 V60 A4
 V61 F1
 V62 F1
 V63 F1
 V64 F1
 V65 F1
 V66 F1
 V67 F1
 V68 F1
 V69 F1
 V70 F1
 V71 A4
 V72 F1
 V73 F1
 V74 F1
 V75 F1
 V76 F1
 V77 F1
 V78 F1
 V79 A4
 V80 F1
 V81 A4.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "Seed".
VARIABLE LABELS V6 "startdate".
VARIABLE LABELS V7 "datestamp".
VARIABLE LABELS V8 "ipaddr".
VARIABLE LABELS V9 "refurl".
VARIABLE LABELS V10 "¿A qué partido político pertenece? (Si no pertenece a ninguno, selecciona ninguno)".
VARIABLE LABELS V11 "¿Usted votará en las próximas elecciones primarias?".
VARIABLE LABELS V12 "¿En qué departamento reside?".
VARIABLE LABELS V13 "En caso de pertenecer al Partido Nacional ¿por quién votaría para que sea su candidato presidencial?".
VARIABLE LABELS V14 "¿Por quien votará para alcalde en el Distrito Central por el Partido Nacional?".
VARIABLE LABELS V15 "[Ricardo Alvarez] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V16 "[Olga Alvarado] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V17 "[Renan Inestroza] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V18 "[Antonio Rivera] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V19 "[Johana Bermúdez] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V20 "[Lisi Cano] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V21 "[Waleska Zelaya] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V22 "[Luis Colindres] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V23 "[Wilmer Velasquez] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V24 "[Roxana Araujo] ¿Por quien votará para diputado en las siguientes elecciones internas para Francisco Morazán?".
VARIABLE LABELS V25 "En caso de pertenecer al Partido Nacional y vivir en San Pedro Sula, ¿Por quien votara por alcalde en San Pedro Sula?".
VARIABLE LABELS V26 "[Yaudeth Burbara ] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V27 "[Lizeth Pagán] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V28 "[Jaime Villegas] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V29 "[Reynaldo Ekónomo] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V30 "[Welsy Vasquez] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V31 "[Alberto Chedrani] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V32 "[Cintia Hawith] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V33 "[Giberto Yearwood] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V34 "[Hector S. Sabillón] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V35 "[Samir Molina] ¿Por quien votará para diputado en las siguientes elecciones internas en el departamento de Cortes?".
VARIABLE LABELS V36 "En caso de pertenecer al Partido Liberal ¿por quién votaría para que sea su candidato presidencial?".
VARIABLE LABELS V37 "¿Por quién votaría para alcalde en el Distrito Central por el Partido Liberal?".
VARIABLE LABELS V38 "[Mauricio Villeda] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V39 "[Osman Aguilar] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V40 "[Kritza Perez] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V41 "[Elvin Santos] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V42 "[Sobeyda Andino] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V43 "[Edinora Brooks] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V44 "[Ramón Osorio] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V45 "[Teresa Álvarez ] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V46 "[Fabiola Abudoj] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V47 "[Eliseo Castro] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán del Partido Liberal?".
VARIABLE LABELS V48 "¿Por quién votaría para alcalde en San Pedro Sula por el Partido Liberal?".
VARIABLE LABELS V49 "[Harry Panting] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V50 "[Marlon Lara] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V51 "[Juan Carlos Ávila] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V52 "[Ruben García] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V53 "[Maritza Cisneros] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V54 "[Walter Romero] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V55 "[José Juan Abastida] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V56 "[Lidia López] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V57 "[Senén Villanueva] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V58 "[Allan Ramos] ¿Por quién votará para diputado en las siguientes elecciones internas para San Pedro Sula en el Partido Liberal?".
VARIABLE LABELS V59 "En caso de pertenecer al Partido Libertad y Refundación ¿por quién votaría para que sea su candidato presidencial?".
VARIABLE LABELS V60 "¿Por quién votaría para alcalde en el Distrito Central por el Partido Libertad y Refundación?".
VARIABLE LABELS V61 "[Jorge Calix] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V62 "[Beatriz Valle] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V63 "[Pichu Zelaya] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V64 "[Rasel Tome] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V65 "[Eliud Girón] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V66 "[Chara Gonzalez] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V67 "[Joseana Martinez] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V68 "[Hugo Noe Pino] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V69 "[Nelyi Larice] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V70 "[Tony Garcia] ¿Por quién votará para diputado en las siguientes elecciones internas para Francisco Morazán en el Partido Libertad y Refundación?".
VARIABLE LABELS V71 "En caso de pertenecer al Partido Libertad y Refundación y vivir en San Pedro Sula, ¿Por quien votara por alcalde en San Pedro Sula?".
VARIABLE LABELS V72 "[Mario Urquia] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V73 "[Scherly Arriaga] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V74 "[Samuel Madrid] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V75 "[Linda Donaire] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V76 "[Natividad Reyes] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V77 "[Zoila Colindres] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V78 "[Irene Handal] ¿Por quién votará para diputado en las siguientes elecciones internas en el departamento de Cortés por el Partido Libertad y Refundación?".
VARIABLE LABELS V79 "¿En qué medios de comunicación se informa sobre las elecciones internas de su partido?".
VARIABLE LABELS V80 "Género".
VARIABLE LABELS V81 "Edad".
*Define Value labels.
VALUE LABELS  V10
 "AO01" "Partido Nacional"
 "AO02" "Partido Liberal"
 "AO03" "Partido Libre"
 "AO04" "Ninguno".
VALUE LABELS  V11
 "AO01" "Si"
 "AO02" "No".
VALUE LABELS  V12
 "AO01" "Departamento de Francisco Morazán"
 "AO02" "Departamento de Cortes"
 "AO03" "Otro".
VALUE LABELS  V13
 "AO01" "Mauricio Oliva"
 "AO02" "Nasry Asfura"
 "AO03" "Loreley Fernandez".
VALUE LABELS  V14
 "AO01" "Juan Diego Zelaya"
 "AO02" "David Chavez"
 "AO03" "Amilcar Flores Nasser".
VALUE LABELS  V15
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V16
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V17
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V18
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V19
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V20
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V21
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V22
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V23
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V24
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V25
 "AO01" "Armando Calidonio"
 "AO02" "Rolin Peña".
VALUE LABELS  V26
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V27
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V28
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V29
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V30
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V31
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V32
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V33
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V34
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V35
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V36
 "AO01" "Yani Rosenthal"
 "AO02" "Luis Zelaya"
 "AO03" "Dario Banegas".
VALUE LABELS  V37
 "AO01" "Silvio Larios"
 "AO02" "Eduardo Martell"
 "AO03" "Guillermo Motalvan".
VALUE LABELS  V38
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V39
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V40
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V41
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V42
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V43
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V44
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V45
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V46
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V47
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V48
 "AO01" "Roberto Contreras"
 "AO02" "Toñito Rivera"
 "AO03" "Angel Ortiz".
VALUE LABELS  V49
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V50
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V51
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V52
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V53
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V54
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V55
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V56
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V57
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V58
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V59
 "AO01" "Xiomara Castro"
 "AO02" "Carlos Eduardo Reina"
 "AO03" "Wilfredo Mendez"
 "AO04" "Nelson Avila".
VALUE LABELS  V60
 "AO01" "Dagoberto Suazo"
 "AO02" "Belinda Martínez"
 "AO03" "Jorge Aldana".
VALUE LABELS  V61
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V62
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V63
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V64
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V65
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V66
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V67
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V68
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V69
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V70
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V71
 "AO01" "Adeliano Amaya"
 "AO02" "Omar Menjivar"
 "AO03" "Nory Collins".
VALUE LABELS  V72
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V73
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V74
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V75
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V76
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V77
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V78
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V79
 "AO01" "Radio"
 "AO02" "Tv"
 "AO03" "Impresos"
 "AO04" "Redes Sociales".
VALUE LABELS  V80
 1 "Female"
 2 "Male".
VALUE LABELS  V81
 "AO01" "17-25"
 "AO02" "26-30"
 "AO03" "31-39"
 "AO04" "40-50"
 "AO05" "51-Más".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
* Variable name was incorrect and was changed from  to q_ .
RENAME VARIABLE ( V5 = q_ ).
RENAME VARIABLE ( V6 = startdate ).
RENAME VARIABLE ( V7 = datestamp ).
RENAME VARIABLE ( V8 = ipaddr ).
RENAME VARIABLE ( V9 = refurl ).
RENAME VARIABLE ( V10 = G02Q01 ).
RENAME VARIABLE ( V11 = G02Q02 ).
RENAME VARIABLE ( V12 = G02Q03 ).
RENAME VARIABLE ( V13 = G02Q04 ).
RENAME VARIABLE ( V14 = G02Q06 ).
RENAME VARIABLE ( V15 = G02Q07_SQ01 ).
RENAME VARIABLE ( V16 = G02Q07_SQ02 ).
RENAME VARIABLE ( V17 = G02Q07_SQ03 ).
RENAME VARIABLE ( V18 = G02Q07_SQ04 ).
RENAME VARIABLE ( V19 = G02Q07_SQ05 ).
RENAME VARIABLE ( V20 = G02Q07_SQ06 ).
RENAME VARIABLE ( V21 = G02Q07_SQ07 ).
RENAME VARIABLE ( V22 = G02Q07_SQ08 ).
RENAME VARIABLE ( V23 = G02Q07_SQ09 ).
RENAME VARIABLE ( V24 = G02Q07_SQ10 ).
RENAME VARIABLE ( V25 = G02Q08 ).
RENAME VARIABLE ( V26 = G02Q09_SQ01 ).
RENAME VARIABLE ( V27 = G02Q09_SQ02 ).
RENAME VARIABLE ( V28 = G02Q09_SQ03 ).
RENAME VARIABLE ( V29 = G02Q09_SQ04 ).
RENAME VARIABLE ( V30 = G02Q09_SQ05 ).
RENAME VARIABLE ( V31 = G02Q09_SQ06 ).
RENAME VARIABLE ( V32 = G02Q09_SQ07 ).
RENAME VARIABLE ( V33 = G02Q09_SQ08 ).
RENAME VARIABLE ( V34 = G02Q09_SQ09 ).
RENAME VARIABLE ( V35 = G02Q09_SQ10 ).
RENAME VARIABLE ( V36 = G00Q09 ).
RENAME VARIABLE ( V37 = G00Q10 ).
RENAME VARIABLE ( V38 = G00Q11_SQ01 ).
RENAME VARIABLE ( V39 = G00Q11_SQ02 ).
RENAME VARIABLE ( V40 = G00Q11_SQ03 ).
RENAME VARIABLE ( V41 = G00Q11_SQ04 ).
RENAME VARIABLE ( V42 = G00Q11_SQ05 ).
RENAME VARIABLE ( V43 = G00Q11_SQ06 ).
RENAME VARIABLE ( V44 = G00Q11_SQ07 ).
RENAME VARIABLE ( V45 = G00Q11_SQ08 ).
RENAME VARIABLE ( V46 = G00Q11_SQ09 ).
RENAME VARIABLE ( V47 = G00Q11_SQ10 ).
RENAME VARIABLE ( V48 = G00Q12 ).
RENAME VARIABLE ( V49 = G00Q13_SQ01 ).
RENAME VARIABLE ( V50 = G00Q13_SQ02 ).
RENAME VARIABLE ( V51 = G00Q13_SQ03 ).
RENAME VARIABLE ( V52 = G00Q13_SQ04 ).
RENAME VARIABLE ( V53 = G00Q13_SQ05 ).
RENAME VARIABLE ( V54 = G00Q13_SQ06 ).
RENAME VARIABLE ( V55 = G00Q13_SQ07 ).
RENAME VARIABLE ( V56 = G00Q13_SQ08 ).
RENAME VARIABLE ( V57 = G00Q13_SQ09 ).
RENAME VARIABLE ( V58 = G00Q13_SQ10 ).
RENAME VARIABLE ( V59 = G00Q14 ).
RENAME VARIABLE ( V60 = G00Q15 ).
RENAME VARIABLE ( V61 = G00Q16_SQ01 ).
RENAME VARIABLE ( V62 = G00Q16_SQ02 ).
RENAME VARIABLE ( V63 = G00Q16_SQ03 ).
RENAME VARIABLE ( V64 = G00Q16_SQ04 ).
RENAME VARIABLE ( V65 = G00Q16_SQ05 ).
RENAME VARIABLE ( V66 = G00Q16_SQ06 ).
RENAME VARIABLE ( V67 = G00Q16_SQ07 ).
RENAME VARIABLE ( V68 = G00Q16_SQ08 ).
RENAME VARIABLE ( V69 = G00Q16_SQ09 ).
RENAME VARIABLE ( V70 = G00Q16_SQ10 ).
RENAME VARIABLE ( V71 = G00Q17 ).
RENAME VARIABLE ( V72 = G00Q18_SQ01 ).
RENAME VARIABLE ( V73 = G00Q18_SQ02 ).
RENAME VARIABLE ( V74 = G00Q18_SQ03 ).
RENAME VARIABLE ( V75 = G00Q18_SQ04 ).
RENAME VARIABLE ( V76 = G00Q18_SQ05 ).
RENAME VARIABLE ( V77 = G00Q18_SQ06 ).
RENAME VARIABLE ( V78 = G00Q18_SQ07 ).
RENAME VARIABLE ( V79 = G02Q19 ).
RENAME VARIABLE ( V80 = G02Q20 ).
RENAME VARIABLE ( V81 = G02Q21 ).
RESTORE LOCALE.
