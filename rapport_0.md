# Inleiding

## De aanleiding van het onderzoek

Om de overheid gevraagd en ongevraagd te kunnen adviseren over standaardisatie in relatie tot de cloud, wil het Forum Standaardisatie graag een beeld krijgen van de standaarden die van belang zijn voor het Rijks cloudbeleid. Hiervoor heeft Bureau Forum Standaardisatie een onderzoek laten doen door onafhankelijk adviesbureau E-Space.

Een belangrijk uitgangspunt voor het onderzoek is de brief van de Staatssecretaris van Huffelen van 29 augustus 2022, waarin zij een wijziging definieert ten opzichte van het tot dan toe geldende rijksbeleid van de overheid op het gebied van het gebruik van cloud diensten. In deze brief wordt geïnformeerd over het Rijksbrede cloudbeleid 2022. Dit beleid richt zich op het mogelijk maken van het gebruik van publieke[^1] clouddiensten door de Rijksoverheid, in aanvulling op het eerdere beleid uit 2011 dat de focus legde op private clouddiensten. De brief van de Staatssecretaris maakt het voor overheidsorganisaties mogelijk om gebruik te maken van de public cloud.

De resultaten van het onderzoek geven een overzicht van Europese, internationale en nationale standaarden en standaardisatieactiviteiten die relevant zijn voor cloudbeleid in relatie tot Cloud platformen, systemen en diensten. Daarnaast heeft het onderzoek trends en risico's in beeld gebracht.

## De onderzoeksvragen

De volgende onderzoeksvragen vormen de basis van het onderzoek:

1.  Welke Europese, internationale en nationale standaarden bestaan er in relatie tot Cloud, in het bijzonder voor Cloudinteroperabiliteit, dataportabiliteit, informatiebeveiliging en orchestratie?

2.  Welke Europese, internationale en nationale Cloudstandaarden zijn nog in ontwikkeling, of gepland?

3.  Zijn er witte vlekken? Dat wil zeggen, Cloudtechnologieën of - toepassingen waar open standaarden nodig zijn, maar nog niet bestaan en nog niet ontwikkeling zijn?

4.  Op welke (Europese en internationale) standaardisatieactiviteiten voor de Cloud zou de overheid of de private sector in Nederland invloed moeten uitoefenen? Bijvoorbeeld omdat zij zich bewegen in een richting die niet overeenstemt met Nederlandse waarden zoals openheid, inclusie, informatiebeveiliging, privacy, digitale soevereiniteit en een evenwichtige markt? En is dat nog mogelijk?

## Deskresearch 

