data <- read.csv("survey_987793_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE)


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
attributes(data)$variable.labels[9] <- "Op deze pagina kun je onderwerpen aandragen voor Party Panel 16.2. Deze zal van start gaan op 1 oktober 2016.	In deze ronde richten we ons op wenselijk gedrag dat samenhangt met het voorkomen van gehoorbeschadiging. Voorbeelden zijn bijvoorbeeld:			Bezoekers gebruiken oordopjes.			Bezoekers blijven op een bepaalde afstand van de speakers.			Bezoekers nemen geregeld een \'time-out voor hun oren\' (bijvorbeeld door het bezoeken van de chill-out).	Van de gedraging die uiteindelijk wordt gekozen wordt vervolgens in Party Panel 16.2 in kaart gebracht waarom mensen dat gedrag wel of niet uitvoeren.	Hierdoor wordt duidelijk waar we op ons moeten richten om  dat gedrag te verbeteren.	Als je dit interessant vindt, dan kun je meer lezen over de achtergrond van deze denkwijze op http://effectivebehaviorchange.com."
names(data)[9] <- "specificIntro"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "[Naam] Geef eerst wat persoonlijke gegevens zodat we eventueel extra informatie kunnen vragen, en een indruk hebben van waar de suggesties vandaan komen."
names(data)[10] <- "personalInfo_name"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "[Functie/rol] Geef eerst wat persoonlijke gegevens zodat we eventueel extra informatie kunnen vragen, en een indruk hebben van waar de suggesties vandaan komen."
names(data)[11] <- "personalInfo_role"
# LimeSurvey Field type: A
data[, 12] <- as.character(data[, 12])
attributes(data)$variable.labels[12] <- "[Organisatie] Geef eerst wat persoonlijke gegevens zodat we eventueel extra informatie kunnen vragen, en een indruk hebben van waar de suggesties vandaan komen."
names(data)[12] <- "personalInfo_organisation"
# LimeSurvey Field type: A
data[, 13] <- as.character(data[, 13])
attributes(data)$variable.labels[13] <- "[Email adres] Geef eerst wat persoonlijke gegevens zodat we eventueel extra informatie kunnen vragen, en een indruk hebben van waar de suggesties vandaan komen."
names(data)[13] <- "personalInfo_email"
# LimeSurvey Field type: A
data[, 14] <- as.character(data[, 14])
attributes(data)$variable.labels[14] <- "Geef hier aan welk fenomeen, risicogedrag, of mogelijk probleem met Party Panel onderzocht zou kunnen worden."
names(data)[14] <- "suggestion"
# LimeSurvey Field type: A
data[, 15] <- as.character(data[, 15])
attributes(data)$variable.labels[15] <- "Geef hier aan waarom dit een belangrijk onderwerp is."
names(data)[15] <- "justification"
# LimeSurvey Field type: A
data[, 16] <- as.character(data[, 16])
attributes(data)$variable.labels[16] <- "Geef aan hoe je denkt dat we leden van deze doelgroep kunnen werven."
names(data)[16] <- "recruitment"
# LimeSurvey Field type: A
data[, 17] <- as.character(data[, 17])
attributes(data)$variable.labels[17] <- "[Vraag 1] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[17] <- "extraQuestions_vraag1"
# LimeSurvey Field type: A
data[, 18] <- as.character(data[, 18])
attributes(data)$variable.labels[18] <- "[Vraag 2] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[18] <- "extraQuestions_vraag2"
# LimeSurvey Field type: A
data[, 19] <- as.character(data[, 19])
attributes(data)$variable.labels[19] <- "[Vraag 3] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[19] <- "extraQuestions_vraag3"
# LimeSurvey Field type: A
data[, 20] <- as.character(data[, 20])
attributes(data)$variable.labels[20] <- "[Vraag 4] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[20] <- "extraQuestions_vraag4"
# LimeSurvey Field type: A
data[, 21] <- as.character(data[, 21])
attributes(data)$variable.labels[21] <- "[Vraag 5] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[21] <- "extraQuestions_vraag5"
# LimeSurvey Field type: A
data[, 22] <- as.character(data[, 22])
attributes(data)$variable.labels[22] <- "[Vraag 6] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[22] <- "extraQuestions_vraag6"
# LimeSurvey Field type: A
data[, 23] <- as.character(data[, 23])
attributes(data)$variable.labels[23] <- "[Vraag 7] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[23] <- "extraQuestions_vraag7"
# LimeSurvey Field type: A
data[, 24] <- as.character(data[, 24])
attributes(data)$variable.labels[24] <- "[Vraag 8] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[24] <- "extraQuestions_vraag8"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Vraag 9] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[25] <- "extraQuestions_vraag9"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[Vraag 10] Hoewel Party Panel zich hoofdzakelijk richt op het verzamelen van gegevens zodat kansrijke evidence-based interventies kunnen worden ontwikkeld, kunnen we natuurlijk een beperkt aantal andere vragen meenemen. Hier kun je suggesties doen voor dat soort andere vragen waar je graag antwoord op wil hebben."
names(data)[26] <- "extraQuestions_vraag10"
# LimeSurvey Field type: A
data[, 27] <- as.character(data[, 27])
attributes(data)$variable.labels[27] <- "[Vraag 1] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[27] <- "extraQuestJustificat_vraag1"
# LimeSurvey Field type: A
data[, 28] <- as.character(data[, 28])
attributes(data)$variable.labels[28] <- "[Vraag 2] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[28] <- "extraQuestJustificat_vraag2"
# LimeSurvey Field type: A
data[, 29] <- as.character(data[, 29])
attributes(data)$variable.labels[29] <- "[Vraag 3] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[29] <- "extraQuestJustificat_vraag3"
# LimeSurvey Field type: A
data[, 30] <- as.character(data[, 30])
attributes(data)$variable.labels[30] <- "[Vraag 4] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[30] <- "extraQuestJustificat_vraag4"
# LimeSurvey Field type: A
data[, 31] <- as.character(data[, 31])
attributes(data)$variable.labels[31] <- "[Vraag 5] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[31] <- "extraQuestJustificat_vraag5"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "[Vraag 6] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[32] <- "extraQuestJustificat_vraag6"
# LimeSurvey Field type: F
data[, 33] <- as.numeric(data[, 33])
attributes(data)$variable.labels[33] <- "[Vraag 7] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[33] <- "extraQuestJustificat_vraag7"
# LimeSurvey Field type: F
data[, 34] <- as.numeric(data[, 34])
attributes(data)$variable.labels[34] <- "[Vraag 8] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[34] <- "extraQuestJustificat_vraag8"
# LimeSurvey Field type: F
data[, 35] <- as.numeric(data[, 35])
attributes(data)$variable.labels[35] <- "[Vraag 9] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[35] <- "extraQuestJustificat_vraag9"
# LimeSurvey Field type: F
data[, 36] <- as.numeric(data[, 36])
attributes(data)$variable.labels[36] <- "[Vraag 10] Leg hier uit waarom elk van de extra vragen die je hierboven suggereerde belangrijk is."
names(data)[36] <- "extraQuestJustificat_vraag10"
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
