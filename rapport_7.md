# Wat is cloud?

In deze bijlage een toelichting op de cloud. Waar is het cloudbeleid op gericht? De verschillende clouddiensten en cloudvarianten worden toegelicht, een toelichting van het toenemende belang van cloudcomputing en een opsomming van belangrijke cloudleveranciers.

## Clouddiensten

Als referentiemodel voor de definities van cloudcomputing hanteren wij in dit rapport [The NIST Definition of Cloud Computing](https://nvlpubs.nist.gov/nistpubs/legacy/sp/nistspecialpublication800-145.pdf). Deze referentie onderscheidt vijf essentiële karakteristieken van clouddiensten:

1.  **On-Demand Self-Service**: Een afnemer van clouddiensten kan eenzijdig computercapaciteiten naar behoefte verkrijgen, zoals servertijd en netwerkopslag; automatisch zonder menselijke interactie met clouddienstverleners.

2.  **Broad Network Access**: Functionaliteiten zijn via standaard mechanismen over netwerken beschikbaar voor verschillende type clients zoals: mobiele telefoons, tablets, laptops en werkstations.

3.  **Resource Pooling**: De computerbronnen (zoals: opslag, verwerking, geheugen en netwerkbandbreedte) van de aanbieder kunnen worden verdeeld om meerdere afnemers te bedienen met behulp van een multi-tenant model, waarbij verschillende fysieke en virtuele bronnen dynamisch worden toegewezen op basis van de vraag van de afnemers. Er is een gevoel van locatieonafhankelijkheid in die zin dat de afnemer over het algemeen geen controle of kennis heeft over de exacte locatie van de geboden bronnen, maar wellicht de locatie op een hoger abstractieniveau kan specificeren (bijv. land, staat of datacenter).

4.  **Rapid Elasticity**: Computerbronnen kunnen ‘elastisch’ worden geleverd en vrijgegeven, in sommige gevallen automatisch, om snel op en af te schalen. Voor de afnemers lijken de beschikbare computerbronnen vaak onbeperkt te zijn en kunnen op elk moment in elke hoeveelheid worden toegeëigend

5.  **Measured Service**: Cloudsystemen meten en optimaliseren automatisch het gebruik van computerbronnen. Dit op een bepaald abstractieniveau (bijvoorbeeld opslag, verwerking, geheugen en netwerkbandbreedte). Het gebruik van computerbronnen kan worden gecontroleerd, beheerd en gerapporteerd, wat transparantie biedt voor zowel de aanbieder als de consument van de gebruikte dienst.

## Varianten van clouddiensten

NIST onderscheidt drie servicemodellen van clouddiensten. Deze verschillende servicemodellen worden afgenomen door overheidsorganisaties. Dit zijn Infrastructure as a Service (IaaS), Platform as a Service (PaaS) en Software as a Service (SaaS):

1.  **Infrastructure as a Service (IaaS)**: IaaS biedt gebruikers toegang tot essentiële infrastructuur zoals fysieke machines, virtual machines, netwerk, opslag en andere fundamenten zonder dat ze de daadwerkelijke hardware hoeven te bezitten of te onderhouden. Voor de Nederlandse overheid kan dit betekenen dat er minder behoefte is aan grote datacenters of serverfarms, omdat deze resources op aanvraag vanuit de cloud kunnen worden verkregen.

2.  **Platform as a Service (PaaS)**: PaaS gaat een stap verder door naast de basisinfrastructuur ook een platform te bieden waarop applicaties kunnen worden ontwikkeld, uitgevoerd en beheerd. Denk hierbij aan besturingssystemen, databases, webservers, ontwikkeltools, toegangsbeheer, identiteitenbeheer, portaalfunctionaliteiten en integratiefaciliteiten. Voor overheidsinstellingen die unieke applicaties willen bouwen voor hun diensten, kan PaaS een waardevol hulpmiddel zijn door het ontwikkelproces te stroomlijnen zonder zich zorgen te maken over het onderliggende systeembeheer.

3.  **Software as a Service (SaaS)**: Dit is wellicht het bekendste model, waarbij gebruikers toegang hebben tot softwaretoepassingen via het web. Denk bijvoorbeeld aan e-maildiensten, CRM-systemen of samenwerkingstools, zoals: bijvoorbeeld kantoorapplicaties (bijv. Microsoft365), cliëntenbeheer (CRM, bijv. Salesforce), softwareontwikkeling (bijv. GitHub). Voor de Nederlandse overheid betekent dit dat verschillende departementen en agentschappen toegang kunnen hebben tot de nieuwste software zonder zich zorgen te hoeven maken over installaties, updates of compatibiliteitsproblemen.

Opmerking: in het komende EUCS (en ook ISO 22123) wordt de term ‘as a service’ vervangen door ‘Cloud Capability Types’, dus ‘Infrastructure Capability’, ‘Platform Capability’ en ‘Application Capability’. In dit rapport hanteren we de terminologie die op het moment van schrijven vigeerde.

Voor de overheid kunnen de drie modellen onder meer helpen om diensten efficiënter te leveren, te reageren op veranderende technologische behoeften en tegelijkertijd de overheadkosten te verlagen. Door de juiste mix van IaaS, PaaS en SaaS te kiezen, kan de Nederlandse overheid een technologische infrastructuur creëren die zowel flexibel als robuust is ten behoeve van primaire processen en binnen kaders standaarden.

Tijdens het onderzoek gaven geïnterviewden aan dat er in de praktijk eigenlijk geen duidelijke splitsing is tussen IaaS en PaaS. De drie hyperscalers (Google, Microsoft en AWS) en de overige cloudleveranciers leveren een mix van deze twee dienstensoorten. Over het algemeen worden in een IaaS-omgeving via appstores allerlei aanvullende diensten geleverd, zoals: databasetoegang, AI-capaciteit en authenticatie en autorisatiediensten.

## Implementatievarianten van clouddiensten

NIST onderscheidt 4 typen implementatie van clouddiensten bij een cloudleverancier:

1.  **Public**: De software en data staan dan volledig op de servers van de cloudprovider en er wordt een generieke (voor alle afnemers gelijke) functionaliteit geleverd.

2.  **Gemeenschappelijk**: De cloudvoorziening is toegankelijk voor een beperkte groep afnemers, die elkaar onderling voldoende vertrouwen.

3.  **Privaat**: Er wordt gewerkt op een (virtueel) private ICT-infrastructuur. In deze cloud heeft de gebruiker volledige controle over data, beveiliging en kwaliteit van de dienst. De applicaties die via de Private Cloud beschikbaar worden gemaakt, maken gebruik van gedeelde infrastructuurcomponenten die slechts voor één organisatie worden ingezet.

4.  **Hybride**: een samenstelling uit meerdere van bovengenoemde implementatievarianten.

In het [Cloud Cybersecurity Market Analysis van Enisas](https://www.enisa.europa.eu/publications/cloud-cybersecurity-market-analysis) en andere achtergronddocumenten spreekt men ook de volgende implementatievariant, een variant die ook door de geïnterviewden werd genoemd: **multi-cloud.** Bij multi-cloud gaat het om een implementatievariant die net als de hybride-variant verschillende implementatievarianten combineert, en daarbij de implementatie van verschillende aanbieders combineert.

## Waarom Cloud?

Cloudcomputing biedt een scala aan voordelen voor zowel individuen als organisaties. Hier zijn enkele van de meest prominente voordelen:

1.  **Kostenbesparing:** Door gebruik te maken van de cloud kunnen afnemers besparen op de kosten van aanschaf en onderhoud van hardware. Ze betalen vaak alleen voor wat ze daadwerkelijk gebruiken. De [Marktstudie Clouddiensten van het ACM](https://www.acm.nl/system/files/documents/marktstudie-clouddiensten.pdf) bevestigt dit beeld omdat grote datacenters duidelijke schaalvoordelen hebben en dus in staat zijn goedkoper diensten aan te bieden dan kleine datacenters.

2.  **Schaalbaarheid en flexibiliteit:** Een van de grootste voordelen van cloudservices is de mogelijkheid om gemakkelijk en snel op te schalen naarmate de behoefte van een organisatie groeit op het gebied van volume voor het optimaal laten werken van digitale toepassingen, zonder dat er grote investeringen in fysieke hardware nodig zijn. Bovendien maakt de enorme rekenkracht van de cloudtoepassingen toegankelijk die deze rekenkracht vereist. Denk hierbij aan Artificial Intelligence (AI) met als bekendste toepassing ChatGPT.

3.  **Toegankelijkheid en mobiliteit:** Gegevens en applicaties in de cloud kunnen vanaf elke locatie met internettoegang worden benaderd. Dit maakt telewerken en toegang onderweg gemakkelijker. Bovendien biedt het de mogelijkheid beter samen te werken, zoals bijvoorbeeld het gezamenlijk werken aan een document.

4.  **Beveiliging en Compliance:** Hoewel beveiliging in de cloud een veelbesproken onderwerp is, bieden veel cloudproviders geavanceerde beveiligingsfuncties die bedrijven wellicht niet zelf zouden kunnen implementeren omdat kennis of andere middelen ontberen. Gerenommeerde cloudaanbieders bieden geavanceerde beveiligingsfuncties en kunnen helpen om te voldoen aan strenge regelgevingsnormen.

## Cloudleveranciers

De Nederlandse markt voor cloudcomputing is in veel opzichten een weerspiegeling van de bredere Europese en mondiale =markt, maar heeft ook zijn eigen unieke kenmerken. Hier is een overzicht van de cloudleveranciers in Nederland:

De top-3 [hyperscalers](https://www.digitalrealty.nl/resources/articles/what-is-hyperscale) verdelen met elkaar het grootste deel van clouddiensten. De volgende hyperscalers zijn actief voor de Nederlandse overheid:

1.  Amazon Web Services (AWS

2.  Microsoft

3.  Google Cloud

Naast bovengenoemde hyperscalers zijn de volgende bedrijven actief op de Nederlandse cloudmarkt:

1.  IBM Cloud

2.  Oracle Cloud

3.  VMWare

4.  Red Hat

5.  OVHcloud

Naast bovengenoemde mondiale spelers zijn er op het gebied van cloud een aantal Nederlandse bedrijven te noemen:

1.  KPN Cloud

2.  TransIP

3.  LeaseWeb

4.  Interxion

Opvallend is dat de grote internationaal opererende cloudleveranciers bijna allemaal van Amerikaanse afkomst zijn met vestigingen in Europa, OVHCloud is de enige Europese speler. Nu de public cloud onder voorwaarden ook te gebruiken is door overheidsorganisaties neemt het marktaandeel van deze hyperscalers bij de overheid toe. De dreigende beperkte verdeling van de markt en de afkomst van de grote leveranciers buiten Europa, vereist regulering middels (Europese) wetgeving en onderliggende normen en standaarden.

