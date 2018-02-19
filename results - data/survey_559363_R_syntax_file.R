data <- read.csv("survey_559363_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE)


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
attributes(data)$variable.labels[7] <- "refurl"
names(data)[7] <- "refurl"
# LimeSurvey Field type: F
data[, 8] <- as.numeric(data[, 8])
attributes(data)$variable.labels[8] <- "[Zet hier een vinkje als je meer informatie wilt lezen] 	Het doel van Party Panel is om samen met jou de voorlichting over gezond en leuk uitgaan te verbeteren. Deze derde ronde gaat over bescherming van je gehoor bij harde muziek.	Als je meedoet kun je oordopjes winnen (kijk hier voor meer informatie).	Daarvoor moet je na het invullen je emailadres achterlaten. Je emailadres wordt niet gekoppeld aan je antwoorden."
data[, 8] <- factor(data[, 8], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[8] <- "moreInfo_1"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "Extra uitleg over de vragenlijstDeelname is vrijwillig. Je kunt op elk moment stoppen met invullen. Deze vragenlijst is volledig anoniem. Het is onmogelijk om je antwoorden aan jou te linken (klik hier voor meer informatie).	De vragenlijst start met algemene vragen over uitgaan, harde muziek, en oordopjes voor gehoorsbescherming. Het hoofddeel van de vragenlijst is in drie delen gedeeld. Het eerste deel gaat over het meenemen van oordopjes, het tweede deel over het indoen van oordopjes, en het derde deel over het ter plekke kopen van oordopjes. Je krijgt willekeurig een deel toegewezen, maar kunt ook meer delen invullen als je wil.	Nadat de vragen over oordopjes zijn gesteld volgen er wat vragen over jou persoonlijk. Die kun je overslaan als je wil. Tot slot kun je tips geven voor de volgende vragenlijst en kun je je e-mail adres achterlaten om kans te maken op de oordopjes die we verloten."
names(data)[9] <- "intro"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "Voordat je kunt starten willen we je vragen akkoord te gaan met de zogenaamde \'informed consent\'. Dit is nodig voor wetenschappelijk onderzoek.Door akkoord te gaan met deze informed consent stem ik in met het volgende.Ik geef toestemming om de gegevens die verzameld zijn tijdens dit onderzoek te gebruiken voor wetenschappelijk onderzoek.Ik heb de informatie ontvangen die bij dit onderzoek hoorde (zie http://partypanel.nl/?info) en ik heb de gelegenheid gehad om vragen te stellen aan de onderzoekers als er bepaalde dingen niet duidelijk waren (dit kan via http://partypanel.nl/?contact).Ik begrijp dat al de informatie die ik ten behoeve van dit onderzoek geef anoniem worden verzameld en niet tot mij terug te leiden zijn.Ik begrijp dat ik op elk moment kan stoppen met het onderzoek; ik hoef hiervoor geen reden op te geven.Indien je de bovenstaande punten hebt gelezen en akkoord gaat met deelname aan het onderzoek, teken dan hieronder het toestemmingsformulier digitaal door de juiste optie te kiezen.	Heel erg bedankt alvast voor het meedoen, en veel plezier met het invullen van de vragenlijst!"
data[, 10] <- factor(data[, 10], levels=c("yes","no"),labels=c("Ja, ik ga akkoord met deelname!", "Nee, ik wil toch niet meedoen."))
names(data)[10] <- "informedConsent"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "{rand(1,3)}"
names(data)[11] <- "randomNumber1"
# LimeSurvey Field type: A
data[, 12] <- as.character(data[, 12])
attributes(data)$variable.labels[12] <- "{rand(1,4)}"
names(data)[12] <- "randomNumber2"
# LimeSurvey Field type: A
data[, 13] <- as.character(data[, 13])
attributes(data)$variable.labels[13] <- "Does the participant use a mobile device?"
names(data)[13] <- "mobile"
# LimeSurvey Field type: A
data[, 14] <- as.character(data[, 14])
attributes(data)$variable.labels[14] <- "Which userAgent does the participant\'s client report?"
names(data)[14] <- "userAgent"
# LimeSurvey Field type: A
data[, 15] <- as.character(data[, 15])
attributes(data)$variable.labels[15] <- "Waarom doe je liever niet mee?"
names(data)[15] <- "noConsentReason"
# LimeSurvey Field type: A
data[, 16] <- as.character(data[, 16])
attributes(data)$variable.labels[16] <- "[Een feestje bij mensen thuis] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[16] <- "goingOutFreqNr_houseparty_nr"
# LimeSurvey Field type: A
data[, 17] <- as.character(data[, 17])
attributes(data)$variable.labels[17] <- "[Een café, kroeg, of bar] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[17] <- "goingOutFreqNr_cafe_nr"
# LimeSurvey Field type: A
data[, 18] <- as.character(data[, 18])
attributes(data)$variable.labels[18] <- "[Een discotheek of club] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[18] <- "goingOutFreqNr_disco_nr"
# LimeSurvey Field type: A
data[, 19] <- as.character(data[, 19])
attributes(data)$variable.labels[19] <- "[Een optreden van een band] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[19] <- "goingOutFreqNr_band_nr"
# LimeSurvey Field type: A
data[, 20] <- as.character(data[, 20])
attributes(data)$variable.labels[20] <- "[Een kleinschalig binnenfeest of -festival(minder dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[20] <- "goingOutFreqNr_smallPartyInside_nr"
# LimeSurvey Field type: A
data[, 21] <- as.character(data[, 21])
attributes(data)$variable.labels[21] <- "[Een groot binnenfeest of -festival(meer dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[21] <- "goingOutFreqNr_bigPartyInside_nr"
# LimeSurvey Field type: A
data[, 22] <- as.character(data[, 22])
attributes(data)$variable.labels[22] <- "[Een kleinschalig buitenfeest of -festival(minder dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[22] <- "goingOutFreqNr_smallPartyOutside_nr"
# LimeSurvey Field type: A
data[, 23] <- as.character(data[, 23])
attributes(data)$variable.labels[23] <- "[Een groot buitenfeest of -festival(meer dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar (de afgelopen 6 maanden) naar elk van deze gelegenheden bent geweest?"
names(data)[23] <- "goingOutFreqNr_bigPartyOutside_nr"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Een feestje bij mensen thuis]"
data[, 24] <- factor(data[, 24], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[24] <- "goingOutFreqPeriod_houseparty"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Een café, kroeg, of bar]"
data[, 25] <- factor(data[, 25], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[25] <- "goingOutFreqPeriod_cafe"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[Een discotheek of club]"
data[, 26] <- factor(data[, 26], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[26] <- "goingOutFreqPeriod_disco"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "[Een optreden van een band]"
data[, 27] <- factor(data[, 27], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[27] <- "goingOutFreqPeriod_band"
# LimeSurvey Field type: F
data[, 28] <- as.numeric(data[, 28])
attributes(data)$variable.labels[28] <- "[Een kleinschalig binnenfeest of -festival(minder dan 5000 bezoekers)]"
data[, 28] <- factor(data[, 28], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[28] <- "goingOutFreqPeriod_smallPartyInside"
# LimeSurvey Field type: F
data[, 29] <- as.numeric(data[, 29])
attributes(data)$variable.labels[29] <- "[Een groot binnenfeest of -festival(meer dan 5000 bezoekers)]"
data[, 29] <- factor(data[, 29], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[29] <- "goingOutFreqPeriod_bigPartyInside"
# LimeSurvey Field type: F
data[, 30] <- as.numeric(data[, 30])
attributes(data)$variable.labels[30] <- "[Een kleinschalig buitenfeest of -festival(minder dan 5000 bezoekers)]"
data[, 30] <- factor(data[, 30], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[30] <- "goingOutFreqPeriod_smallPartyOutside"
# LimeSurvey Field type: F
data[, 31] <- as.numeric(data[, 31])
attributes(data)$variable.labels[31] <- "[Een groot buitenfeest of -festival(meer dan 5000 bezoekers)]"
data[, 31] <- factor(data[, 31], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[31] <- "goingOutFreqPeriod_bigPartyOutside"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "[Een feestje bij mensen thuis] This is a hidden question used to store which venues this participant visits."
names(data)[32] <- "visitedVenues_houseparty"
# LimeSurvey Field type: A
data[, 33] <- as.character(data[, 33])
attributes(data)$variable.labels[33] <- "[Een café, kroeg, of bar] This is a hidden question used to store which venues this participant visits."
names(data)[33] <- "visitedVenues_cafe"
# LimeSurvey Field type: A
data[, 34] <- as.character(data[, 34])
attributes(data)$variable.labels[34] <- "[Een discotheek of club] This is a hidden question used to store which venues this participant visits."
names(data)[34] <- "visitedVenues_disco"
# LimeSurvey Field type: A
data[, 35] <- as.character(data[, 35])
attributes(data)$variable.labels[35] <- "[Een optreden van een band] This is a hidden question used to store which venues this participant visits."
names(data)[35] <- "visitedVenues_band"
# LimeSurvey Field type: A
data[, 36] <- as.character(data[, 36])
attributes(data)$variable.labels[36] <- "[Een kleinschalig binnenfeest of -festival] This is a hidden question used to store which venues this participant visits."
names(data)[36] <- "visitedVenues_smallPartyInside"
# LimeSurvey Field type: A
data[, 37] <- as.character(data[, 37])
attributes(data)$variable.labels[37] <- "[Een groot binnenfeest of -festival] This is a hidden question used to store which venues this participant visits."
names(data)[37] <- "visitedVenues_bigPartyInside"
# LimeSurvey Field type: A
data[, 38] <- as.character(data[, 38])
attributes(data)$variable.labels[38] <- "[Een kleinschalig buitenfeest of -festival] This is a hidden question used to store which venues this participant visits."
names(data)[38] <- "visitedVenues_smallPartyOutside"
# LimeSurvey Field type: A
data[, 39] <- as.character(data[, 39])
attributes(data)$variable.labels[39] <- "[Een groot buitenfeest of -festival] This is a hidden question used to store which venues this participant visits."
names(data)[39] <- "visitedVenues_bigPartyOutside"
# LimeSurvey Field type: F
data[, 40] <- as.numeric(data[, 40])
attributes(data)$variable.labels[40] <- "[Een partner (vriend of vriendin)] 	We gaan je verderop vragen stellen over de mensen in je omgeving, zoals je vrienden, ouders, en broers en zussen.	Zou je hier de mensen die er niet zijn kunnen uitvinken?"
data[, 40] <- factor(data[, 40], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[40] <- "socialReferents_partner"
# LimeSurvey Field type: F
data[, 41] <- as.numeric(data[, 41])
attributes(data)$variable.labels[41] <- "[Beste vrienden/vriendinnen] 	We gaan je verderop vragen stellen over de mensen in je omgeving, zoals je vrienden, ouders, en broers en zussen.	Zou je hier de mensen die er niet zijn kunnen uitvinken?"
data[, 41] <- factor(data[, 41], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[41] <- "socialReferents_bestFriends"
# LimeSurvey Field type: F
data[, 42] <- as.numeric(data[, 42])
attributes(data)$variable.labels[42] <- "[Andere vrienden] 	We gaan je verderop vragen stellen over de mensen in je omgeving, zoals je vrienden, ouders, en broers en zussen.	Zou je hier de mensen die er niet zijn kunnen uitvinken?"
data[, 42] <- factor(data[, 42], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[42] <- "socialReferents_otherFriends"
# LimeSurvey Field type: F
data[, 43] <- as.numeric(data[, 43])
attributes(data)$variable.labels[43] <- "[1 of meer ouders en/of verzorgers] 	We gaan je verderop vragen stellen over de mensen in je omgeving, zoals je vrienden, ouders, en broers en zussen.	Zou je hier de mensen die er niet zijn kunnen uitvinken?"
data[, 43] <- factor(data[, 43], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[43] <- "socialReferents_parents"
# LimeSurvey Field type: F
data[, 44] <- as.numeric(data[, 44])
attributes(data)$variable.labels[44] <- "[1 of meer broers en/of zussen] 	We gaan je verderop vragen stellen over de mensen in je omgeving, zoals je vrienden, ouders, en broers en zussen.	Zou je hier de mensen die er niet zijn kunnen uitvinken?"
data[, 44] <- factor(data[, 44], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[44] <- "socialReferents_siblings"
# LimeSurvey Field type: F
data[, 45] <- as.numeric(data[, 45])
attributes(data)$variable.labels[45] <- "Heb jij oordopjes?"
data[, 45] <- factor(data[, 45], levels=c(0,1),labels=c("Nee", "Ja"))
names(data)[45] <- "epPossession"
# LimeSurvey Field type: F
data[, 46] <- as.numeric(data[, 46])
attributes(data)$variable.labels[46] <- "[Foam, rubber of schuim oordopjes, bijvoorbeeld: ] Wat voor oordopjes heb jij?"
data[, 46] <- factor(data[, 46], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[46] <- "epPossessionType_1"
# LimeSurvey Field type: F
data[, 47] <- as.numeric(data[, 47])
attributes(data)$variable.labels[47] <- "[Universele oordopjes met filter, bijvoorbeeld: ] Wat voor oordopjes heb jij?"
data[, 47] <- factor(data[, 47], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[47] <- "epPossessionType_2"
# LimeSurvey Field type: F
data[, 48] <- as.numeric(data[, 48])
attributes(data)$variable.labels[48] <- "[Op maat gemaakte oordopjes, bijvoorbeeld: ] Wat voor oordopjes heb jij?"
data[, 48] <- factor(data[, 48], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[48] <- "epPossessionType_3"
# LimeSurvey Field type: A
data[, 49] <- as.character(data[, 49])
attributes(data)$variable.labels[49] <- "[Andere] Wat voor oordopjes heb jij?"
names(data)[49] <- "epPossessionType_other"
# LimeSurvey Field type: F
data[, 50] <- as.numeric(data[, 50])
attributes(data)$variable.labels[50] <- "[Een feestje bij mensen thuis] In welke situaties neem jij oordopjes mee?"
data[, 50] <- factor(data[, 50], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[50] <- "epcBehavior_houseparty"
# LimeSurvey Field type: F
data[, 51] <- as.numeric(data[, 51])
attributes(data)$variable.labels[51] <- "[Een café, kroeg, of bar] In welke situaties neem jij oordopjes mee?"
data[, 51] <- factor(data[, 51], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[51] <- "epcBehavior_cafe"
# LimeSurvey Field type: F
data[, 52] <- as.numeric(data[, 52])
attributes(data)$variable.labels[52] <- "[Een discotheek of club] In welke situaties neem jij oordopjes mee?"
data[, 52] <- factor(data[, 52], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[52] <- "epcBehavior_disco"
# LimeSurvey Field type: F
data[, 53] <- as.numeric(data[, 53])
attributes(data)$variable.labels[53] <- "[Een optreden van een band] In welke situaties neem jij oordopjes mee?"
data[, 53] <- factor(data[, 53], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[53] <- "epcBehavior_band"
# LimeSurvey Field type: F
data[, 54] <- as.numeric(data[, 54])
attributes(data)$variable.labels[54] <- "[Een kleinschalig binnenfeest of -festival(minder dan 5000 bezoekers)] In welke situaties neem jij oordopjes mee?"
data[, 54] <- factor(data[, 54], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[54] <- "epcBehavior_smallPartyInside"
# LimeSurvey Field type: F
data[, 55] <- as.numeric(data[, 55])
attributes(data)$variable.labels[55] <- "[Een groot binnenfeest of -festival(meer dan 5000 bezoekers)] In welke situaties neem jij oordopjes mee?"
data[, 55] <- factor(data[, 55], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[55] <- "epcBehavior_bigPartyInside"
# LimeSurvey Field type: F
data[, 56] <- as.numeric(data[, 56])
attributes(data)$variable.labels[56] <- "[Een kleinschalig buitenfeest of -festival(minder dan 5000 bezoekers)] In welke situaties neem jij oordopjes mee?"
data[, 56] <- factor(data[, 56], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[56] <- "epcBehavior_smallPartyOutside"
# LimeSurvey Field type: F
data[, 57] <- as.numeric(data[, 57])
attributes(data)$variable.labels[57] <- "[Een groot buitenfeest of -festival(meer dan 5000 bezoekers)] In welke situaties neem jij oordopjes mee?"
data[, 57] <- factor(data[, 57], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[57] <- "epcBehavior_bigPartyOutside"
# LimeSurvey Field type: F
data[, 58] <- as.numeric(data[, 58])
attributes(data)$variable.labels[58] <- "[Een feestje bij mensen thuis] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 58] <- factor(data[, 58], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[58] <- "epwBehavior_houseparty"
# LimeSurvey Field type: F
data[, 59] <- as.numeric(data[, 59])
attributes(data)$variable.labels[59] <- "[Een café, kroeg, of bar] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 59] <- factor(data[, 59], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[59] <- "epwBehavior_cafe"
# LimeSurvey Field type: F
data[, 60] <- as.numeric(data[, 60])
attributes(data)$variable.labels[60] <- "[Een discotheek of club] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 60] <- factor(data[, 60], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[60] <- "epwBehavior_disco"
# LimeSurvey Field type: F
data[, 61] <- as.numeric(data[, 61])
attributes(data)$variable.labels[61] <- "[Een optreden van een band] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 61] <- factor(data[, 61], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[61] <- "epwBehavior_band"
# LimeSurvey Field type: F
data[, 62] <- as.numeric(data[, 62])
attributes(data)$variable.labels[62] <- "[Een kleinschalig binnenfeest of -festival(minder dan 5000 bezoekers)] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 62] <- factor(data[, 62], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[62] <- "epwBehavior_smallPartyInside"
# LimeSurvey Field type: F
data[, 63] <- as.numeric(data[, 63])
attributes(data)$variable.labels[63] <- "[Een groot binnenfeest of -festival(meer dan 5000 bezoekers)] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 63] <- factor(data[, 63], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[63] <- "epwBehavior_bigPartyInside"
# LimeSurvey Field type: F
data[, 64] <- as.numeric(data[, 64])
attributes(data)$variable.labels[64] <- "[Een kleinschalig buitenfeest of -festival(minder dan 5000 bezoekers)] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 64] <- factor(data[, 64], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[64] <- "epwBehavior_smallPartyOutside"
# LimeSurvey Field type: F
data[, 65] <- as.numeric(data[, 65])
attributes(data)$variable.labels[65] <- "[Een groot buitenfeest of -festival(meer dan 5000 bezoekers)] Als je uitgaat en oordopjes bij je hebt, hoe vaak heb je ze dan ook in?"
data[, 65] <- factor(data[, 65], levels=c(1,2,3,4,5,6,7),labels=c("Nooit", "Zelden", "Soms", "Geregeld", "Vaak", "Meestal", "Altijd"))
names(data)[65] <- "epwBehavior_bigPartyOutside"
# LimeSurvey Field type: F
data[, 66] <- as.numeric(data[, 66])
attributes(data)$variable.labels[66] <- "[Ik vind het beantwoorden van één deel wel genoeg.] 	We willen de vragenlijst kort houden. We hebben hem daarom in drieën gedeeld, en iedereen krijgt een ander deel:			{if(randomNumber1==1, \"\", \"\")}Oordopjes meenemen als je ergens heen gaat waar de muziek misschien hard staat {if(randomNumber1==1, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==2, \"\", \"\")}Oordopjes in doen als je ergens bent waar de muziek hard staat {if(randomNumber1==2, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==3, \"\", \"\")}Oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt {if(randomNumber1==3, \" (deze heb jij toegewezen gekregen)\", \"\")}	Wil je meer invullen? Dan kun je dat hieronder aangeven."
data[, 66] <- factor(data[, 66], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[66] <- "subsurveyChoice_0"
# LimeSurvey Field type: F
data[, 67] <- as.numeric(data[, 67])
attributes(data)$variable.labels[67] <- "[Ik wil ook graag de vragen beantwoorden over oordopjes meenemen als de muziek misschien hard staat] 	We willen de vragenlijst kort houden. We hebben hem daarom in drieën gedeeld, en iedereen krijgt een ander deel:			{if(randomNumber1==1, \"\", \"\")}Oordopjes meenemen als je ergens heen gaat waar de muziek misschien hard staat {if(randomNumber1==1, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==2, \"\", \"\")}Oordopjes in doen als je ergens bent waar de muziek hard staat {if(randomNumber1==2, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==3, \"\", \"\")}Oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt {if(randomNumber1==3, \" (deze heb jij toegewezen gekregen)\", \"\")}	Wil je meer invullen? Dan kun je dat hieronder aangeven."
data[, 67] <- factor(data[, 67], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[67] <- "subsurveyChoice_1"
# LimeSurvey Field type: F
data[, 68] <- as.numeric(data[, 68])
attributes(data)$variable.labels[68] <- "[Ik wil ook graag de vragen beantwoorden over oordopjes in doen als de muziek hard staat] 	We willen de vragenlijst kort houden. We hebben hem daarom in drieën gedeeld, en iedereen krijgt een ander deel:			{if(randomNumber1==1, \"\", \"\")}Oordopjes meenemen als je ergens heen gaat waar de muziek misschien hard staat {if(randomNumber1==1, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==2, \"\", \"\")}Oordopjes in doen als je ergens bent waar de muziek hard staat {if(randomNumber1==2, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==3, \"\", \"\")}Oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt {if(randomNumber1==3, \" (deze heb jij toegewezen gekregen)\", \"\")}	Wil je meer invullen? Dan kun je dat hieronder aangeven."
data[, 68] <- factor(data[, 68], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[68] <- "subsurveyChoice_2"
# LimeSurvey Field type: F
data[, 69] <- as.numeric(data[, 69])
attributes(data)$variable.labels[69] <- "[Ik wil ook graag de vragen beantwoorden over oordopjes kopen als ik ze niet bij me heb en ergens ben waar de muziek hard staat] 	We willen de vragenlijst kort houden. We hebben hem daarom in drieën gedeeld, en iedereen krijgt een ander deel:			{if(randomNumber1==1, \"\", \"\")}Oordopjes meenemen als je ergens heen gaat waar de muziek misschien hard staat {if(randomNumber1==1, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==2, \"\", \"\")}Oordopjes in doen als je ergens bent waar de muziek hard staat {if(randomNumber1==2, \" (deze heb jij toegewezen gekregen)\", \"\")}			{if(randomNumber1==3, \"\", \"\")}Oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt {if(randomNumber1==3, \" (deze heb jij toegewezen gekregen)\", \"\")}	Wil je meer invullen? Dan kun je dat hieronder aangeven."
data[, 69] <- factor(data[, 69], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[69] <- "subsurveyChoice_3"
# LimeSurvey Field type: F
data[, 70] <- as.numeric(data[, 70])
attributes(data)$variable.labels[70] <- "[Ik vind het fijn als muziek op feesten en optredens ...Zo zacht mogelijk staat | Zo hard mogelijk staat] 	We starten met wat algemene vragen over oordopjes."
data[, 70] <- factor(data[, 70], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[70] <- "epGeneralBeliefs_loudnessPreference"
# LimeSurvey Field type: F
data[, 71] <- as.numeric(data[, 71])
attributes(data)$variable.labels[71] <- "[Hangt het van de muzieksoort af hoe hard je de muziek wil horen op feesten en optredens?Helemaal niet | Heel sterk] 	We starten met wat algemene vragen over oordopjes."
data[, 71] <- factor(data[, 71], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[71] <- "epGeneralBeliefs_loudnessGenre"
# LimeSurvey Field type: F
data[, 72] <- as.numeric(data[, 72])
attributes(data)$variable.labels[72] <- "[Ik vind dat op feesten en optredens de muziek ...Nooit te hard staat | Altijd te hard staat] 	We starten met wat algemene vragen over oordopjes."
data[, 72] <- factor(data[, 72], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[72] <- "epGeneralBeliefs_loudnessTooMuch"
# LimeSurvey Field type: F
data[, 73] <- as.numeric(data[, 73])
attributes(data)$variable.labels[73] <- "[Ik vind foam, schuim of rubberen oordopjes ...Heel goedkoop | Heel duur] 	We starten met wat algemene vragen over oordopjes."
data[, 73] <- factor(data[, 73], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[73] <- "epGeneralBeliefs_priceFoam"
# LimeSurvey Field type: F
data[, 74] <- as.numeric(data[, 74])
attributes(data)$variable.labels[74] <- "[Ik vind universele oordopjes ...Heel goedkoop | Heel duur] 	We starten met wat algemene vragen over oordopjes."
data[, 74] <- factor(data[, 74], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[74] <- "epGeneralBeliefs_priceSilicon"
# LimeSurvey Field type: F
data[, 75] <- as.numeric(data[, 75])
attributes(data)$variable.labels[75] <- "[Ik vind op maat gemaakte oordopjes ...Heel goedkoop | Heel duur] 	We starten met wat algemene vragen over oordopjes."
data[, 75] <- factor(data[, 75], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[75] <- "epGeneralBeliefs_priceCustom"
# LimeSurvey Field type: A
data[, 76] <- as.character(data[, 76])
attributes(data)$variable.labels[76] <- "Zijn er muzieksoorten waarbij je vind dat de muziek vooral hard moet staan, en zoja, welke?"
names(data)[76] <- "epLoudnessGenreOpen"
# LimeSurvey Field type: F
data[, 77] <- as.numeric(data[, 77])
attributes(data)$variable.labels[77] <- "Ben je in het afgelopen halfjaar wel eens ergens weggegaan omdat je vond dat de muziek te hard stond?"
data[, 77] <- factor(data[, 77], levels=c(0,1),labels=c("Nee", "Ja"))
names(data)[77] <- "epLeftDueToVolume"
# LimeSurvey Field type: A
data[, 78] <- as.character(data[, 78])
attributes(data)$variable.labels[78] <- "[Een feestje bij mensen thuis] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[78] <- "leftVenueFreqNr_houseparty_nr"
# LimeSurvey Field type: A
data[, 79] <- as.character(data[, 79])
attributes(data)$variable.labels[79] <- "[Een café, kroeg, of bar] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[79] <- "leftVenueFreqNr_cafe_nr"
# LimeSurvey Field type: A
data[, 80] <- as.character(data[, 80])
attributes(data)$variable.labels[80] <- "[Een discotheek of club] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[80] <- "leftVenueFreqNr_disco_nr"
# LimeSurvey Field type: A
data[, 81] <- as.character(data[, 81])
attributes(data)$variable.labels[81] <- "[Een optreden van een band] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[81] <- "leftVenueFreqNr_band_nr"
# LimeSurvey Field type: A
data[, 82] <- as.character(data[, 82])
attributes(data)$variable.labels[82] <- "[Een kleinschalig binnenfeest of -festival(minder dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[82] <- "leftVenueFreqNr_smallPartyInside_nr"
# LimeSurvey Field type: A
data[, 83] <- as.character(data[, 83])
attributes(data)$variable.labels[83] <- "[Een groot binnenfeest of -festival(meer dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[83] <- "leftVenueFreqNr_bigPartyInside_nr"
# LimeSurvey Field type: A
data[, 84] <- as.character(data[, 84])
attributes(data)$variable.labels[84] <- "[Een kleinschalig buitenfeest of -festival(minder dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[84] <- "leftVenueFreqNr_smallPartyOutside_nr"
# LimeSurvey Field type: A
data[, 85] <- as.character(data[, 85])
attributes(data)$variable.labels[85] <- "[Een groot buitenfeest of -festival(meer dan 5000 bezoekers)] [keer ...] 	Kun je aangeven hoe vaak je het afgelopen half jaar bent weggegaan omdat je vond dat de muziek te hard stond?"
names(data)[85] <- "leftVenueFreqNr_bigPartyOutside_nr"
# LimeSurvey Field type: F
data[, 86] <- as.numeric(data[, 86])
attributes(data)$variable.labels[86] <- "[Een feestje bij mensen thuis]"
data[, 86] <- factor(data[, 86], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[86] <- "leftVenueFreqPeriod_houseparty"
# LimeSurvey Field type: F
data[, 87] <- as.numeric(data[, 87])
attributes(data)$variable.labels[87] <- "[Een café, kroeg, of bar]"
data[, 87] <- factor(data[, 87], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[87] <- "leftVenueFreqPeriod_cafe"
# LimeSurvey Field type: F
data[, 88] <- as.numeric(data[, 88])
attributes(data)$variable.labels[88] <- "[Een discotheek of club]"
data[, 88] <- factor(data[, 88], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[88] <- "leftVenueFreqPeriod_disco"
# LimeSurvey Field type: F
data[, 89] <- as.numeric(data[, 89])
attributes(data)$variable.labels[89] <- "[Een optreden van een band]"
data[, 89] <- factor(data[, 89], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[89] <- "leftVenueFreqPeriod_band"
# LimeSurvey Field type: F
data[, 90] <- as.numeric(data[, 90])
attributes(data)$variable.labels[90] <- "[Een kleinschalig binnenfeest of -festival(minder dan 5000 bezoekers)]"
data[, 90] <- factor(data[, 90], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[90] <- "leftVenueFreqPeriod_smallPartyInside"
# LimeSurvey Field type: F
data[, 91] <- as.numeric(data[, 91])
attributes(data)$variable.labels[91] <- "[Een groot binnenfeest of -festival(meer dan 5000 bezoekers)]"
data[, 91] <- factor(data[, 91], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[91] <- "leftVenueFreqPeriod_bigPartyInside"
# LimeSurvey Field type: F
data[, 92] <- as.numeric(data[, 92])
attributes(data)$variable.labels[92] <- "[Een kleinschalig buitenfeest of -festival(minder dan 5000 bezoekers)]"
data[, 92] <- factor(data[, 92], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[92] <- "leftVenueFreqPeriod_smallPartyOutside"
# LimeSurvey Field type: F
data[, 93] <- as.numeric(data[, 93])
attributes(data)$variable.labels[93] <- "[Een groot buitenfeest of -festival(meer dan 5000 bezoekers)]"
data[, 93] <- factor(data[, 93], levels=c(26,6,1),labels=c("... per week", "... per maand", "... in totaal (per 6 maanden)"))
names(data)[93] <- "leftVenueFreqPeriod_bigPartyOutside"
# LimeSurvey Field type: A
data[, 94] <- as.character(data[, 94])
attributes(data)$variable.labels[94] <- "{if(((epPossession.NAOK == 1) && (randomNumber1==1)) || (subsurveyChoice_1.NAOK==\"Y\"), 1, 0)}"
names(data)[94] <- "epcQuestions"
# LimeSurvey Field type: A
data[, 95] <- as.character(data[, 95])
attributes(data)$variable.labels[95] <- "{if(((epPossession.NAOK == 1) && (randomNumber1==2)) || (subsurveyChoice_2.NAOK==\"Y\"), 1, 0)}"
names(data)[95] <- "epwQuestions"
# LimeSurvey Field type: A
data[, 96] <- as.character(data[, 96])
attributes(data)$variable.labels[96] <- "{if((epPossession.NAOK == 0) || (randomNumber1==3) || (subsurveyChoice_3.NAOK==\"Y\"), 1, 0)}"
names(data)[96] <- "epbQuestions"
# LimeSurvey Field type: A
data[, 97] <- as.character(data[, 97])
attributes(data)$variable.labels[97] <- "epcQuestions: {epcQuestions} | epwQuestions: {epwQuestions} | epbQuestions: {epbQuestions}	randomNumber1: {randomNumber1} | epPossession.NAOK {epPossession.NAOK}	subsurveyChoice_1.NAOK {subsurveyChoice_1.NAOK} | subsurveyChoice_2.NAOK {subsurveyChoice_2.NAOK} | subsurveyChoice_3.NAOK {subsurveyChoice_3.NAOK}"
names(data)[97] <- "varValueCheckDisplay"
# LimeSurvey Field type: F
data[, 98] <- as.numeric(data[, 98])
attributes(data)$variable.labels[98] <- "[Ik ben van plan om dan oordopjes mee te nemen.Absoluut niet | Absoluut wel] 	Neem jij in de komende zes maanden oordopjes mee als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 98] <- factor(data[, 98], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[98] <- "epcIntention_plan"
# LimeSurvey Field type: F
data[, 99] <- as.numeric(data[, 99])
attributes(data)$variable.labels[99] <- "[Ik neem dan oordopjes mee.Absoluut niet | Absoluut wel] 	Neem jij in de komende zes maanden oordopjes mee als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 99] <- factor(data[, 99], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[99] <- "epcIntention_will"
# LimeSurvey Field type: F
data[, 100] <- as.numeric(data[, 100])
attributes(data)$variable.labels[100] <- "[Ik wil dan oordopjes meenemen.Absoluut niet | Absoluut wel] 	Neem jij in de komende zes maanden oordopjes mee als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 100] <- factor(data[, 100], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[100] <- "epcIntention_want"
# LimeSurvey Field type: F
data[, 101] <- as.numeric(data[, 101])
attributes(data)$variable.labels[101] <- "[Ik ben van plan om dan oordopjes in te doen.Absoluut niet | Absoluut wel] 	Als je in de komende zes maanden oordopjes bij je hebt, en je bent ergens waar de muziek hard staat, doe je die dan in?"
data[, 101] <- factor(data[, 101], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[101] <- "epwIntention_plan"
# LimeSurvey Field type: F
data[, 102] <- as.numeric(data[, 102])
attributes(data)$variable.labels[102] <- "[Ik doe dan oordopjes in.Absoluut niet | Absoluut wel] 	Als je in de komende zes maanden oordopjes bij je hebt, en je bent ergens waar de muziek hard staat, doe je die dan in?"
data[, 102] <- factor(data[, 102], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[102] <- "epwIntention_will"
# LimeSurvey Field type: F
data[, 103] <- as.numeric(data[, 103])
attributes(data)$variable.labels[103] <- "[Ik wil dan oordopjes in doen.Absoluut niet | Absoluut wel] 	Als je in de komende zes maanden oordopjes bij je hebt, en je bent ergens waar de muziek hard staat, doe je die dan in?"
data[, 103] <- factor(data[, 103], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[103] <- "epwIntention_want"
# LimeSurvey Field type: F
data[, 104] <- as.numeric(data[, 104])
attributes(data)$variable.labels[104] <- "[Ik ben van plan om dan ter plekke oordopjes te kopen.Absoluut niet | Absoluut wel] 	Als jij in de komende zes maanden ergens bent waar de muziek hard staat, en je hebt geen oordopjes bij je, koop je die dan ter plekke?"
data[, 104] <- factor(data[, 104], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[104] <- "epbIntention_plan"
# LimeSurvey Field type: F
data[, 105] <- as.numeric(data[, 105])
attributes(data)$variable.labels[105] <- "[Ik koop dan ter plekke oordopjes.Absoluut niet | Absoluut wel] 	Als jij in de komende zes maanden ergens bent waar de muziek hard staat, en je hebt geen oordopjes bij je, koop je die dan ter plekke?"
data[, 105] <- factor(data[, 105], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[105] <- "epbIntention_will"
# LimeSurvey Field type: F
data[, 106] <- as.numeric(data[, 106])
attributes(data)$variable.labels[106] <- "[Ik wil dan ter plekke oordopjes kopen.Absoluut niet | Absoluut wel] 	Als jij in de komende zes maanden ergens bent waar de muziek hard staat, en je hebt geen oordopjes bij je, koop je die dan ter plekke?"
data[, 106] <- factor(data[, 106], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[106] <- "epbIntention_want"
# LimeSurvey Field type: F
data[, 107] <- as.numeric(data[, 107])
attributes(data)$variable.labels[107] <- "[Slecht|Goed] Als je ergens heen gaat waar de muziek misschien hard staat, dan is het meenemen van oordopjes..."
data[, 107] <- factor(data[, 107], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[107] <- "epcAttDirect_good"
# LimeSurvey Field type: F
data[, 108] <- as.numeric(data[, 108])
attributes(data)$variable.labels[108] <- "[Onprettig|Prettig] Als je ergens heen gaat waar de muziek misschien hard staat, dan is het meenemen van oordopjes..."
data[, 108] <- factor(data[, 108], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[108] <- "epcAttDirect_pleas"
# LimeSurvey Field type: F
data[, 109] <- as.numeric(data[, 109])
attributes(data)$variable.labels[109] <- "[Dom|Slim] Als je ergens heen gaat waar de muziek misschien hard staat, dan is het meenemen van oordopjes..."
data[, 109] <- factor(data[, 109], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[109] <- "epcAttDirect_smart"
# LimeSurvey Field type: F
data[, 110] <- as.numeric(data[, 110])
attributes(data)$variable.labels[110] <- "[Ongezond|Gezond] Als je ergens heen gaat waar de muziek misschien hard staat, dan is het meenemen van oordopjes..."
data[, 110] <- factor(data[, 110], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[110] <- "epcAttDirect_healt"
# LimeSurvey Field type: F
data[, 111] <- as.numeric(data[, 111])
attributes(data)$variable.labels[111] <- "[Saai|Spannend] Als je ergens heen gaat waar de muziek misschien hard staat, dan is het meenemen van oordopjes..."
data[, 111] <- factor(data[, 111], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[111] <- "epcAttDirect_excit"
# LimeSurvey Field type: F
data[, 112] <- as.numeric(data[, 112])
attributes(data)$variable.labels[112] <- "[Slecht|Goed] Als je ergens bent waar de muziek hard staat, dan is het indoen van oordopjes..."
data[, 112] <- factor(data[, 112], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[112] <- "epwAttDirect_good"
# LimeSurvey Field type: F
data[, 113] <- as.numeric(data[, 113])
attributes(data)$variable.labels[113] <- "[Onprettig|Prettig] Als je ergens bent waar de muziek hard staat, dan is het indoen van oordopjes..."
data[, 113] <- factor(data[, 113], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[113] <- "epwAttDirect_pleas"
# LimeSurvey Field type: F
data[, 114] <- as.numeric(data[, 114])
attributes(data)$variable.labels[114] <- "[Dom|Slim] Als je ergens bent waar de muziek hard staat, dan is het indoen van oordopjes..."
data[, 114] <- factor(data[, 114], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[114] <- "epwAttDirect_smart"
# LimeSurvey Field type: F
data[, 115] <- as.numeric(data[, 115])
attributes(data)$variable.labels[115] <- "[Ongezond|Gezond] Als je ergens bent waar de muziek hard staat, dan is het indoen van oordopjes..."
data[, 115] <- factor(data[, 115], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[115] <- "epwAttDirect_healt"
# LimeSurvey Field type: F
data[, 116] <- as.numeric(data[, 116])
attributes(data)$variable.labels[116] <- "[Saai|Spannend] Als je ergens bent waar de muziek hard staat, dan is het indoen van oordopjes..."
data[, 116] <- factor(data[, 116], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[116] <- "epwAttDirect_excit"
# LimeSurvey Field type: F
data[, 117] <- as.numeric(data[, 117])
attributes(data)$variable.labels[117] <- "[Slecht|Goed] Als je ergens bent waar de muziek hard staat, maar je hebt geen oordopjes bij je, dan is het ter plekke kopen van oordopjes..."
data[, 117] <- factor(data[, 117], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[117] <- "epbAttDirect_good"
# LimeSurvey Field type: F
data[, 118] <- as.numeric(data[, 118])
attributes(data)$variable.labels[118] <- "[Onprettig|Prettig] Als je ergens bent waar de muziek hard staat, maar je hebt geen oordopjes bij je, dan is het ter plekke kopen van oordopjes..."
data[, 118] <- factor(data[, 118], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[118] <- "epbAttDirect_pleas"
# LimeSurvey Field type: F
data[, 119] <- as.numeric(data[, 119])
attributes(data)$variable.labels[119] <- "[Dom|Slim] Als je ergens bent waar de muziek hard staat, maar je hebt geen oordopjes bij je, dan is het ter plekke kopen van oordopjes..."
data[, 119] <- factor(data[, 119], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[119] <- "epbAttDirect_smart"
# LimeSurvey Field type: F
data[, 120] <- as.numeric(data[, 120])
attributes(data)$variable.labels[120] <- "[Ongezond|Gezond] Als je ergens bent waar de muziek hard staat, maar je hebt geen oordopjes bij je, dan is het ter plekke kopen van oordopjes..."
data[, 120] <- factor(data[, 120], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[120] <- "epbAttDirect_healt"
# LimeSurvey Field type: F
data[, 121] <- as.numeric(data[, 121])
attributes(data)$variable.labels[121] <- "[Saai|Spannend] Als je ergens bent waar de muziek hard staat, maar je hebt geen oordopjes bij je, dan is het ter plekke kopen van oordopjes..."
data[, 121] <- factor(data[, 121], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[121] <- "epbAttDirect_excit"
# LimeSurvey Field type: F
data[, 122] <- as.numeric(data[, 122])
attributes(data)$variable.labels[122] <- "[De meeste mensen die belangrijk voor mij zijn vinden dat ik dan oordopjes mee moet nemen.Niet waar|Wel waar] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes mee moet nemen als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 122] <- factor(data[, 122], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[122] <- "epcNrmDirect_in1"
# LimeSurvey Field type: F
data[, 123] <- as.numeric(data[, 123])
attributes(data)$variable.labels[123] <- "[De mensen van wie ik belangrijk vind wat ze denken, vinden het goed als ik dan oordopjes meeneem.Niet waar|Wel waar] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes mee moet nemen als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 123] <- factor(data[, 123], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[123] <- "epcNrmDirect_in2"
# LimeSurvey Field type: F
data[, 124] <- as.numeric(data[, 124])
attributes(data)$variable.labels[124] <- "[De mensen die ik respecteer en bewonder zouden dan zelf oordopjes meenemen.Zeker niet|Zeker wel] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes mee moet nemen als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 124] <- factor(data[, 124], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[124] <- "epcNrmDirect_dn1"
# LimeSurvey Field type: F
data[, 125] <- as.numeric(data[, 125])
attributes(data)$variable.labels[125] <- "[De meeste mensen zoals ik nemen in die situatie oordopjes mee.Zeker niet|Zeker wel] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes mee moet nemen als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 125] <- factor(data[, 125], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[125] <- "epcNrmDirect_dn2"
# LimeSurvey Field type: F
data[, 126] <- as.numeric(data[, 126])
attributes(data)$variable.labels[126] <- "[De meeste mensen die belangrijk voor mij zijn vinden dat ik dan oordopjes in moet doen.Niet waar|Wel waar] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes in moet doen als je ergens bent waar de muziek hard staat?"
data[, 126] <- factor(data[, 126], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[126] <- "epwNrmDirect_in1"
# LimeSurvey Field type: F
data[, 127] <- as.numeric(data[, 127])
attributes(data)$variable.labels[127] <- "[De mensen van wie ik belangrijk vind wat ze denken, vinden het goed als ik dan oordopjes in doe.Niet waar|Wel waar] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes in moet doen als je ergens bent waar de muziek hard staat?"
data[, 127] <- factor(data[, 127], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[127] <- "epwNrmDirect_in2"
# LimeSurvey Field type: F
data[, 128] <- as.numeric(data[, 128])
attributes(data)$variable.labels[128] <- "[De mensen die ik respecteer en bewonder zouden dan zelf oordopjes in doen.Zeker niet|Zeker wel] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes in moet doen als je ergens bent waar de muziek hard staat?"
data[, 128] <- factor(data[, 128], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[128] <- "epwNrmDirect_dn1"
# LimeSurvey Field type: F
data[, 129] <- as.numeric(data[, 129])
attributes(data)$variable.labels[129] <- "[De meeste mensen zoals ik doen in die situatie oordopjes in.Zeker niet|Zeker wel] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes in moet doen als je ergens bent waar de muziek hard staat?"
data[, 129] <- factor(data[, 129], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[129] <- "epwNrmDirect_dn2"
# LimeSurvey Field type: F
data[, 130] <- as.numeric(data[, 130])
attributes(data)$variable.labels[130] <- "[De meeste mensen die belangrijk voor mij zijn vinden dat ik dan oordopjes moet kopen.Niet waar|Wel waar] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes moet kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 130] <- factor(data[, 130], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[130] <- "epbNrmDirect_in1"
# LimeSurvey Field type: F
data[, 131] <- as.numeric(data[, 131])
attributes(data)$variable.labels[131] <- "[De mensen van wie ik belangrijk vind wat ze denken, vinden het goed als ik dan oordopjes koop.Niet waar|Wel waar] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes moet kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 131] <- factor(data[, 131], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[131] <- "epbNrmDirect_in2"
# LimeSurvey Field type: F
data[, 132] <- as.numeric(data[, 132])
attributes(data)$variable.labels[132] <- "[De mensen die ik respecteer en bewonder zouden dan zelf oordopjes in kopen.Zeker niet|Zeker wel] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes moet kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 132] <- factor(data[, 132], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[132] <- "epbNrmDirect_dn1"
# LimeSurvey Field type: F
data[, 133] <- as.numeric(data[, 133])
attributes(data)$variable.labels[133] <- "[De meeste mensen zoals ik kopen in die situatie ter plekke oordopjes.Zeker niet|Zeker wel] 	Denk je dat mensen die belangrijk voor je zijn vinden dat je oordopjes moet kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 133] <- factor(data[, 133], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[133] <- "epbNrmDirect_dn2"
# LimeSurvey Field type: F
data[, 134] <- as.numeric(data[, 134])
attributes(data)$variable.labels[134] <- "[Als ik dan oordopjes mee wil nemen, dan zou mij dat . . .Zeker niet lukken|Zeker lukken] Deze vragen gaan over het meenemen van oordopjes als je ergens heen gaat waar de muziek misschien hard staat."
data[, 134] <- factor(data[, 134], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[134] <- "epcPBCDirect_ifwanted"
# LimeSurvey Field type: F
data[, 135] <- as.numeric(data[, 135])
attributes(data)$variable.labels[135] <- "[In die situatie oordopjes meenemen is voor mij . . .Heel moeilijk|Heel makkelijk] Deze vragen gaan over het meenemen van oordopjes als je ergens heen gaat waar de muziek misschien hard staat."
data[, 135] <- factor(data[, 135], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[135] <- "epcPBCDirect_easy"
# LimeSurvey Field type: F
data[, 136] <- as.numeric(data[, 136])
attributes(data)$variable.labels[136] <- "[Ik heb . . . controle over of ik dan oordopjes meeneem.Helemaal geen|Volledige] Deze vragen gaan over het meenemen van oordopjes als je ergens heen gaat waar de muziek misschien hard staat."
data[, 136] <- factor(data[, 136], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[136] <- "epcPBCDirect_control"
# LimeSurvey Field type: F
data[, 137] <- as.numeric(data[, 137])
attributes(data)$variable.labels[137] <- "[Er zijn . . . factoren buiten mijzelf om die mede bepalen of ik dan oordopjes meeneem.Helemaal geen|Heel veel] Deze vragen gaan over het meenemen van oordopjes als je ergens heen gaat waar de muziek misschien hard staat."
data[, 137] <- factor(data[, 137], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[137] <- "epcPBCDirect_externalFactors"
# LimeSurvey Field type: F
data[, 138] <- as.numeric(data[, 138])
attributes(data)$variable.labels[138] <- "[Of ik in die situatie oordopjes meeneem ligt . . .Alleen aan andere mensen|Alleen aan mij] Deze vragen gaan over het meenemen van oordopjes als je ergens heen gaat waar de muziek misschien hard staat."
data[, 138] <- factor(data[, 138], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[138] <- "epcPBCDirect_notOnlyMe"
# LimeSurvey Field type: F
data[, 139] <- as.numeric(data[, 139])
attributes(data)$variable.labels[139] <- "[Als ik dan oordopjes in wil doen, dan zou mij dat . . .Zeker niet lukken|Zeker lukken] Deze vragen gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je oordopjes bij je hebt."
data[, 139] <- factor(data[, 139], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[139] <- "epwPBCDirect_ifwanted"
# LimeSurvey Field type: F
data[, 140] <- as.numeric(data[, 140])
attributes(data)$variable.labels[140] <- "[In die situatie oordopjes in doen is voor mij . . .Heel moeilijk|Heel makkelijk] Deze vragen gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je oordopjes bij je hebt."
data[, 140] <- factor(data[, 140], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[140] <- "epwPBCDirect_easy"
# LimeSurvey Field type: F
data[, 141] <- as.numeric(data[, 141])
attributes(data)$variable.labels[141] <- "[Ik heb . . . controle over of ik dan oordopjes in doe.Helemaal geen|Volledige] Deze vragen gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je oordopjes bij je hebt."
data[, 141] <- factor(data[, 141], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[141] <- "epwPBCDirect_control"
# LimeSurvey Field type: F
data[, 142] <- as.numeric(data[, 142])
attributes(data)$variable.labels[142] <- "[Er zijn . . . factoren buiten mijzelf om die mede bepalen of ik dan oordopjes in doe.Helemaal geen|Heel veel] Deze vragen gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je oordopjes bij je hebt."
data[, 142] <- factor(data[, 142], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[142] <- "epwPBCDirect_externalFactors"
# LimeSurvey Field type: F
data[, 143] <- as.numeric(data[, 143])
attributes(data)$variable.labels[143] <- "[Of ik in die situatie oordopjes in doe ligt . . .Alleen aan andere mensen|Alleen aan mij] Deze vragen gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je oordopjes bij je hebt."
data[, 143] <- factor(data[, 143], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[143] <- "epwPBCDirect_notOnlyMe"
# LimeSurvey Field type: F
data[, 144] <- as.numeric(data[, 144])
attributes(data)$variable.labels[144] <- "[Als ik dan ter plekke oordopjes wil kopen, dan zou mij dat . . .Zeker niet lukken|Zeker lukken] Deze vragen gaan over het kopen van oordopjes als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt."
data[, 144] <- factor(data[, 144], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[144] <- "epbPBCDirect_ifwanted"
# LimeSurvey Field type: F
data[, 145] <- as.numeric(data[, 145])
attributes(data)$variable.labels[145] <- "[In die situatie oordopjes kopen is voor mij . . .Heel moeilijk|Heel makkelijk] Deze vragen gaan over het kopen van oordopjes als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt."
data[, 145] <- factor(data[, 145], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[145] <- "epbPBCDirect_easy"
# LimeSurvey Field type: F
data[, 146] <- as.numeric(data[, 146])
attributes(data)$variable.labels[146] <- "[Ik heb . . . controle over of ik dan oordopjes koop.Helemaal geen|Volledige] Deze vragen gaan over het kopen van oordopjes als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt."
data[, 146] <- factor(data[, 146], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[146] <- "epbPBCDirect_control"
# LimeSurvey Field type: F
data[, 147] <- as.numeric(data[, 147])
attributes(data)$variable.labels[147] <- "[Er zijn . . . factoren buiten mijzelf om die mede bepalen of ik dan oordopjes koop.Helemaal geen|Heel veel] Deze vragen gaan over het kopen van oordopjes als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt."
data[, 147] <- factor(data[, 147], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[147] <- "epbPBCDirect_externalFactors"
# LimeSurvey Field type: F
data[, 148] <- as.numeric(data[, 148])
attributes(data)$variable.labels[148] <- "[Of ik in die situatie oordopjes koop ligt . . .Alleen aan andere mensen|Alleen aan mij] Deze vragen gaan over het kopen van oordopjes als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt."
data[, 148] <- factor(data[, 148], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[148] <- "epbPBCDirect_notOnlyMe"
# LimeSurvey Field type: A
data[, 149] <- as.character(data[, 149])
attributes(data)$variable.labels[149] <- "Bedankt voor die antwoorden. Hier gaan we straks wat dieper op in.	Maar eerst zijn we benieuwd hoe jij tegenover het gebruiken van oordopjes staat. Als jij naar jezelf en naar andere mensen kijkt, wat zijn dan volgens jou de belangrijkste redenen waarom mensen doen wat ze doen?	(Je kunt trouwens al deze vragen leeglaten en gewoon doorgaan naar de volgende pagina als je wil.)"
names(data)[149] <- "opOpenQuestionsIntro"
# LimeSurvey Field type: A
data[, 150] <- as.character(data[, 150])
attributes(data)$variable.labels[150] <- "Waarom denk je dat mensen soms geen oordopjes meenemen als ze ergens heen gaan waar de muziek misschien hard staat?"
names(data)[150] <- "epcOpenWhyNot"
# LimeSurvey Field type: A
data[, 151] <- as.character(data[, 151])
attributes(data)$variable.labels[151] <- "Waarom denk je dat mensen soms geen oordopjes in doen als ze ergens zijn waar de muziek hard staat?"
names(data)[151] <- "epwOpenWhyNot"
# LimeSurvey Field type: A
data[, 152] <- as.character(data[, 152])
attributes(data)$variable.labels[152] <- "Waarom denk je dat mensen soms niet ter plekke oordopjes kopen als ze ergens zijn waar de muziek hard staat, maar geen oordopjes bij zich hebben?"
names(data)[152] <- "epbOpenWhyNot"
# LimeSurvey Field type: A
data[, 153] <- as.character(data[, 153])
attributes(data)$variable.labels[153] <- "En omgedraaid? Een belangrijke reden om oordopjes te gebruiken is natuurlijk je gehoor te beschermen. Denk je dat er nog andere redenen zijn?"
names(data)[153] <- "epOpenWhy"
# LimeSurvey Field type: F
data[, 154] <- as.numeric(data[, 154])
attributes(data)$variable.labels[154] <- "[... is de kans dat ik ze kwijt raak ...Heel klein|Heel groot] Als ik ergens heen ga waar de muziek misschien hard staat, en ik neem oordopjes mee, dan ..."
data[, 154] <- factor(data[, 154], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[154] <- "epcAttExpect_losing"
# LimeSurvey Field type: F
data[, 155] <- as.numeric(data[, 155])
attributes(data)$variable.labels[155] <- "[... is de kans dat mijn gehoor wordt beschadigd ...Heel klein | Heel groot] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 155] <- factor(data[, 155], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[155] <- "epwAttExpect_hearingDamage"
# LimeSurvey Field type: F
data[, 156] <- as.numeric(data[, 156])
attributes(data)$variable.labels[156] <- "[... is de kans op een piep in mijn oren de volgende dag ...Heel klein | Heel groot] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 156] <- factor(data[, 156], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[156] <- "epwAttExpect_highTone"
# LimeSurvey Field type: F
data[, 157] <- as.numeric(data[, 157])
attributes(data)$variable.labels[157] <- "[... hoor ik de muziek ...Heel zacht | Heel hard] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 157] <- factor(data[, 157], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[157] <- "epwAttExpect_musicVolume"
# LimeSurvey Field type: F
data[, 158] <- as.numeric(data[, 158])
attributes(data)$variable.labels[158] <- "[... hoor ik de muziek ...Precies hetzelfde | Extreem verstoord] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 158] <- factor(data[, 158], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[158] <- "epwAttExpect_musicFidelity"
# LimeSurvey Field type: F
data[, 159] <- as.numeric(data[, 159])
attributes(data)$variable.labels[159] <- "[... heb ik ... last van mensen die hard praten.Helemaal geen | Veel meer] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 159] <- factor(data[, 159], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[159] <- "epwAttExpect_loudConversation"
# LimeSurvey Field type: F
data[, 160] <- as.numeric(data[, 160])
attributes(data)$variable.labels[160] <- "[... kan ik ... op de muziek focussen.Veel slechter | Veel beter] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 160] <- factor(data[, 160], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[160] <- "epwAttExpect_musicFocus"
# LimeSurvey Field type: F
data[, 161] <- as.numeric(data[, 161])
attributes(data)$variable.labels[161] <- "[... geniet ik ...Veel minder van de muziek | Veel meer van de muziek] Als ik ergens ben waar de muziek hard staat, en ik doe oordopjes in, dan ..."
data[, 161] <- factor(data[, 161], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[161] <- "epwAttExpect_musicEnjoy"
# LimeSurvey Field type: F
data[, 162] <- as.numeric(data[, 162])
attributes(data)$variable.labels[162] <- "[... zitten die oordopjes ...Heel slecht | Heel goed] Als ik ergens ben waar de muziek hard staat, maar ik heb geen oordopjes bij me, en ik koop oordopjes, dan ..."
data[, 162] <- factor(data[, 162], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[162] <- "epbAttExpect_comfortableFit"
# LimeSurvey Field type: F
data[, 163] <- as.numeric(data[, 163])
attributes(data)$variable.labels[163] <- "[... is de prijs-kwaliteit verhouding van die oordopjes ...Heel slecht | Heel goed] Als ik ergens ben waar de muziek hard staat, maar ik heb geen oordopjes bij me, en ik koop oordopjes, dan ..."
data[, 163] <- factor(data[, 163], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[163] <- "epbAttExpect_priceQuality"
# LimeSurvey Field type: F
data[, 164] <- as.numeric(data[, 164])
attributes(data)$variable.labels[164] <- "[Mijn oordoppen verliezen vind ik ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 164] <- factor(data[, 164], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[164] <- "epAttValue_losing"
# LimeSurvey Field type: F
data[, 165] <- as.numeric(data[, 165])
attributes(data)$variable.labels[165] <- "[Als mijn gehoor beschadigt vind ik dat ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 165] <- factor(data[, 165], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[165] <- "epAttValue_hearingDamage"
# LimeSurvey Field type: F
data[, 166] <- as.numeric(data[, 166])
attributes(data)$variable.labels[166] <- "[Als ik de volgende dag een piep in mijn oren hoor, dan vind ik dat ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 166] <- factor(data[, 166], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[166] <- "epAttValue_highTone"
# LimeSurvey Field type: F
data[, 167] <- as.numeric(data[, 167])
attributes(data)$variable.labels[167] <- "[Als ik de muziek zachter hoor vind ik dat ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 167] <- factor(data[, 167], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[167] <- "epAttValue_musicVolume"
# LimeSurvey Field type: F
data[, 168] <- as.numeric(data[, 168])
attributes(data)$variable.labels[168] <- "[Als ik de muziek verstoord hoor vind ik dat ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 168] <- factor(data[, 168], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[168] <- "epAttValue_musicFidelity"
# LimeSurvey Field type: F
data[, 169] <- as.numeric(data[, 169])
attributes(data)$variable.labels[169] <- "[Last hebben van mensen die hard praten vind ik ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 169] <- factor(data[, 169], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[169] <- "epAttValue_loudConversation"
# LimeSurvey Field type: F
data[, 170] <- as.numeric(data[, 170])
attributes(data)$variable.labels[170] <- "[Meer op de muziek focussen vind ik ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 170] <- factor(data[, 170], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[170] <- "epAttValue_musicFocus"
# LimeSurvey Field type: F
data[, 171] <- as.numeric(data[, 171])
attributes(data)$variable.labels[171] <- "[Meer van de muziek genieten vind ik ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 171] <- factor(data[, 171], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[171] <- "epAttValue_highTmusicEnjoyone"
# LimeSurvey Field type: F
data[, 172] <- as.numeric(data[, 172])
attributes(data)$variable.labels[172] <- "[Goed zittende oordopjes vind ik ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 172] <- factor(data[, 172], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[172] <- "epAttValue_comfortableFit"
# LimeSurvey Field type: F
data[, 173] <- as.numeric(data[, 173])
attributes(data)$variable.labels[173] <- "[Een goede prijs-kwaliteit verhouding vind ik ...Heel onwenselijk | Heel wenselijk] Hoe erg of juist prettig vind jij deze dingen?"
data[, 173] <- factor(data[, 173], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[173] <- "epAttValue_priceQuality"
# LimeSurvey Field type: F
data[, 174] <- as.numeric(data[, 174])
attributes(data)$variable.labels[174] <- "[Mijn partner (vriendin of vriendin)Heel afkeurend|Heel goedkeurend] Wat denk je dat deze mensen er over denken als jij oordopjes meeneemt als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 174] <- factor(data[, 174], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[174] <- "epcNrmInjunct_partner"
# LimeSurvey Field type: F
data[, 175] <- as.numeric(data[, 175])
attributes(data)$variable.labels[175] <- "[Mijn beste vrienden/vriendinnenHeel afkeurend|Heel goedkeurend] Wat denk je dat deze mensen er over denken als jij oordopjes meeneemt als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 175] <- factor(data[, 175], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[175] <- "epcNrmInjunct_bestFriends"
# LimeSurvey Field type: F
data[, 176] <- as.numeric(data[, 176])
attributes(data)$variable.labels[176] <- "[Mijn andere vriendenHeel afkeurend|Heel goedkeurend] Wat denk je dat deze mensen er over denken als jij oordopjes meeneemt als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 176] <- factor(data[, 176], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[176] <- "epcNrmInjunct_otherFriends"
# LimeSurvey Field type: F
data[, 177] <- as.numeric(data[, 177])
attributes(data)$variable.labels[177] <- "[De meeste mensen op een feestHeel afkeurend|Heel goedkeurend] Wat denk je dat deze mensen er over denken als jij oordopjes meeneemt als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 177] <- factor(data[, 177], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[177] <- "epcNrmInjunct_partyPeople"
# LimeSurvey Field type: F
data[, 178] <- as.numeric(data[, 178])
attributes(data)$variable.labels[178] <- "[Mijn ouders/verzorgersHeel afkeurend|Heel goedkeurend] Wat denk je dat deze mensen er over denken als jij oordopjes meeneemt als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 178] <- factor(data[, 178], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[178] <- "epcNrmInjunct_parents"
# LimeSurvey Field type: F
data[, 179] <- as.numeric(data[, 179])
attributes(data)$variable.labels[179] <- "[Mijn broers/zussenHeel afkeurend|Heel goedkeurend] Wat denk je dat deze mensen er over denken als jij oordopjes meeneemt als je ergens heen gaat waar de muziek misschien hard staat?"
data[, 179] <- factor(data[, 179], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[179] <- "epcNrmInjunct_siblings"
# LimeSurvey Field type: F
data[, 180] <- as.numeric(data[, 180])
attributes(data)$variable.labels[180] <- "[Mijn partner (vriendin of vriendin)Heel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij oordopjes in doet als je ergens bent waar de muziek hard staat?"
data[, 180] <- factor(data[, 180], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[180] <- "epwNrmInjunct_partner"
# LimeSurvey Field type: F
data[, 181] <- as.numeric(data[, 181])
attributes(data)$variable.labels[181] <- "[Mijn beste vrienden/vriendinnenHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij oordopjes in doet als je ergens bent waar de muziek hard staat?"
data[, 181] <- factor(data[, 181], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[181] <- "epwNrmInjunct_bestFriends"
# LimeSurvey Field type: F
data[, 182] <- as.numeric(data[, 182])
attributes(data)$variable.labels[182] <- "[Mijn andere vriendenHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij oordopjes in doet als je ergens bent waar de muziek hard staat?"
data[, 182] <- factor(data[, 182], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[182] <- "epwNrmInjunct_otherFriends"
# LimeSurvey Field type: F
data[, 183] <- as.numeric(data[, 183])
attributes(data)$variable.labels[183] <- "[De meeste mensen op een feestHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij oordopjes in doet als je ergens bent waar de muziek hard staat?"
data[, 183] <- factor(data[, 183], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[183] <- "epwNrmInjunct_partyPeople"
# LimeSurvey Field type: F
data[, 184] <- as.numeric(data[, 184])
attributes(data)$variable.labels[184] <- "[Mijn ouders/verzorgersHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij oordopjes in doet als je ergens bent waar de muziek hard staat?"
data[, 184] <- factor(data[, 184], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[184] <- "epwNrmInjunct_parents"
# LimeSurvey Field type: F
data[, 185] <- as.numeric(data[, 185])
attributes(data)$variable.labels[185] <- "[Mijn broers/zussenHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij oordopjes in doet als je ergens bent waar de muziek hard staat?"
data[, 185] <- factor(data[, 185], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[185] <- "epwNrmInjunct_siblings"
# LimeSurvey Field type: F
data[, 186] <- as.numeric(data[, 186])
attributes(data)$variable.labels[186] <- "[Mijn partner (vriendin of vriendin)Heel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij ergens bent waar de muziek hard staat en ter plekke oordopjes koopt?"
data[, 186] <- factor(data[, 186], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[186] <- "epbNrmInjunct_partner"
# LimeSurvey Field type: F
data[, 187] <- as.numeric(data[, 187])
attributes(data)$variable.labels[187] <- "[Mijn beste vrienden/vriendinnenHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij ergens bent waar de muziek hard staat en ter plekke oordopjes koopt?"
data[, 187] <- factor(data[, 187], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[187] <- "epbNrmInjunct_bestFriends"
# LimeSurvey Field type: F
data[, 188] <- as.numeric(data[, 188])
attributes(data)$variable.labels[188] <- "[Mijn andere vriendenHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij ergens bent waar de muziek hard staat en ter plekke oordopjes koopt?"
data[, 188] <- factor(data[, 188], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[188] <- "epbNrmInjunct_otherFriends"
# LimeSurvey Field type: F
data[, 189] <- as.numeric(data[, 189])
attributes(data)$variable.labels[189] <- "[De meeste mensen op een feestHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij ergens bent waar de muziek hard staat en ter plekke oordopjes koopt?"
data[, 189] <- factor(data[, 189], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[189] <- "epbNrmInjunct_partyPeople"
# LimeSurvey Field type: F
data[, 190] <- as.numeric(data[, 190])
attributes(data)$variable.labels[190] <- "[Mijn ouders/verzorgersHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij ergens bent waar de muziek hard staat en ter plekke oordopjes koopt?"
data[, 190] <- factor(data[, 190], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[190] <- "epbNrmInjunct_parents"
# LimeSurvey Field type: F
data[, 191] <- as.numeric(data[, 191])
attributes(data)$variable.labels[191] <- "[Mijn broers/zussenHeel afkeurend|Heel goedkeurend] En wat denk je dat deze mensen er over denken als jij ergens bent waar de muziek hard staat en ter plekke oordopjes koopt?"
data[, 191] <- factor(data[, 191], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[191] <- "epbNrmInjunct_siblings"
# LimeSurvey Field type: F
data[, 192] <- as.numeric(data[, 192])
attributes(data)$variable.labels[192] <- "[Mijn partner (vriendin of vriendin)Heel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat?"
data[, 192] <- factor(data[, 192], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[192] <- "epcNrmMTC_partner"
# LimeSurvey Field type: F
data[, 193] <- as.numeric(data[, 193])
attributes(data)$variable.labels[193] <- "[Mijn beste vrienden/vriendinnenHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat?"
data[, 193] <- factor(data[, 193], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[193] <- "epcNrmMTC_bestFriends"
# LimeSurvey Field type: F
data[, 194] <- as.numeric(data[, 194])
attributes(data)$variable.labels[194] <- "[Mijn andere vriendenHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat?"
data[, 194] <- factor(data[, 194], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[194] <- "epcNrmMTC_otherFriends"
# LimeSurvey Field type: F
data[, 195] <- as.numeric(data[, 195])
attributes(data)$variable.labels[195] <- "[De meeste mensen op een feestHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat?"
data[, 195] <- factor(data[, 195], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[195] <- "epcNrmMTC_partyPeople"
# LimeSurvey Field type: F
data[, 196] <- as.numeric(data[, 196])
attributes(data)$variable.labels[196] <- "[Mijn ouders/verzorgersHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat?"
data[, 196] <- factor(data[, 196], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[196] <- "epcNrmMTC_parents"
# LimeSurvey Field type: F
data[, 197] <- as.numeric(data[, 197])
attributes(data)$variable.labels[197] <- "[Mijn broertjes/zusjesHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat?"
data[, 197] <- factor(data[, 197], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[197] <- "epcNrmMTC_siblings"
# LimeSurvey Field type: F
data[, 198] <- as.numeric(data[, 198])
attributes(data)$variable.labels[198] <- "[Mijn partner (vriendin of vriendin)Heel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes in doen als je ergens bent waar de muziek hard staat?"
data[, 198] <- factor(data[, 198], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[198] <- "epwNrmMTC_partner"
# LimeSurvey Field type: F
data[, 199] <- as.numeric(data[, 199])
attributes(data)$variable.labels[199] <- "[Mijn beste vrienden/vriendinnenHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes in doen als je ergens bent waar de muziek hard staat?"
data[, 199] <- factor(data[, 199], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[199] <- "epwNrmMTC_bestFriends"
# LimeSurvey Field type: F
data[, 200] <- as.numeric(data[, 200])
attributes(data)$variable.labels[200] <- "[Mijn andere vriendenHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes in doen als je ergens bent waar de muziek hard staat?"
data[, 200] <- factor(data[, 200], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[200] <- "epwNrmMTC_otherFriends"
# LimeSurvey Field type: F
data[, 201] <- as.numeric(data[, 201])
attributes(data)$variable.labels[201] <- "[De meeste mensen op een feestHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes in doen als je ergens bent waar de muziek hard staat?"
data[, 201] <- factor(data[, 201], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[201] <- "epwNrmMTC_partyPeople"
# LimeSurvey Field type: F
data[, 202] <- as.numeric(data[, 202])
attributes(data)$variable.labels[202] <- "[Mijn ouders/verzorgersHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes in doen als je ergens bent waar de muziek hard staat?"
data[, 202] <- factor(data[, 202], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[202] <- "epwNrmMTC_parents"
# LimeSurvey Field type: F
data[, 203] <- as.numeric(data[, 203])
attributes(data)$variable.labels[203] <- "[Mijn broertjes/zusjesHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes in doen als je ergens bent waar de muziek hard staat?"
data[, 203] <- factor(data[, 203], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[203] <- "epwNrmMTC_siblings"
# LimeSurvey Field type: F
data[, 204] <- as.numeric(data[, 204])
attributes(data)$variable.labels[204] <- "[Mijn partner (vriendin of vriendin)Heel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 204] <- factor(data[, 204], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[204] <- "epbNrmMTC_partner"
# LimeSurvey Field type: F
data[, 205] <- as.numeric(data[, 205])
attributes(data)$variable.labels[205] <- "[Mijn beste vrienden/vriendinnenHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 205] <- factor(data[, 205], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[205] <- "epbNrmMTC_bestFriends"
# LimeSurvey Field type: F
data[, 206] <- as.numeric(data[, 206])
attributes(data)$variable.labels[206] <- "[Mijn andere vriendenHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 206] <- factor(data[, 206], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[206] <- "epbNrmMTC_otherFriends"
# LimeSurvey Field type: F
data[, 207] <- as.numeric(data[, 207])
attributes(data)$variable.labels[207] <- "[De meeste mensen op een feestHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 207] <- factor(data[, 207], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[207] <- "epbNrmMTC_partyPeople"
# LimeSurvey Field type: F
data[, 208] <- as.numeric(data[, 208])
attributes(data)$variable.labels[208] <- "[Mijn ouders/verzorgersHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 208] <- factor(data[, 208], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[208] <- "epbNrmMTC_parents"
# LimeSurvey Field type: F
data[, 209] <- as.numeric(data[, 209])
attributes(data)$variable.labels[209] <- "[Mijn broertjes/zusjesHeel onbelangrijk|Heel belangrijk] En hoe belangrijk is hun mening voor jou met betrekking tot oordopjes kopen als je ergens bent waar de muziek hard staat, maar je geen oordopjes bij je hebt?"
data[, 209] <- factor(data[, 209], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[209] <- "epbNrmMTC_siblings"
# LimeSurvey Field type: F
data[, 210] <- as.numeric(data[, 210])
attributes(data)$variable.labels[210] <- "[Mijn partner (vriendin of vriendin) zou ...Nooit oordopjes meenemen|Zeker oordopjes meenemen] 	Wat doen deze mensen zelf als ze ergens heengaan waar de muziek misschien hard staat, denk je?"
data[, 210] <- factor(data[, 210], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[210] <- "epcNrmDescr_partner"
# LimeSurvey Field type: F
data[, 211] <- as.numeric(data[, 211])
attributes(data)$variable.labels[211] <- "[Mijn beste vrienden/vriendinnen zouden ...Nooit oordopjes meenemen|Zeker oordopjes meenemen] 	Wat doen deze mensen zelf als ze ergens heengaan waar de muziek misschien hard staat, denk je?"
data[, 211] <- factor(data[, 211], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[211] <- "epcNrmDescr_bestFriends"
# LimeSurvey Field type: F
data[, 212] <- as.numeric(data[, 212])
attributes(data)$variable.labels[212] <- "[Mijn andere vrienden/vriendinnen zouden ...Nooit oordopjes meenemen|Zeker oordopjes meenemen] 	Wat doen deze mensen zelf als ze ergens heengaan waar de muziek misschien hard staat, denk je?"
data[, 212] <- factor(data[, 212], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[212] <- "epcNrmDescr_otherFriends"
# LimeSurvey Field type: F
data[, 213] <- as.numeric(data[, 213])
attributes(data)$variable.labels[213] <- "[De meeste mensen op een feest zouden ...Nooit oordopjes meenemen|Zeker oordopjes meenemen] 	Wat doen deze mensen zelf als ze ergens heengaan waar de muziek misschien hard staat, denk je?"
data[, 213] <- factor(data[, 213], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[213] <- "epcNrmDescr_partyPeople"
# LimeSurvey Field type: F
data[, 214] <- as.numeric(data[, 214])
attributes(data)$variable.labels[214] <- "[Mijn ouders/verzorgers zouden ...Nooit oordopjes meenemen|Zeker oordopjes meenemen] 	Wat doen deze mensen zelf als ze ergens heengaan waar de muziek misschien hard staat, denk je?"
data[, 214] <- factor(data[, 214], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[214] <- "epcNrmDescr_parents"
# LimeSurvey Field type: F
data[, 215] <- as.numeric(data[, 215])
attributes(data)$variable.labels[215] <- "[Mijn broers/zussen zouden ...Nooit oordopjes meenemen|Zeker oordopjes meenemen] 	Wat doen deze mensen zelf als ze ergens heengaan waar de muziek misschien hard staat, denk je?"
data[, 215] <- factor(data[, 215], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[215] <- "epcNrmDescr_siblings"
# LimeSurvey Field type: F
data[, 216] <- as.numeric(data[, 216])
attributes(data)$variable.labels[216] <- "[Mijn partner (vriendin of vriendin) zou ...Nooit oordopjes in doen|Zeker oordopjes in doen] 	Wat doen deze mensen zelf als ze oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 216] <- factor(data[, 216], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[216] <- "epwNrmDescr_partner"
# LimeSurvey Field type: F
data[, 217] <- as.numeric(data[, 217])
attributes(data)$variable.labels[217] <- "[Mijn beste vrienden/vriendinnen zouden ...Nooit oordopjes in doen|Zeker oordopjes in doen] 	Wat doen deze mensen zelf als ze oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 217] <- factor(data[, 217], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[217] <- "epwNrmDescr_bestFriends"
# LimeSurvey Field type: F
data[, 218] <- as.numeric(data[, 218])
attributes(data)$variable.labels[218] <- "[Mijn andere vrienden/vriendinnen zouden ...Nooit oordopjes in doen|Zeker oordopjes in doen] 	Wat doen deze mensen zelf als ze oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 218] <- factor(data[, 218], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[218] <- "epwNrmDescr_otherFriends"
# LimeSurvey Field type: F
data[, 219] <- as.numeric(data[, 219])
attributes(data)$variable.labels[219] <- "[De meeste mensen op een feest zouden ...Nooit oordopjes in doen|Zeker oordopjes in doen] 	Wat doen deze mensen zelf als ze oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 219] <- factor(data[, 219], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[219] <- "epwNrmDescr_partyPeople"
# LimeSurvey Field type: F
data[, 220] <- as.numeric(data[, 220])
attributes(data)$variable.labels[220] <- "[Mijn ouders/verzorgers zouden ...Nooit oordopjes in doen|Zeker oordopjes in doen] 	Wat doen deze mensen zelf als ze oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 220] <- factor(data[, 220], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[220] <- "epwNrmDescr_parents"
# LimeSurvey Field type: F
data[, 221] <- as.numeric(data[, 221])
attributes(data)$variable.labels[221] <- "[Mijn broers/zussen zouden ...Nooit oordopjes in doen|Zeker oordopjes in doen] 	Wat doen deze mensen zelf als ze oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 221] <- factor(data[, 221], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[221] <- "epwNrmDescr_siblings"
# LimeSurvey Field type: F
data[, 222] <- as.numeric(data[, 222])
attributes(data)$variable.labels[222] <- "[Mijn partner (vriendin of vriendin) zou dan ter plekke ...Nooit oordopjes kopen|Zeker oordopjes kopen] 	Wat doen deze mensen zelf als ze geen oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 222] <- factor(data[, 222], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[222] <- "epbNrmDescr_partner"
# LimeSurvey Field type: F
data[, 223] <- as.numeric(data[, 223])
attributes(data)$variable.labels[223] <- "[Mijn beste vrienden/vriendinnen zouden dan ter plekke ...Nooit oordopjes kopen|Zeker oordopjes kopen] 	Wat doen deze mensen zelf als ze geen oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 223] <- factor(data[, 223], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[223] <- "epbNrmDescr_bestFriends"
# LimeSurvey Field type: F
data[, 224] <- as.numeric(data[, 224])
attributes(data)$variable.labels[224] <- "[Mijn andere vrienden/vriendinnen zouden dan ter plekke ...Nooit oordopjes kopen|Zeker oordopjes kopen] 	Wat doen deze mensen zelf als ze geen oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 224] <- factor(data[, 224], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[224] <- "epbNrmDescr_otherFriends"
# LimeSurvey Field type: F
data[, 225] <- as.numeric(data[, 225])
attributes(data)$variable.labels[225] <- "[De meeste mensen op een feest zouden dan ter plekke ...Nooit oordopjes kopen|Zeker oordopjes kopen] 	Wat doen deze mensen zelf als ze geen oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 225] <- factor(data[, 225], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[225] <- "epbNrmDescr_partyPeople"
# LimeSurvey Field type: F
data[, 226] <- as.numeric(data[, 226])
attributes(data)$variable.labels[226] <- "[Mijn ouders/verzorgers zouden dan ter plekke ...Nooit oordopjes kopen|Zeker oordopjes kopen] 	Wat doen deze mensen zelf als ze geen oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 226] <- factor(data[, 226], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[226] <- "epbNrmDescr_parents"
# LimeSurvey Field type: F
data[, 227] <- as.numeric(data[, 227])
attributes(data)$variable.labels[227] <- "[Mijn broers/zussen zouden dan ter plekke ...Nooit oordopjes in doen|Zeker oordopjes kopen] 	Wat doen deze mensen zelf als ze geen oordopjes bij zich hebben en ergens zijn waar de muziek hard staat, denk je?"
data[, 227] <- factor(data[, 227], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[227] <- "epbNrmDescr_siblings"
# LimeSurvey Field type: F
data[, 228] <- as.numeric(data[, 228])
attributes(data)$variable.labels[228] <- "[Als ik oordopjes mee wil nemen, is het ... om daar op tijd aan te denken.Heel moeilijk | Heel makkelijk] Hieronder staan een aantal stellingen over oordopjes meenemen als je ergens heengaat waar de muziek misschien hard staat. Kun je aangeven wat je hiervan denkt?"
data[, 228] <- factor(data[, 228], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[228] <- "epcPBCbeliefs_remember"
# LimeSurvey Field type: F
data[, 229] <- as.numeric(data[, 229])
attributes(data)$variable.labels[229] <- "[Ik vind het ... om te herkennen of de muziek zo hard staat dat oordopjes nodig zijn.Heel moeilijk | Heel makkelijk] Hier staan nog wat stellingen over oordopjes in doen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek aan staat en je oordopjes bij je hebt."
data[, 229] <- factor(data[, 229], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[229] <- "epwPBCBeliefs_recognize"
# LimeSurvey Field type: F
data[, 230] <- as.numeric(data[, 230])
attributes(data)$variable.labels[230] <- "[Als ik ergens ben en oordopjes bij me hebt, vind ik het ... om er op tijd aan te denken ze in te doen.Heel moeilijk | Heel makkelijk] Hier staan nog wat stellingen over oordopjes in doen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek aan staat en je oordopjes bij je hebt."
data[, 230] <- factor(data[, 230], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[230] <- "epwPBCBeliefs_remember"
# LimeSurvey Field type: F
data[, 231] <- as.numeric(data[, 231])
attributes(data)$variable.labels[231] <- "[Meestal zitten oordopjes bij mij ...Heel onprettig | Heel prettig] Hier staan nog wat stellingen over oordopjes in doen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek aan staat en je oordopjes bij je hebt."
data[, 231] <- factor(data[, 231], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[231] <- "epwPBCBeliefs_fit"
# LimeSurvey Field type: F
data[, 232] <- as.numeric(data[, 232])
attributes(data)$variable.labels[232] <- "[Oordopjes vallen ...Niet snel uit mijn oren | Heel snel uit mijn oren] Hier staan nog wat stellingen over oordopjes in doen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek aan staat en je oordopjes bij je hebt."
data[, 232] <- factor(data[, 232], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[232] <- "epwPBCBeliefs_fallOut"
# LimeSurvey Field type: F
data[, 233] <- as.numeric(data[, 233])
attributes(data)$variable.labels[233] <- "[Als ik alcohol of iets anders heb gebruikt, is de kans dat ik er aan denk mijn oordopjes in te doen ...Veel kleiner | Veel groter] Hier staan nog wat stellingen over oordopjes in doen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek aan staat en je oordopjes bij je hebt."
data[, 233] <- factor(data[, 233], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[233] <- "epwPBCBeliefs_intoxicated"
# LimeSurvey Field type: F
data[, 234] <- as.numeric(data[, 234])
attributes(data)$variable.labels[234] <- "[Als ik uit ga en ter plekke oordopjes wil kopen, ...Weet ik niet waar dat kan | Weet ik precies waar dat kan] Hier staan nog wat stellingen over ter plekke oordopjes kopen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je geen oordopjes bij je hebt."
data[, 234] <- factor(data[, 234], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[234] <- "epbPBCBeliefs_knowsLocation"
# LimeSurvey Field type: F
data[, 235] <- as.numeric(data[, 235])
attributes(data)$variable.labels[235] <- "[Als ik ergens ben waar muziek hard staat, ik geen oordopjes bij me heb, en alcohol of iets anders heb gebruikt, is de kans dat ik ter plekke oordopjes koop ...Veel kleiner | Veel groter] Hier staan nog wat stellingen over ter plekke oordopjes kopen. Deze gaan over als je in het komende halfjaar ergens bent waar de muziek hard staat en je geen oordopjes bij je hebt."
data[, 235] <- factor(data[, 235], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[235] <- "epbPBCBeliefs_intoxicated"
# LimeSurvey Field type: F
data[, 236] <- as.numeric(data[, 236])
attributes(data)$variable.labels[236] <- "[... iets dat ik automatisch doe] Als ik ergens heen ga waar de muziek misschien hard staat, dan is het meenemen van oordopjes voor mij ..."
data[, 236] <- factor(data[, 236], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[236] <- "epcHabit_automatic"
# LimeSurvey Field type: F
data[, 237] <- as.numeric(data[, 237])
attributes(data)$variable.labels[237] <- "[... iets dat ik doe zonder er bij na te denken] Als ik ergens heen ga waar de muziek misschien hard staat, dan is het meenemen van oordopjes voor mij ..."
data[, 237] <- factor(data[, 237], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[237] <- "epcHabit_withoutThinking"
# LimeSurvey Field type: F
data[, 238] <- as.numeric(data[, 238])
attributes(data)$variable.labels[238] <- "[... iets dat ik doe voordat ik er erg in heb] Als ik ergens heen ga waar de muziek misschien hard staat, dan is het meenemen van oordopjes voor mij ..."
data[, 238] <- factor(data[, 238], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[238] <- "epcHabit_beforeRealising"
# LimeSurvey Field type: F
data[, 239] <- as.numeric(data[, 239])
attributes(data)$variable.labels[239] <- "[... iets dat ik doe zonder dat ik het me bewust moet herinneren] Als ik ergens heen ga waar de muziek misschien hard staat, dan is het meenemen van oordopjes voor mij ..."
data[, 239] <- factor(data[, 239], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[239] <- "epcHabit_withoutRemembering"
# LimeSurvey Field type: F
data[, 240] <- as.numeric(data[, 240])
attributes(data)$variable.labels[240] <- "[... iets dat ik automatisch doe] Als ik ergens heen ga waar de muziek hard staat, dan is oordopjes in doen voor mij ..."
data[, 240] <- factor(data[, 240], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[240] <- "epwHabit_automatic"
# LimeSurvey Field type: F
data[, 241] <- as.numeric(data[, 241])
attributes(data)$variable.labels[241] <- "[... iets dat ik doe zonder er bij na te denken] Als ik ergens heen ga waar de muziek hard staat, dan is oordopjes in doen voor mij ..."
data[, 241] <- factor(data[, 241], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[241] <- "epwHabit_withoutThinking"
# LimeSurvey Field type: F
data[, 242] <- as.numeric(data[, 242])
attributes(data)$variable.labels[242] <- "[... iets dat ik doe voordat ik er erg in heb] Als ik ergens heen ga waar de muziek hard staat, dan is oordopjes in doen voor mij ..."
data[, 242] <- factor(data[, 242], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[242] <- "epwHabit_beforeRealising"
# LimeSurvey Field type: F
data[, 243] <- as.numeric(data[, 243])
attributes(data)$variable.labels[243] <- "[... iets dat ik doe zonder dat ik het me bewust moet herinneren] Als ik ergens heen ga waar de muziek hard staat, dan is oordopjes in doen voor mij ..."
data[, 243] <- factor(data[, 243], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[243] <- "epwHabit_withoutRemembering"
# LimeSurvey Field type: F
data[, 244] <- as.numeric(data[, 244])
attributes(data)$variable.labels[244] <- "[... iets dat ik automatisch doe] Als ik ergens heen ga waar de muziek hard staat, en ik heb geen oordopjes bij me, dan is ter plekke oordopjes kopen voor mij ..."
data[, 244] <- factor(data[, 244], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[244] <- "epbHabit_automatic"
# LimeSurvey Field type: F
data[, 245] <- as.numeric(data[, 245])
attributes(data)$variable.labels[245] <- "[... iets dat ik doe zonder er bij na te denken] Als ik ergens heen ga waar de muziek hard staat, en ik heb geen oordopjes bij me, dan is ter plekke oordopjes kopen voor mij ..."
data[, 245] <- factor(data[, 245], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[245] <- "epbHabit_withoutThinking"
# LimeSurvey Field type: F
data[, 246] <- as.numeric(data[, 246])
attributes(data)$variable.labels[246] <- "[... iets dat ik doe voordat ik er erg in heb] Als ik ergens heen ga waar de muziek hard staat, en ik heb geen oordopjes bij me, dan is ter plekke oordopjes kopen voor mij ..."
data[, 246] <- factor(data[, 246], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[246] <- "epbHabit_beforeRealising"
# LimeSurvey Field type: F
data[, 247] <- as.numeric(data[, 247])
attributes(data)$variable.labels[247] <- "[... iets dat ik doe zonder dat ik het me bewust moet herinneren] Als ik ergens heen ga waar de muziek hard staat, en ik heb geen oordopjes bij me, dan is ter plekke oordopjes kopen voor mij ..."
data[, 247] <- factor(data[, 247], levels=c(1,2,3,4,5,6,7),labels=c("Dat klopt zeker niet", "Dat klopt niet", "Dat klopt eigenlijk niet", "Soms wel maar soms ook niet", "Dat klopt een beetje", "Dat klopt", "Dat klopt zeker"))
names(data)[247] <- "epbHabit_withoutRemembering"
# LimeSurvey Field type: F
data[, 248] <- as.numeric(data[, 248])
attributes(data)$variable.labels[248] <- "Als laatste willen we je graag vragen om wat meer informatie over jezelf te geven. Je kunt een of meerdere van deze vragen ook overslaan als je je bijvoorbeeld zorgen maakt over je privacy. We zouden het natuurlijk erg waarderen als je wel alle vragen beantwoordt: deze informatie is voor ons heel bruikbaar om een indruk te krijgen van wie je bent. Bovendien hebben we niet voor niets gezorgd dat deze vragenlijst volledig anoniem is 	Als je geen van deze vragen in wilt vullen, of als je ze vorige keer hebt ingevuld en een Party Panel Code hebt ingevoerd, dan kun je dat hier aangeven, en dan sla je al deze vragen over."
data[, 248] <- factor(data[, 248], levels=c(0,1,2),labels=c("Ik wil wel één of meer vragen beantwoorden", "Ik wil geen enkele vraag beantwoorden", "Ik heb een Party Panel Code van een vorige Party Panel"))
names(data)[248] <- "noDemographics"
# LimeSurvey Field type: A
data[, 249] <- as.character(data[, 249])
attributes(data)$variable.labels[249] <- "Wat is je geslacht (gender)?"
data[, 249] <- factor(data[, 249], levels=c("noAns","male","femal","other"),labels=c("Ik wil deze vraag niet beantwoorden", "Man", "Vrouw", "Anders (bijvoorbeeld nonbinair)"))
names(data)[249] <- "gender"
# LimeSurvey Field type: A
data[, 250] <- as.character(data[, 250])
attributes(data)$variable.labels[250] <- "Hoe oud ben je?"
names(data)[250] <- "age"
# LimeSurvey Field type: F
data[, 251] <- as.numeric(data[, 251])
attributes(data)$variable.labels[251] <- "Heb je een baan?"
data[, 251] <- factor(data[, 251], levels=c(1,2,3),labels=c("Ik wil deze vraag niet beantwoorden", "Ja, ik heb een baan, bijbaan, of eigen bedrijf", "Nee, ik heb geen baan, bijbaan, of eigen bedrijf"))
names(data)[251] <- "hasJob"
# LimeSurvey Field type: F
data[, 252] <- as.numeric(data[, 252])
attributes(data)$variable.labels[252] <- "Hoeveel uur per week besteed je aan je baan, bijbaan, of eigen bedrijf?"
names(data)[252] <- "jobHours"
# LimeSurvey Field type: F
data[, 253] <- as.numeric(data[, 253])
attributes(data)$variable.labels[253] <- "Volg je op dit moment een studie, en zoja, waar?"
data[, 253] <- factor(data[, 253], levels=c(1,2,3,4,5,6,7,8),labels=c("Ik wil deze vraag niet beantwoorden", "Nee, ik volg op dit moment geen studie", "Ja, ik doe VMBO (vroeger MAVO)", "Ja, ik doe HAVO", "Ja, ik doe VWO", "Ja, ik doe MBO (ROC)", "Ja, ik doe HBO (hogeschool)", "Ja, ik doe WO (universiteit)"))
names(data)[253] <- "currentEducation"
# LimeSurvey Field type: F
data[, 254] <- as.numeric(data[, 254])
attributes(data)$variable.labels[254] <- "Wat is de hoogste opleiding die je hebt voltooid?"
data[, 254] <- factor(data[, 254], levels=c(1,2,3,4,5,6,7,8),labels=c("Ik wil deze vraag niet beantwoorden", "Basisschool", "VMBO (vroeger MAVO)", "HAVO", "VWO", "MBO (ROC)", "HBO (hogeschool)", "WO (universiteit)"))
names(data)[254] <- "prevEducation"
# LimeSurvey Field type: A
data[, 255] <- as.character(data[, 255])
attributes(data)$variable.labels[255] <- "In welk land woon je?"
data[, 255] <- factor(data[, 255], levels=c("NONE","NL","BE"),labels=c("Wil ik niet zeggen", "Nederland", "Belgie"))
names(data)[255] <- "country"
# LimeSurvey Field type: A
data[, 256] <- as.character(data[, 256])
attributes(data)$variable.labels[256] <- "[Andere] In welk land woon je?"
names(data)[256] <- "country_other"
# LimeSurvey Field type: F
data[, 257] <- as.numeric(data[, 257])
attributes(data)$variable.labels[257] <- "Om een grove indruk te krijgen van waar de Party Panel deelnemers wonen, is het handig als we de eerste twee codes van je postcode hebben. Wat zijn de eerste twee cijfers van jouw postcode?"
names(data)[257] <- "postcode"
# LimeSurvey Field type: A
data[, 258] <- as.character(data[, 258])
attributes(data)$variable.labels[258] <- "Je Party Panel Code	Party Panel is een panelstudie: dat betekent dat we periodiek een nieuwe vragenlijst online plaatsen (zie http://partypanel.nl?info voor meer informatie). We proberen dan informatie van dezelfde mensen aan elkaar te koppelen. De enige manier waarop dat kan en we tegelijkertijd absoluut zeker weten dat je anoniem blijft, is met een persoonlijke code.	Je kunt je persoonlijke code (opnieuw) genereren op http://partypanel.nl?code, en die dan hier invullen.	Met deze code van 6 tekens (2 letters, 2 cijfers, 2 letters) blijf je anoniem, zonder dat je zelf iets hoeft te onthouden."
names(data)[258] <- "partyPanelCode"
# LimeSurvey Field type: A
data[, 259] <- as.character(data[, 259])
attributes(data)$variable.labels[259] <- "Heb je nog ideeen voor de volgende Party Panel? Of heb je nog andere tips of ideeen die je ons wil meegeven?	Die kun je hieronder opgeven. Deze worden bij je data opgeslagen, en dus anoniem - we kunnen geen contact met je opnemen. Als je een suggestie hebt en graag een reactie wil of als je een vraag hebt kun je het formulier gebruiken op http://partypanel.nl/?contact."
names(data)[259] <- "suggestions"
# LimeSurvey Field type: F
data[, 260] <- as.numeric(data[, 260])
attributes(data)$variable.labels[260] <- "[Ik heb de vragenlijst ingevuld om hem te testen, of gewoon om eens te kijken naar het soort vragen, en mijn antwoorden zijn dus niet serieus.] Heb je deze vragenlijst niet serieus ingevuld, bijvoorbeeld als test of gewoon om eens te kijken wat voor vragen werden gesteld? Dan kun je dat hier aangeven. Je data worden dan niet gebruikt in de analyses."
data[, 260] <- factor(data[, 260], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[260] <- "testEntry_test"
# LimeSurvey Field type: A
data[, 261] <- as.character(data[, 261])
attributes(data)$variable.labels[261] <- "Als je op \'Insturen\' klikt, wordt je doorgestuurd naar http://partypanel.nl/?reg waar je je email adres kunt achterlaten.	Je maakt dan kans op de oordopjes (klik hier voor meer informatie).	We mailen je dan bovendien als de resultaten binnen zijn en vertellen je dan wat we er mee gaan doen. Bovendien mailen we je als de volgende Party Panel ronde klaar staat.	Je kunt nu met 25% korting universele oordoppen met filter bestellen bij Earproof (zowel Gold, Platinum, als Silver). Gebruik hiervoor kortingscode \"celebratesafe\" (zonder aanhalingstekens).	Heb je vrienden die ook uitgaan? Deel Party Panel op Facebook!	Ook als je je niet in wil schrijven voor Party Panel zijn we je heel erg dankbaar! Door deze vragenlijst in te vullen heb je nu al geholpen het Nederlandse uitgaansleven te verbeteren!"
names(data)[261] <- "endingFinal"
# LimeSurvey Field type: 
data[, 262] <- as.character(data[, 262])
attributes(data)$variable.labels[262] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 263] <- as.character(data[, 263])
attributes(data)$variable.labels[263] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 264] <- as.character(data[, 264])
attributes(data)$variable.labels[264] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 265] <- as.character(data[, 265])
attributes(data)$variable.labels[265] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 266] <- as.character(data[, 266])
attributes(data)$variable.labels[266] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 267] <- as.character(data[, 267])
attributes(data)$variable.labels[267] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 268] <- as.character(data[, 268])
attributes(data)$variable.labels[268] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 269] <- as.character(data[, 269])
attributes(data)$variable.labels[269] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 270] <- as.character(data[, 270])
attributes(data)$variable.labels[270] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 271] <- as.character(data[, 271])
attributes(data)$variable.labels[271] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 272] <- as.character(data[, 272])
attributes(data)$variable.labels[272] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 273] <- as.character(data[, 273])
attributes(data)$variable.labels[273] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 274] <- as.character(data[, 274])
attributes(data)$variable.labels[274] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 275] <- as.character(data[, 275])
attributes(data)$variable.labels[275] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 276] <- as.character(data[, 276])
attributes(data)$variable.labels[276] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 277] <- as.character(data[, 277])
attributes(data)$variable.labels[277] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 278] <- as.character(data[, 278])
attributes(data)$variable.labels[278] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 279] <- as.character(data[, 279])
attributes(data)$variable.labels[279] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 280] <- as.character(data[, 280])
attributes(data)$variable.labels[280] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 281] <- as.character(data[, 281])
attributes(data)$variable.labels[281] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 282] <- as.character(data[, 282])
attributes(data)$variable.labels[282] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 283] <- as.character(data[, 283])
attributes(data)$variable.labels[283] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 284] <- as.character(data[, 284])
attributes(data)$variable.labels[284] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 285] <- as.character(data[, 285])
attributes(data)$variable.labels[285] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 286] <- as.character(data[, 286])
attributes(data)$variable.labels[286] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 287] <- as.character(data[, 287])
attributes(data)$variable.labels[287] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 288] <- as.character(data[, 288])
attributes(data)$variable.labels[288] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 289] <- as.character(data[, 289])
attributes(data)$variable.labels[289] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 290] <- as.character(data[, 290])
attributes(data)$variable.labels[290] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 291] <- as.character(data[, 291])
attributes(data)$variable.labels[291] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 292] <- as.character(data[, 292])
attributes(data)$variable.labels[292] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 293] <- as.character(data[, 293])
attributes(data)$variable.labels[293] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 294] <- as.character(data[, 294])
attributes(data)$variable.labels[294] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 295] <- as.character(data[, 295])
attributes(data)$variable.labels[295] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 296] <- as.character(data[, 296])
attributes(data)$variable.labels[296] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 297] <- as.character(data[, 297])
attributes(data)$variable.labels[297] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 298] <- as.character(data[, 298])
attributes(data)$variable.labels[298] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 299] <- as.character(data[, 299])
attributes(data)$variable.labels[299] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 300] <- as.character(data[, 300])
attributes(data)$variable.labels[300] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 301] <- as.character(data[, 301])
attributes(data)$variable.labels[301] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 302] <- as.character(data[, 302])
attributes(data)$variable.labels[302] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 303] <- as.character(data[, 303])
attributes(data)$variable.labels[303] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 304] <- as.character(data[, 304])
attributes(data)$variable.labels[304] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 305] <- as.character(data[, 305])
attributes(data)$variable.labels[305] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 306] <- as.character(data[, 306])
attributes(data)$variable.labels[306] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 307] <- as.character(data[, 307])
attributes(data)$variable.labels[307] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 308] <- as.character(data[, 308])
attributes(data)$variable.labels[308] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 309] <- as.character(data[, 309])
attributes(data)$variable.labels[309] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 310] <- as.character(data[, 310])
attributes(data)$variable.labels[310] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 311] <- as.character(data[, 311])
attributes(data)$variable.labels[311] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 312] <- as.character(data[, 312])
attributes(data)$variable.labels[312] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 313] <- as.character(data[, 313])
attributes(data)$variable.labels[313] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 314] <- as.character(data[, 314])
attributes(data)$variable.labels[314] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 315] <- as.character(data[, 315])
attributes(data)$variable.labels[315] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 316] <- as.character(data[, 316])
attributes(data)$variable.labels[316] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 317] <- as.character(data[, 317])
attributes(data)$variable.labels[317] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 318] <- as.character(data[, 318])
attributes(data)$variable.labels[318] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 319] <- as.character(data[, 319])
attributes(data)$variable.labels[319] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 320] <- as.character(data[, 320])
attributes(data)$variable.labels[320] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 321] <- as.character(data[, 321])
attributes(data)$variable.labels[321] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 322] <- as.character(data[, 322])
attributes(data)$variable.labels[322] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 323] <- as.character(data[, 323])
attributes(data)$variable.labels[323] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 324] <- as.character(data[, 324])
attributes(data)$variable.labels[324] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 325] <- as.character(data[, 325])
attributes(data)$variable.labels[325] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 326] <- as.character(data[, 326])
attributes(data)$variable.labels[326] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 327] <- as.character(data[, 327])
attributes(data)$variable.labels[327] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 328] <- as.character(data[, 328])
attributes(data)$variable.labels[328] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 329] <- as.character(data[, 329])
attributes(data)$variable.labels[329] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 330] <- as.character(data[, 330])
attributes(data)$variable.labels[330] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 331] <- as.character(data[, 331])
attributes(data)$variable.labels[331] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 332] <- as.character(data[, 332])
attributes(data)$variable.labels[332] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 333] <- as.character(data[, 333])
attributes(data)$variable.labels[333] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 334] <- as.character(data[, 334])
attributes(data)$variable.labels[334] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 335] <- as.character(data[, 335])
attributes(data)$variable.labels[335] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 336] <- as.character(data[, 336])
attributes(data)$variable.labels[336] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 337] <- as.character(data[, 337])
attributes(data)$variable.labels[337] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 338] <- as.character(data[, 338])
attributes(data)$variable.labels[338] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 339] <- as.character(data[, 339])
attributes(data)$variable.labels[339] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 340] <- as.character(data[, 340])
attributes(data)$variable.labels[340] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 341] <- as.character(data[, 341])
attributes(data)$variable.labels[341] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 342] <- as.character(data[, 342])
attributes(data)$variable.labels[342] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 343] <- as.character(data[, 343])
attributes(data)$variable.labels[343] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 344] <- as.character(data[, 344])
attributes(data)$variable.labels[344] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 345] <- as.character(data[, 345])
attributes(data)$variable.labels[345] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 346] <- as.character(data[, 346])
attributes(data)$variable.labels[346] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 347] <- as.character(data[, 347])
attributes(data)$variable.labels[347] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 348] <- as.character(data[, 348])
attributes(data)$variable.labels[348] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 349] <- as.character(data[, 349])
attributes(data)$variable.labels[349] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 350] <- as.character(data[, 350])
attributes(data)$variable.labels[350] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 351] <- as.character(data[, 351])
attributes(data)$variable.labels[351] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 352] <- as.character(data[, 352])
attributes(data)$variable.labels[352] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 353] <- as.character(data[, 353])
attributes(data)$variable.labels[353] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 354] <- as.character(data[, 354])
attributes(data)$variable.labels[354] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 355] <- as.character(data[, 355])
attributes(data)$variable.labels[355] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 356] <- as.character(data[, 356])
attributes(data)$variable.labels[356] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 357] <- as.character(data[, 357])
attributes(data)$variable.labels[357] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 358] <- as.character(data[, 358])
attributes(data)$variable.labels[358] <- ""
#sql_name not set