Het onderzoek is gestart in september en geëindigd begin december en bestond uit het analyseren van bestaande bronnen ([zie bijlage 1](#bijlage-1-gebruikte-bronnen-voor-het-onderzoek)) en interviews met 27 experts van onder andere NEN, TNO, VNG, ICTU, ACM, Ministeries van Binnenlandse Zaken en Justitie en Veiligheid, NCSC, Cloud Security Alliance, Microsoft en IBM (zie [bijlage 2](#bijlage-2-de-betrokken-experts) voor de volledige lijst met geïnterviewde experts).

Naast de interviews hebben de onderzoekers verschillende bijeenkomsten bijgewoond waar aandacht is besteed aan het onderwerp cloud en standaarden. Dit betrof bijeenkomsten tijdens het iBestuur congres van 13 september 2023, de Haven community dag van 31 oktober 2023 en het ECP congres van 16 november 2023.

In [bijlage 3](#bijlage-3-aanpak-en-planning-onderzoek) is een overzicht opgenomen van de uitgevoerde stappen in het onderzoek met de bestede tijdsperiode per stap.

Tijdens het deskresearch hebben we diverse onderwerpen nader onderzocht. Ten behoeve van de leesbaarheid van het document hebben we de scope en uitgangspunten en de resultaten van de deskresearch in bijlagen opgenomen. B[ijlage 4](#bijlage-4-wat-is-cloud) bevat een uitleg van de cloud en clouddiensten, implementatievarianten van clouddiensten en een opsomming van belangrijke cloudleveranciers wereldwijd, in Europa en in Nederland. In [bijlage 5](#bijlage-5-scope-en-uitgangspunten) is de uitgebreide scope en uitgangspunten van het onderzoek beschreven , onder andere een samenvatting van het vernieuwde Rijkscloudbeleid van augustus 2022. B[ijlage 6](#bijlage-6-cloudontwikkelingen-en-trends) bestaat uit een overzicht van de mondiale trends, Europese ontwikkelingen en initiatieven vanuit de Nederlandse overheid met betrekking tot het cloudbeleid. Tot slot hebben we in [bijlage 7](#bijlage-7-risicos-van-de-toepassing-van-cloud-en-clouddiensten) een opsomming opgenomen van mogelijke risico’s van cloud en clouddiensten. Deze risico’s moeten worden verkleind middels wetgeving, het toepassen van normen en standaarden.

## Het onderzoek

Voor het onderzoek is gebruik gemaakt van de drie servicemodellen van clouddiensten gedefinieerd door NIST SP 800-145[^2]. Deze verschillende servicemodellen worden afgenomen door overheidsorganisaties. Dit zijn **Infrastructure as a Service** (IaaS), **Platform as a Service** (PaaS) en **Software as a Service** (SaaS). Zie [bijlage 4](#bijlage-4-wat-is-cloud) voor een nadere toelichting van deze drie servicemodellen.

De drie servicemodellen van cloud computing hebben een scala aan standaarden nodig om interoperabiliteit, informatiebeveiliging, privacy en portabiliteit te bevorderen. In het onderzoek is onderscheid gemaakt in de volgende soorten cloudstandaarden:

1.  **Beveiligings- en privacystandaarden:** De implementatie conform deze standaarden draagt bij aan het beperken van het risico van toegang door onbevoegden van informatie die impact kan hebben op de "informatieveiligheid" van de eigenaren en gebruikers van die informatie. De standaarden hebben betrekking op aspecten zoals data-encryptie, authenticatie, autorisatie en auditlogboekregistratie. Privacystandaarden[^3] richten zich op de bescherming van persoonsgegevens die worden opgeslagen of verwerkt in de cloud. Hierbij kan ook gedacht worden aan standaarden die betrekking hebben op gegevensmaskering, anonimisering en pseudonimisering.

2.  **Portabiliteitsstandaarden:** Deze standaarden maken het gemakkelijker om applicaties en gegevens van de ene cloudomgeving naar de andere te verplaatsen. Denk hierbij aan standaarden voor containerization en orchestratie. Ze kunnen helpen bij het vermijden van vendor lockin en het ondersteunen van multi-cloudstrategieën.

3.  **Interoperabiliteitsstandaarden:** Deze standaarden zorgen ervoor dat verschillende cloudservices en -componenten met elkaar op een gestandaardiseerde wijze kunnen communiceren en gegevens kunnen uitwisselen. Deze kunnen ook helpen bij het vermijden van vendor lockin en het ondersteunen van multi-cloudstrategieën.

4.  **Overige standaarden:** Standaarden die niet passen in bovenstaande classificatie maar wel relevant zijn en daarom niet ongenoemd mogen blijven.

Per soort cloudstandaarden is onderscheid gemaakt in:

- Normen.

- Bestaande standaarden opgenomen op de lijst van Open standaarden van het Forum Standaardisatie.

- Bestaande standaarden en standaard technologieën die nog niet zijn opgenomen op de lijst van Open standaarden.

- Standaarden die in ontwikkeling zijn.

- Ontbrekende standaarden, zogenaamde witte vlekken.

Hierbij hanteren we de volgende definitie voor standaarden en normen: een standaard is een algemeen aanvaarde specificatie of richtlijn voor de beste praktijk, terwijl een norm een officieel vastgestelde eis is waaraan producten, diensten of processen moeten voldoen.

In [hoofdstuk 2](#conclusies-van-het-onderzoek) hebben we een opsomming opgenomen van de conclusies van het onderzoek op basis van de gevoerde gesprekken met de experts, bijgewoonde bijeenkomsten en deskresearch. Hoofdstuk 3 bevat een opsomming van adviezen. Tot slot geven we in [hoofdstuk 4](#standaarden-voor-de-cloud) de cloudstandaarden uitgewerkt in de opsplitsing zoals hierboven uiteengezet.

