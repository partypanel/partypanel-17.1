data <- read.csv("survey_381842_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE)


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: DATETIME23.2
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "startdate"
names(data)[5] <- "startdate"
# LimeSurvey Field type: DATETIME23.2
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "datestamp"
names(data)[6] <- "datestamp"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "ipaddr"
names(data)[7] <- "ipaddr"
# LimeSurvey Field type: A
data[, 8] <- as.character(data[, 8])
attributes(data)$variable.labels[8] <- "refurl"
names(data)[8] <- "refurl"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "Dit vragenlijstje gaat over gehoorschade, in het bijzonder over het dragen van oordopjes. Om gehoorschade te beperken willen we in kaart brengen welke redenen mensen hebben om wel of geen oordopjes te dragen, en welke van die redenen de belangrijkste zijn.	De eerste stap is een zo lang mogelijk overzicht te krijgen van waarom mensen wel of niet oordopjes gebruiken. We vragen jou, als expert met betrekking tot de doelgroep (mensen op feesten), wat jij denkt dat redenen zijn."
names(data)[9] <- "intro"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "Kun je aangeven waarom je denkt dat mensen die geen oordopjes gebruiken, dat niet doen? Je kunt hier alles intypen wat een rol kan spelen.	Neem even de tijd om er goed over na te denken: de informatie die je nu geeft gaat de basis vormen voor de uiteindelijke vragenlijst."
names(data)[10] <- "earplugsUB"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "Dit is misschien een vreemde vraag, maar: denk je dat er nog andere redenen zijn om oordopjes te gebruiken, dan om je gehoor te beschermen? Je kunt hier alles intypen wat een rol kan spelen.	Neem even de tijd om er goed over na te denken: de informatie die je nu geeft gaat de basis vormen voor de uiteindelijke vragenlijst."
names(data)[11] <- "earplugsDB"
# LimeSurvey Field type: A
data[, 12] <- as.character(data[, 12])
attributes(data)$variable.labels[12] <- "Het kan zijn dat we nog graag wat verduidelijking willen vragen. Als je dit goed zou vinden, kun je hier je email adres invullen."
names(data)[12] <- "email"
# LimeSurvey Field type: A
data[, 13] <- as.character(data[, 13])
attributes(data)$variable.labels[13] <- "Op welke manier kom jij in aanraking met de doelgroep van deze Party Panel vragenlijst (dus, mensen die feesten bezoeken, of in het algemeen, uitgaan)?"
names(data)[13] <- "expertise"
# LimeSurvey Field type: A
data[, 14] <- as.character(data[, 14])
attributes(data)$variable.labels[14] <- "Bedankt voor het invullen!	We hebben nog wat extra vragen, voor als je tips hebt over de werving van deelnemers of graag nog ideeën voor andere vragen meegeeft.	Dit kan hieronder, maar dat kun je ook leeg laten als je wil, en gewoon op \'Versturen\' klikken, helemaal onderaan."
names(data)[14] <- "extraQuestionIntro"
# LimeSurvey Field type: A
data[, 15] <- as.character(data[, 15])
attributes(data)$variable.labels[15] <- "Heb je nog ideeën over hoe we leden van deze doelgroep kunnen werven?"
names(data)[15] <- "recruitment"
# LimeSurvey Field type: A
data[, 16] <- as.character(data[, 16])
attributes(data)$variable.labels[16] <- "[Vraag 1] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[16] <- "extraQuestions_vraag1"
# LimeSurvey Field type: A
data[, 17] <- as.character(data[, 17])
attributes(data)$variable.labels[17] <- "[Vraag 2] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[17] <- "extraQuestions_vraag2"
# LimeSurvey Field type: A
data[, 18] <- as.character(data[, 18])
attributes(data)$variable.labels[18] <- "[Vraag 3] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[18] <- "extraQuestions_vraag3"
# LimeSurvey Field type: A
data[, 19] <- as.character(data[, 19])
attributes(data)$variable.labels[19] <- "[Vraag 4] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[19] <- "extraQuestions_vraag4"
# LimeSurvey Field type: A
data[, 20] <- as.character(data[, 20])
attributes(data)$variable.labels[20] <- "[Vraag 5] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[20] <- "extraQuestions_vraag5"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[Vraag 6] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[21] <- "extraQuestions_vraag6"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[Vraag 7 ] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[22] <- "extraQuestions_vraag7"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Vraag 8 ] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[23] <- "extraQuestions_vraag8"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Vraag 9] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[24] <- "extraQuestions_vraag9"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Vraag 10] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[25] <- "extraQuestions_vraag10"
# LimeSurvey Field type: A
data[, 26] <- as.character(data[, 26])
attributes(data)$variable.labels[26] <- "[Vraag 1] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[26] <- "extraQuestJustificat_vraag1"
# LimeSurvey Field type: A
data[, 27] <- as.character(data[, 27])
attributes(data)$variable.labels[27] <- "[Vraag 2] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[27] <- "extraQuestJustificat_vraag2"
# LimeSurvey Field type: A
data[, 28] <- as.character(data[, 28])
attributes(data)$variable.labels[28] <- "[Vraag 3] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[28] <- "extraQuestJustificat_vraag3"
# LimeSurvey Field type: F
data[, 29] <- as.numeric(data[, 29])
attributes(data)$variable.labels[29] <- "[Vraag 4] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[29] <- "extraQuestJustificat_vraag4"
# LimeSurvey Field type: F
data[, 30] <- as.numeric(data[, 30])
attributes(data)$variable.labels[30] <- "[Vraag 5] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[30] <- "extraQuestJustificat_vraag5"
# LimeSurvey Field type: F
data[, 31] <- as.numeric(data[, 31])
attributes(data)$variable.labels[31] <- "[Vraag 6] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[31] <- "extraQuestJustificat_vraag6"
# LimeSurvey Field type: F
data[, 32] <- as.numeric(data[, 32])
attributes(data)$variable.labels[32] <- "[Vraag 7 ] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[32] <- "extraQuestJustificat_vraag7"
# LimeSurvey Field type: F
data[, 33] <- as.numeric(data[, 33])
attributes(data)$variable.labels[33] <- "[Vraag 8 ] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[33] <- "extraQuestJustificat_vraag8"
# LimeSurvey Field type: F
data[, 34] <- as.numeric(data[, 34])
attributes(data)$variable.labels[34] <- "[Vraag 9] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[34] <- "extraQuestJustificat_vraag9"
# LimeSurvey Field type: F
data[, 35] <- as.numeric(data[, 35])
attributes(data)$variable.labels[35] <- "[Vraag 10] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[35] <- "extraQuestJustificat_vraag10"
# LimeSurvey Field type: 
data[, 36] <- as.numeric(data[, 36])
attributes(data)$variable.labels[36] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 37] <- as.numeric(data[, 37])
attributes(data)$variable.labels[37] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 38] <- as.numeric(data[, 38])
attributes(data)$variable.labels[38] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 39] <- as.numeric(data[, 39])
attributes(data)$variable.labels[39] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 40] <- as.numeric(data[, 40])
attributes(data)$variable.labels[40] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 41] <- as.numeric(data[, 41])
attributes(data)$variable.labels[41] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 42] <- as.numeric(data[, 42])
attributes(data)$variable.labels[42] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 43] <- as.numeric(data[, 43])
attributes(data)$variable.labels[43] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 44] <- as.numeric(data[, 44])
attributes(data)$variable.labels[44] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 45] <- as.numeric(data[, 45])
attributes(data)$variable.labels[45] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 46] <- as.numeric(data[, 46])
attributes(data)$variable.labels[46] <- ""
#sql_name not set
