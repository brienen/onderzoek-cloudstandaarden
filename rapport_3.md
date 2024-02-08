# Standaarden voor de cloud

## Soorten cloudstandaarden

Voor het onderzoek is gebruik gemaakt van de drie servicemodellen van clouddiensten zoals gedefinieerd door NIST SP 800-145: Infrastructure as a Service (IaaS), Platform as a Service (PaaS) en Software as a Service (SaaS). [Bijlage 4](#_Bijlage_4:_Wat) geeft een nadere toelichting van deze drie servicemodellen. Al deze servicemodellen worden door overheidsorganisaties bij leveranciers afgenomen.

De drie servicemodellen van cloudcomputing hebben een scala aan standaarden nodig om interoperabiliteit, informatiebeveiliging, privacy en portabiliteit te bevorderen:

1.  **Beveiligings- en privacystandaarden:** De implementatie van de beveiligingsstandaarden draagt bij aan het beperken van het risico van toegang door onbevoegden van informatie die impact kan hebben op de "informatieveiligheid" van de eigenaren en gebruikers van die informatie. De standaarden hebben betrekking op aspecten zoals data-encryptie, authenticatie, autorisatie en auditlogboekregistratie.  
    Privacystandaarden richten zich op het betrouwbaar verwerken en vertrouwelijk houden van persoonsgegevens die in de cloud worden opgeslagen en/of daar worden verwerkt. Hierbij kan ook gedacht worden aan standaarden die betrekking hebben op gegevensmaskering, anonimisering en pseudonimisering.

2.  **Portabiliteitstandaarden:** Deze standaarden maken het gemakkelijker om applicaties en gegevens van de ene cloudomgeving naar de andere te verplaatsen. Denk hierbij aan standaarden voor containerization en orchestratie. Ze kunnen helpen bij het vermijden van vendor lockin en het ondersteunen van multi-cloudstrategieën.

3.  **Interoperabiliteitsstandaarden:** Deze standaarden zorgen ervoor dat verschillende cloudservices en -componenten met elkaar op een gestandaardiseerde wijze kunnen communiceren en gegevens kunnen uitwisselen. Deze kunnen ook helpen bij het vermijden van vendor lockin en het ondersteunen van multi-cloudstrategieën.

4.  **Overige standaarden:** Standaarden die niet passen in bovenstaande classificatie maar wel relevant zijn voor cloud en clouddiensten en daarom niet ongenoemd mogen blijven.

Per soort standaard worden in onderliggen rapport de volgende beschouwingsaspecten behandeld:

- Normen.

- Bestaande standaarden opgenomen op de lijst van Open standaarden van het Forum Standaardisatie.

- Bestaande standaarden en standaard technologieën die nog niet zijn opgenomen op de lijst van Open standaarden.

- Standaarden die in ontwikkeling zijn.

- Ontbrekende standaarden, zogenaamde witte vlekken.

Bij het onderscheid tussen *standaarden* en *normen* zijn in het onderzoek de volgende definities gehanteerd: een *standaard* is een algemeen aanvaarde specificatie of richtlijn voor de beste praktijk, terwijl een *norm* een officieel vastgestelde eis is waaraan producten, diensten of processen moeten voldoen.

Dit document gebruikt het woord ‘standaard’ in brede zin. Hieronder vallen zowel open standaarden en leveranciersafhankelijke (‘proprietary’) standaarden, als technologieën die als de facto standaard opgevat kunnen worden.

## Beveiligings- en privacystandaarden

Privacy en veiligheid is een belangrijk aandachtsgebied voor gebruikers van clouddiensten. De cloudvoorziening moet voldoen aan alle privacy en veiligheidseisen, net zoals deze nu gelden voor on-premise voorzieningen.

Beveiligings- en privacystandaarden zijn te bezien op meerdere lagen (strategisch, tactisch en operationeel). Uit de interviews met de experts komt het beeld naar voren van meerdere en elkaar deels overlappende certificatieschema’s op tactisch niveau, elkaar deels overlappende auditingframeworks op operationeel niveau, en daarnaast ook meerdere frameworks en richtlijnen voor cloudbeveiliging.

In het kader van de cloud is het ook belangrijk dat de persoonsgegevens veilig worden opgeslagen en verwerkt. Hiervoor zijn er binnen de kaders van Europese wetgeving drie varianten. Persoonsgegevens worden:

- in de EU opgeslagen en verwerkt,

- worden in een land waarvoor een adequaatheidsbesluit geldt verwerkt en opgeslagen, of

- worden in een land verwerkt en opgeslagen waarbij er ten aanzien van die verwerkingen waarborgen zijn vastgesteld waaruit blijkt dat de bescherming van persoonsgegevens dezelfde bescherming heeft als ware de verwerking in de EU.

Voor een gebruiker is het momenteel is nog niet altijd duidelijk waar de cloudvoorziening fysiek staat en wie toegang heeft tot deze voorziening. Ook is het tot nu toe is het vrij gebruikelijk dat het beheer van een cloudvoorziening in landen wordt uitgevoerd die niet dezelfde regels hebben ten aanzien van de bescherming van persoonsgegevens. Cloudleveranciers werken hard aan de realisatie van cloudvoorzieningen die voldoen aan een van de drie eerdergenoemde varianten.

### Standaarden op de lijst van Open standaarden

De beveiligings- en privacystandaarden bouwen voor een groot deel voort op de beveiligings- en privacystandaarden die al op de ‘pas toe of leg uit’-lijst van het Forum Standaardisatie zijn opgenomen. Het gaat hier om:

1.  [TLS](https://www.forumstandaardisatie.nl/open-standaarden/tls): TLS zorgt voor beveiligde internetverbindingen, met als doel de veilige uitwisseling van gegevens tussen een internetsystemen (zoals websites of mailservers);

2.  [DNSSEC](https://www.forumstandaardisatie.nl/open-standaarden/dnssec): Met DNSSEC kan de ontvanger de echtheid van de domeinnaaminformatie (waaronder IP-adressen) controleren. Dit voorkomt bijvoorbeeld dat een aanvaller het IP-adres ongemerkt manipuleert (DNS-spoofing) en daarmee verstuurde e-mails omleidt naar een eigen mailserver of gebruikers misleidt naar een frauduleuze website.

3.  [STARTTLS en DANE](https://www.forumstandaardisatie.nl/open-standaarden/starttls-en-dane): Mailverkeer tussen mailservers verloopt via SMTP. STARTTLS in combinatie met DANE gaan, in aanvulling op SMTP, afluisteren of manipuleren van dit mailverkeer door internetcriminelen tegen. 

4.  [HTTPS en HSTS](https://www.forumstandaardisatie.nl/open-standaarden/https-en-hsts): HTTPS en HSTS zorgen samen voor beveiligde verbindingen met websites, met als doel de veilige uitwisseling van gegevens tussen een webserver en client (vaak een webbrowser). Dit maakt het voor cybercriminelen moeilijker om verkeer om te leiden naar valse websites en om de inhoud van webverkeer te onderscheppen;

5.  [NEN-ISO/IEC 27001](https://www.forumstandaardisatie.nl/open-standaarden/nen-isoiec-27001): De norm ISO 27001 beschrijft eisen waar een 'Information Security Management System' (ISMS) aan moet voldoen; 

6.  [SAML](https://www.forumstandaardisatie.nl/open-standaarden/saml): Security Assertion Markup Language (SAML) is een standaard voor het veilig uitwisselen van authenticatie- en autorisatiegegevens van gebruikers tussen verschillende organisaties. SAML maakt het mogelijk om op een veilige manier via het internet toegang te krijgen tot diensten van verschillende organisaties, zonder dat je per dienst eigen inloggegevens nodig hebt, of bij elke dienst apart moet inloggen. SAML wordt gebruik bij onder andere DigiD machtigen en eHerkenning.

De beveiligings- en privacystandaarden bouwen voor een groot deel voort op de beveiligings- en privacystandaarden die al op de lijst aanbevolen standaarden staan opgenomen. Het gaat hier om:

1.  [Oauth2.0](https://www.forumstandaardisatie.nl/open-standaarden/oauth) : Met OAuth 2.0 kunnen gebruikers of organisaties een programma of website toegang geven tot specifieke (privé)gegevens, die opgeslagen zijn op een ander systeem, zonder hun gebruikersnaam en wachtwoord uit handen te geven.

<!-- -->

1.  Tijdens het onderzoek werd aangegeven dat de attributen die in het kader van Oauth2.0 worden uitgewisseld uitbreiding behoeven als ze in het kader van Trusted Cloud van het Ministerie van Justitie en veiligheid worden ingezet;

<!-- -->

2.  [IP Sec](https://www.forumstandaardisatie.nl/open-standaarden/ip-sec): De standaard maakt het mogelijk om IP-verbindingen te encrypten. Hierdoor is het netwerk beveiligd waardoor gevoelige data kan worden uitgewisseld. Vooral relevant voor VPN's. In andere gevallen is beveiliging op transport niveau meer toepasselijk. 

3.  [OIDC](https://www.forumstandaardisatie.nl/open-standaarden/oidc): OpenID Connect (OIDC) is een open en gedistribueerde manier om één authenticatiedienst naar keuze te kunnen hergebruiken bij meerdere (semi-)overheidsdienstverleners, bij gebruik vanuit onder andere webapplicaties en mobiele apps. Belangrijkste redenen om op OIDC in te zetten is de actieve ontwikkelingen en de mobile-first strategie ondersteuning van digitale overheidsdiensten.

### Normen en (auditing) frameworks niet op de lijst van Open standaarden

1.  **Certification Scheme on Cloud Services (EUCS):** [Het Certification Scheme on Cloud Services (EUCS)](https://www.enisa.europa.eu/topics/certification/public-consultation-on-cybersecurity-schemes/draf-eucs) wordt in opdracht van de Europese Commissie ontwikkeld door ENISA en omgevormd tot twee Europese standaarden door CEN/CENELEC. De verwachting is dat dit schema in 2024 beschikbaar komt. Dit schema stelt normen vast voor de beveiliging van gegevens die worden opgeslagen en verwerkt in de cloud. Het doel is om het vertrouwen in cloudserviceproviders te vergroten en tegelijkertijd de naleving van de EU-regelgeving, zoals de Algemene Verordening Gegevensbescherming (AVG), te verzekeren. Clouddienstverleners kunnen zich dan laten certificeren op 3 verschillende Assurance levels (Basic, Substantial en High). De certificaten worden dan Europees erkend en spelen ook een rol bij de ontwikkeling van Europese regelgeving waar de mogelijkheid bestaat "verwacht conform" te zijn als de clouddienstenleverancier is gecertificeerd voor EUCS. Door middel van EUCS kunnen cloudserviceproviders aantonen dat ze voldoen aan hoge beveiligingsnormen, wat essentieel is voor bedrijven en organisaties die gevoelige gegevens in de cloud willen opslaan en verwerken. Opmerkelijk feit: er is nog geen link gelegd vanuit de GDPR/AVG naar deze certificering.

2.  **CCM-framework**: De Cloud Control Matrix (CCM) is een besturingsframework dat specifiek is ontworpen voor cloudcomputing-omgevingen. Het biedt een gedetailleerde structuur van beveiligingsbeleid, procedures en technische maatregelen die kunnen worden toegepast op verschillende cloudservicemodellen, waaronder Infrastructure as a Service (IaaS), Platform as a Service (PaaS) en Software as a Service (SaaS). Naast de kerncontroledoelstellingen omvat CCM:  
    ⦁ Implementatierichtlijnen  
    ⦁ Model voor gedeelde veiligheidsverantwoordelijkheid  
    ⦁ Auditrichtlijnen  
    ⦁ In kaart brengen van andere relevante beveiligingsnormen en -kaders en wettelijke en regelgevende vereisten  
    ⦁ Continue zekerheidsstatistieken  
    ⦁ Beoordelingsvragenlijst (Consensus Initiative-vragenlijst - CAIQ)  
    De CCM is ook een open standaard die gratis beschikbaar is. De CCM vormt de ruggengraat van het Security, Trust, Assurance, and Risk (STAR)-programma van de [Cloud Security Aliance](https://exams.cloudsecurityalliance.org/en) (CSA), een breed toegepast cloud-borgingsprogramma dat een ecosysteem vormt van de best practices, standaarden, technologie en auditpartners. STAR ondersteunt organisaties bij het effectief en efficiënt aanpakken van het definiëren van vertrouwen in de cloud, het bevorderen van verantwoordelijkheid, het evalueren van risico's, het meten van zekerheid en het vereenvoudigen van compliance en inkoop.  
    Als onderdeel van het STAR-programma kunnen organisaties de naleving van de CCM-vereisten aantonen via een reeks beoordelingsmechanismen, zoals:  
    ⦁ STAR Self Assessment: een zelfevaluatie op basis van een gestandaardiseerde vragenlijst (CAIQ)  
    ⦁ STAR-certificering: een onafhankelijk certificeringsproces van derden op basis van ISO27001-vereisten, aangevuld met CCM-controles en aanvullende transparantievereisten.  
    ⦁ STAR Attestation: een onafhankelijk attesteringsproces van derden op basis van SOC 2-vereisten, aangevuld met CCM-controles en aanvullende transparantievereisten.  
    Het STAR-programma vereist dat organisaties details over hun beveiligings- en nalevingspositie, inclusief de naleving van regelgeving, standaarden en raamwerken, publiceren in een openbaar beschikbaar register, genaamd STAR Registry. Deze informatie is waardevol voor huidige en potentiële klanten die zekerheid zoeken over de beveiligingspraktijken van cloudserviceproviders (CSP's). Samenvattend bieden het STAR-programma en CCM een gestructureerde aanpak voor organisaties, zowel aanbieders van clouddiensten als gebruikers, om hun cloudbeveiligingspraktijken te verbeteren en onder de aandacht te brengen, waardoor risicobeheer, naleving van de regelgeving en transparantie in de cloudcomputingruimte worden vergemakkelijkt.

3.  [QERMS (Qualified Registered Electronic Mail Service)](https://www.etsi.org/deliver/etsi_en/319500_319599/319531/01.01.01_60/en_319531v010101p.pdf): QERMS, of Qualified Registered Electronic Mail Service, is een geavanceerde vorm van elektronische communicatie die bedoeld is om de traditionele aangetekende post te vervangen. Het biedt een juridisch erkende manier om elektronische berichten met een hoge mate van zekerheid te verzenden en te ontvangen, waarbij de identiteit van de afzender en de ontvanger wordt geverifieerd en de integriteit en de onweerlegbaarheid van de verzonden inhoud wordt gewaarborgd. Dit houdt in dat zowel de verzend- als ontvangsttijden van berichten nauwkeurig worden vastgelegd, wat QERMS ideaal maakt voor juridische en officiële correspondentie waarbij bewijs van verzending en ontvangst essentieel is. QERMS wordt vaak gebruikt in zakelijke en overheidsomgevingen voor het betrouwbaar uitwisselen van gevoelige of juridisch bindende documenten. QERMS is opgesteld conform EU Regulation eIDAS (EU) No. 910/2014 en is gebaseerd op ETSI 319 401, ETSI EN 319 521 en ETSI EN 319 531.

4.  [NTA7516](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwi8ufTdlu6CAxUWh_0HHZwyAMgQFnoECBsQAQ&url=https%3A%2F%2Fwww.nen.nl%2Fnta-7516&usg=AOvVaw3usjyc4uUW3rr6xOjeAf7j&opi=89978449): NTA 7516 is een Nederlandse technische afspraak (NTA) die richtlijnen biedt voor het veilig uitwisselen van gezondheidsinformatie via e-mail. Deze norm is specifiek ontwikkeld om de privacy en de beveiliging van patiëntgegevens te waarborgen bij het versturen van medische informatie tussen zorgverleners en patiënten of tussen verschillende zorginstellingen. NTA 7516 stelt eisen aan aspecten zoals de identificatie en authenticatie van de verzender en ontvanger, de versleuteling van de data, en de integriteit en vertrouwelijkheid van de verstuurde informatie. Het doel van deze norm is om te zorgen dat elektronische communicatie in de zorgsector voldoet aan de strikte privacy vereisten, zoals vastgelegd in de Algemene Verordening Gegevensbescherming (AVG), en om een veilige en betrouwbare uitwisseling van medische gegevens te faciliteren.

5.  [MTA-STS](https://datatracker.ietf.org/doc/rfc8461/) (Mail Transfer Agent Strict Transport Security) is een beveiligingsstandaard die de veiligheid van e-mailtransport tussen servers verhoogt door het afdwingen van TLS (Transport Layer Security) encryptie en het specificeren van de vereiste TLS-beleidsniveaus. Deze standaard is ontworpen om veelvoorkomende beveiligingsproblemen aan te pakken, zoals man-in-the-middle-aanvallen, waarbij e-mails tijdens het transport onderschept kunnen worden. Door het publiceren van een MTA-STS-beleid op hun domein, kunnen domeineigenaren aangeven dat hun servers TLS ondersteunen en definiëren welke versie van TLS moet worden gebruikt, wat zorgt voor een veiligere e-mailuitwisseling. Dit helpt bij het waarborgen van de vertrouwelijkheid en integriteit van e-mails tijdens de overdracht en is een belangrijke stap in de richting van een veiligere e-mailinfrastructuur. MTA-STS verbetert dus de beveiliging van e-mailcommunicatie door te zorgen voor gecodeerde verbindingen en het verminderen van de kans op onderschepping of afluisteren.  
    Opmerking: in het [expertadvies over STARTTLS en DANE](https://www.forumstandaardisatie.nl/sites/default/files/Downloads/Bijlagen%20OS/STARTTLS%20en%20DANE/20180803-Expertadvies-STARTTLS-en-DANE-itbreiding-functioneel-toepassingsgebied.pdf) van augustus 2018 wordt het Forum Standaardisatie opgeroepen om over een jaar na de expertbijeenkomst van STARTTLS en DANE de stand van zaken rond de alternatieve technologie MTA-STS te evalueren.

6.  [mTLS](https://www.cloudflare.com/learning/access-management/what-is-mutual-tls/): Mutual TLS (mTLS) is een beveiligingsprotocol waarbij zowel de client als de server elkaar verifiëren via TLS (Transport Layer Security) certificaten, een proces dat een extra beveiligingslaag biedt bovenop de standaard TLS/SSL-handshake. In tegenstelling tot standaard TLS, waarbij alleen de server identiteit aantoont aan de client, vereist mTLS dat beide partijen hun identiteit aantonen door middel van digitale certificaten. Dit versterkt de beveiliging doordat het beide partijen zekerheid geeft over de identiteit van de ander, waardoor het risico op onderschepping of vervalsing van gegevens vermindert. mTLS wordt vaak gebruikt in omgevingen waar strenge beveiligingseisen gelden, zoals in financiële diensten, gezondheidszorg en bij interne netwerkcommunicatie van bedrijven. Het zorgt voor een betrouwbaardere en veiligere communicatie doordat ongeautoriseerde toegang tot netwerken en data wordt voorkomen.

Er zijn vele **ISO**-standaarden op het vlak informatiebeveiliging, cyberveiligheid en privacybescherming, waaronder de ISO 27100-serie. Het gaat hier om generieke standaarden. De volgende ISO-standaarden richten zich op cloud:

1.  [**ISO/IEC 27017**](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwi8_eyiqe6CAxVGhP0HHWpgAt8QFnoECBMQAQ&url=https%3A%2F%2Fwww.iso.org%2Fstandard%2F43757.html&usg=AOvVaw1cDdrlAzdWUs21LSyGgVSq&opi=89978449): ISO/IEC 27017 is een internationale norm die richtlijnen en best practices biedt voor informatiebeveiliging in cloudomgevingen. Deze norm is een uitbreiding op ISO/IEC 27002, specifiek gericht op cloudbeveiliging, en biedt aanvullende beveiligingscontroles en implementatiebegeleiding voor zowel cloudserviceproviders als cloudgebruikers. ISO/IEC 27017 richt zich op aspecten zoals de beveiliging van cloudinfrastructuur, beheer van virtuele machines, gegevensencryptie, en operationele beveiligingsprocedures in de cloud. Het helpt organisaties bij het identificeren en beheren van de beveiligingsrisico's die gepaard gaan met het gebruik van cloudservices en ondersteunt hen bij het naleven van regelgeving en industrienormen. Door het volgen van deze norm kunnen organisaties de integriteit, vertrouwelijkheid en beschikbaarheid van hun gegevens in de cloud beter waarborgen, wat van cruciaal belang is in het huidige digitale tijdperk.

2.  [**ISO/IEC 27018**](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjdg5LNqe6CAxVL_7sIHWSTBVsQFnoECBIQAQ&url=https%3A%2F%2Fwww.iso.org%2Fstandard%2F76559.html&usg=AOvVaw0an8TN5-NJKBnM_OEfA3O1&opi=89978449): ISO/IEC 27018 is een internationale standaard die richtlijnen biedt voor de bescherming van persoonlijke gegevens in de cloud. Deze norm is een code voor de praktijk voor cloudserviceproviders die persoonlijke data verwerken, en vormt een aanvulling op bestaande ISO/IEC 27001- en 27002-normen voor informatiebeveiligingsbeheer. ISO/IEC 27018 richt zich specifiek op privacyaspecten, waaronder het beheer van persoonlijke identificeerbare informatie (PII), transparantie over het gebruik van gegevens, en sterke beveiligingsmaatregelen om de privacy van de gebruikers te beschermen. Deze standaard is van bijzonder belang voor organisaties die cloudgebaseerde diensten aanbieden of gebruiken, en helpt hen te voldoen aan wettelijke privacyvereisten en het vertrouwen van klanten en stakeholders te behouden door aan te tonen dat ze serieuze maatregelen nemen om persoonlijke gegevens te beschermen.

### Witte vlekken

Voor de privacy en beveiligingstandaarden zijn geen witte vlekken gedefinieerd. Het beeld is dat er voldoende normen, standaarden en frameworks zijn, die zelfs overlappend zijn aan elkaar. Voor privacy en beveiliging moet juist worden gewerkt aan het verminderen van de overlap.

## Portabiliteitstandaarden

Portabiliteitstandaarden zijn richtlijnen en specificaties die ontworpen zijn om de overdraagbaarheid van gegevens, software, systemen tussen verschillende platforms, systemen en apparaten te vergemakkelijken. In de context van cloudstandaarden zijn portabiliteitstandaarden essentieel om applicaties, systemen en gegevens te kunnen verplaatsen van de ene cloudomgeving naar de andere.

We maken onderscheid tussen twee typen portabiliteitstandaarden:

1.  **Standaarden voor systeem- en applicatieportabiliteit:** Dit betreft de mogelijkheid van software om te functioneren op verschillende hardware of besturingssystemen zonder significante wijzigingen. Deze standaarden helpen bij het verminderen van afhankelijkheden van specifieke platformen.

2.  **Standaarden voor dataportabiliteit:** Dit verwijst naar het vermogen om gegevens gemakkelijk van het ene systeem of platform naar het andere te verplaatsen. Dataportabiliteit is cruciaal in het digitale tijdperk, waar gegevens vaak moeten worden overgedragen tussen verschillende applicaties, databases of opslagsystemen. Standaarden voor dataportabiliteit zorgen ervoor dat deze gegevensoverdracht soepel verloopt, met behoud van de integriteit en bruikbaarheid van de gegevens.

### Standaarden voor systeem- en applicatieportabiliteit niet op de lijst van Open standaarden

De basis bij systeem- en applicatieportabiliteit ligt bij containerization en virtualisatie. Containerization is een technologie die applicaties en hun afhankelijkheden inpakt in containers, waardoor een consistente, geïsoleerde en lichtgewicht omgeving voor applicaties ontstaat. Het resultaat is makkelijk verplaatsbare containers tussen verschillende cloudleveranciers. Deze aanpak bevordert portabiliteit, schaalbaarheid en efficiëntie, en is cruciaal voor moderne ontwikkelmethoden.

Naast containerization speelt virtualisatie nog een belangrijke rol. Virtualisatie is een zwaardere vorm van abstractie van de fysieke machine, aangezien virtuele machine een volledig OS bevat.

In de praktijk worden deze technologieën vaak complementair gebruikt. Veel bedrijven gebruiken VM's voor het creëren van robuuste, geïsoleerde omgevingen voor hun infrastructuur, terwijl ze containers gebruiken binnen die VM's om hun applicaties efficiënt en consistent te beheren.

Tijdens het onderzoek zijn de volgende standaarden op het gebied van systeem- en applicatieportabiliteit genoemd die niet op de lijst van Open standaarden van het Forum Standaardisatie voorkomen:

1.  **Kubernetes**: [Kubernetes](https://kubernetes.io/), vaak afgekort als K8s, is een krachtig opensource systeem voor het beheren van containerized applicaties in een cluster. Het werd oorspronkelijk ontwikkeld door Google en is gebaseerd op hun interne systeem genaamd Borg. Kubernetes werd in 2014 vrijgegeven als open-source software. Kubernetes is op dit moment dé de facto standaard voor containerorchestratie wereldwijd. Kubernetes is een open-source platform ontworpen voor het automatiseren van het deployen, schalen en beheren van containerized applicaties, waardoor het eenvoudiger wordt om complexe applicaties betrouwbaar en op schaal uit te rollen en te beheren. Kubernetes wordt breed ondersteund door nagenoeg alle cloudproviders. De drie hyperscalers bieden ieder een standaard setup gebaseerd op Kubernetes. Kubernetes is strikt genomen geen standaard maar een opensource technologie en daarom een standaard technologie ter bevordering van de portabiliteit.

2.  **OCI (Docker)**: De [Open Container Initiative (OCI),](https://opencontainers.org/) opgericht in 2015 door Docker en andere leiders in de containerindustrie, is een project onder de Linux Foundation. Het doel van OCI is het creëren van open industriestandaarden rond containerformaten en -runtimes. Een belangrijk onderdeel van de OCI is de specificatie van de container runtime en image formaat. Docker, als een toonaangevend platform in containerization, speelt een cruciale rol in deze standaardisatie-inspanningen. Docker containers zijn gebaseerd op OCI-specificaties, wat betekent dat ze compatibel zijn met andere OCI-conforme tools en systemen. Dit zorgt voor consistentie in de manier waarop containers worden gebouwd, gedeeld en uitgevoerd, ongeacht de onderliggende omgeving. Docker heeft ook bijgedragen aan de ontwikkeling van belangrijke standaarden en tools in het OCI-ecosysteem, wat de algemene acceptatie en het succes van containerization in de software-industrie verder heeft gestimuleerd. De OCI-specificaties zijn te vinden op [GitHub](https://github.com/opencontainers).

3.  **Haven:** [Haven](https://haven.commonground.nl/) kan gezien worden als het Nederlandse implementatieprofiel voor Kubernetes. Het schrijft een specifieke configuratie van [Kubernetes](https://www.kubernetes.io/) voor die dient te worden geïmplementeerd op bestaande technische infrastructuur, bijvoorbeeld een cloud of on-premise platform. Hiermee voorziet het in een standaard inrichting gericht voor de Nederlandse overheid. De [voorgeschreven configuratie](https://haven.commonground.nl/techniek/checks) zorgt ervoor dat iedere Haven omgeving functioneel gelijk is ongeacht de onderliggende technische infrastructuur. Zie het als een abstractielaag die resulteert in een gezamenlijk vertrekpunt. Dit brengt diverse voordelen met zich mee: uniformiteit in technische infrastructuur, uitwisselbaarheid van toepassingen, leveranciersonafhankelijkheid, platformonafhankelijkheid en kostenreductie.

4.  **Terraform**: [Terraform](https://www.terraform.io/), ontwikkeld door HashiCorp, is een invloedrijke opensource infrastructuur als code (IaC) tool die het mogelijk maakt om infrastructuur te definiëren en te beheren met behulp van een hoog-niveau configuratietaal. Het stelt gebruikers in staat om zowel cloud als on-premise middelen op een consistente en voorspelbare manier te implementeren en te beheren. Terraform gebruikt declaratieve configuratiebestanden die de gewenste staat van de infrastructuur specificeren, variërend van fysieke apparaten zoals servers en netwerkapparatuur tot hoog-niveau componenten zoals DNS-entries, SaaS-kenmerken en meer. Dit maakt het mogelijk voor ontwikkelaars en operators om infrastructuur op een efficiënte, herhaalbare manier uit te rollen en te beheren. Eén van de sleutelkenmerken van Terraform is de ondersteuning van een breed scala aan infrastructuurproviders, zoals AWS, Microsoft Azure, Google Cloud, VMWare, OpenStack, en vele anderen. Het brede bereik van compatibiliteit stelt gebruikers in staat om multi-cloud strategieën te implementeren en te beheren zonder te hoeven leren omgaan met de implementatiedetails van elke provider. Terraform, hoewel geen implementatie van een formele externe standaard, is gebouwd rond een aantal kernprincipes en -ontwerpen. Terraform is een standaard in de wereld van infrastructuur als code (IaC). De belangrijkste standaard die Terraform introduceert en volgt, is zijn eigen configuratietaal genaamd HashiCorp Configuration Language (HCL). Aangezien Terraform wereldwijd als de de facto standaard wordt gezien is deze opgenomen in dit rapport.Terraform was een volledig opensource product, maar is dat sinds enige tijd niet meer. Alhoewel het nog breed wordt toegepast zijn er ook opensource forks, waarvan [OpenTofu](https://opentofu.org/) de bekendste is.

5.  **Open Virtualization Format (OVF)**: [Open Virtualization Format (OVF)](https://www.dmtf.org/standards/ovf) is een open standaard voor het verpakken en distribueren van softwareoplossingen voor virtuele machines, ontwikkeld door de Distributed Management Task Force (DMTF). OVF is ontworpen om portabiliteit en eenvoudige installatie van virtuele applicaties over verschillende virtualisatieplatforms heen te vergemakkelijken. Dit formaat beschrijft een virtuele machine, inclusief de structuur van de VM, de benodigde hardwarebronnen en de vereiste software-afbeeldingen. Het omvat ook metadata zoals productinformatie, licenties en configuratieopties. OVF biedt een standaardmanier om virtuele machines en bijbehorende configuraties te verpakken in één distributie-eenheid. Deze aanpak vereenvoudigt het beheer van multi-tier applicaties, vermindert de complexiteit van het inzetten en verplaatsen van VM's tussen verschillende omgevingen en zorgt voor grotere interoperabiliteit tussen verschillende virtualisatieplatforms. Door het gebruik van OVF kunnen organisaties en individuele gebruikers eenvoudig complexe multi-platform, multi-VM-workloads distribueren en beheren. OVF wordt ondersteund door alle belangrijke virtualisatie leveranciers waaronder: Virtual Box, Red Hat, VMWare, Microsoft, IBM, Google en AWS.

6.  [**ISO/IEC 19941:2017**](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjf7vjx6PCCAxVyUKQEHY2aBh0QFnoECA0QAQ&url=https%3A%2F%2Fwww.iso.org%2Fstandard%2F66639.html&usg=AOvVaw2nHdYqSa6Ci6odrqIEFz5L&opi=89978449): ISO/IEC 19941:2017 is een internationale norm die richtlijnen en best practices biedt voor cloudcomputing interoperabiliteit en portabiliteit. Deze norm richt zich op het vergemakkelijken van de uitwisseling en het gebruik van data en toepassingen over verschillende cloudservices en platforms heen. Het definieert termen en concepten gerelateerd aan interoperabiliteit (het vermogen van verschillende systemen om effectief samen te werken) en portabiliteit (het vermogen om toepassingen en data gemakkelijk te verplaatsen tussen verschillende cloudomgevingen). ISO/IEC 19941:2017 behandelt essentiële onderwerpen zoals het ontwerp van cloudsystemen, dataformaat en -uitwisseling, en de interactie tussen verschillende cloudservice-modellen. Het streeft ernaar om organisaties te ondersteunen bij het verminderen van vendor lockin risico's en het verbeteren van de flexibiliteit en keuzevrijheid in cloudcomputing oplossingen.

Naast bovengenoemde is een aantal standaarden nog in ontwikkeling die wellicht in de toekomst relevant zullen worden, waaronder Liqo.io. [Liqo.io](http://liqo.io/) is een opensource project dat dynamische en naadloze Kubernetes federated cluster topologieën mogelijk maakt. Het ondersteunt heterogene infrastructuren, waaronder on-premise, cloud en edge omgevingen. Het is ontwikkeld door de Italiaanse universiteit van Turijn.

### Witte vlekken

De hierboven opgesomde standaarden staan niet op de lijst van Open standaarden van het Forum Standaardisatie. Deze lijst van standaarden voorzien voor een groot deel in de behoefte van systeem en applicatieportabiliteit met betrekking tot clouddiensten. Het is dus van belang om te onderzoeken of deze standaarden opgenomen kunnen worden op de lijst van Open standaarden.

### Standaarden voor dataportabiliteit niet op de lijst van open standaarden

Dataportabiliteit gaat over het makkelijk kunnen overdragen van gegevens van het ene systeem naar het andere systeem. De ISO-norm [ISO 17788](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjWke_Tr-6CAxUl7rsIHXAxCPIQFnoECBEQAQ&url=https%3A%2F%2Fwww.iso.org%2Fstandard%2F60544.html&usg=AOvVaw1xzPExUgHSEvXHddbAyQoZ&opi=89978449) geeft de volgende definitie van dataportabiliteit:

> *“Het vermogen om gegevens gemakkelijk over te dragen van het ene systeem naar het andere, zonder dat het nodig is om gegevens opnieuw in te voeren. Het gaat hier om het gemak waarmee de gegevens verplaatst kunnen worden. Dit kan bereikt worden doordat het bronsysteem de gegevens levert in precies het formaat dat geaccepteerd wordt door het doelsysteem. Zelfs als de formaten niet overeenkomen, kan de transformatie tussen deze formaten eenvoudig en rechttoe rechtaan zijn met behulp van algemeen beschikbare hulpmiddelen. Aan de andere kant, een proces van het uitprinten van de gegevens en deze opnieuw invoeren in het doelsysteem kan niet beschreven worden als ‘gemakkelijk’.”*

Bij standaarden voor dataportabiliteit dient onderscheid gemaakt te worden tussen data in de vorm van bestanden (zoals: foto’s, video’s of officebestanden) en complexe data, zoals databases.

Op lijst open standaarden van het Forum Standaardisatie is een beperkt aantal standaarden opgenomen voor dataportabiliteit op bestandsniveau:

1.  [CalDAV](https://www.forumstandaardisatie.nl/open-standaarden/webdav-en-caldav): CalDAV is een internetstandaard die wordt gebruikt voor het synchroniseren en delen van kalendergegevens op servers. Het is een uitbreiding op WebDAV (Web-based Distributed Authoring and Versioning), een protocol gebaseerd op HTTP, en is ontworpen om gebruikers toegang te geven tot planningsinformatie op een server. CalDAV stelt gebruikers in staat om afspraken en geplande evenementen te creëren, wijzigen en verwijderen op een gedeelde server, waarbij de wijzigingen automatisch worden bijgewerkt en gesynchroniseerd over alle apparaten van de gebruiker.

2.  [WebDAV](https://www.forumstandaardisatie.nl/open-standaarden/webdav-en-caldav): WebDAV (Web-based Distributed Authoring and Versioning) is een uitbreiding van het HTTP-protocol dat gebruikers in staat stelt om op een collaboratieve manier bestanden te creëren, bewerken en beheren op webservers. Deze technologie maakt het mogelijk voor meerdere gebruikers om samen te werken aan documenten en bestanden alsof ze zich op een lokale netwerkschijf bevinden, met functionaliteiten zoals het uploaden en downloaden van bestanden, het creëren van mappen, het kopiëren en verplaatsen van bestanden, en het bijhouden van versies. Veelgebruikt in verschillende toepassingen zoals contentmanagementsystemen, online samenwerkingstools en cloudopslagdiensten, biedt WebDAV een gestandaardiseerde manier voor gebruikers om direct via hun webbrowser of specifieke clientsoftware toegang te krijgen tot en te werken met bestanden op afstand.

Beide standaarden hebben de status ‘aanbevolen’ op de lijst van het Forum Standaardisatie. Verschillende experts pleiten ervoor om CalDAV en WebDAV de status ‘pas toe of leg uit’ te geven, en zo te verplichten bij de aanschaf van clouddiensten. Naast genoemde standaarden bestaan er ook gangbare tools zoals *rsync* en *dd* om bestanden tussen systemen uit te wisselen.

Er is geen breed geaccepteerde open standaard voor Cloud-opslag. Amazon [Simple Storage Service (S3)](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiZ7OmNs-6CAxXY_bsIHd_3C0kQFnoECBUQAQ&url=https%3A%2F%2Faws.amazon.com%2Fs3%2Fstorage-classes%2F&usg=AOvVaw0Ps4V0kfXuKPOV5L4WjZjY&opi=89978449) kan beschouwd worden als een de facto standaard in cloudopslag, vanwege zijn uitgebreide acceptatie en gebruik in de industrie. Veel andere cloudopslagdiensten en -tools bieden compatibiliteit bieden met de S3 API (Application Programming Interface Naast Amazon zijn er diverse leveranciers die objectstorage producten en diensten aanbieden volgens de S3-standaard, zoals [Minio](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwign4r_su6CAxWng_0HHTlHCyoQFnoECAYQAQ&url=https%3A%2F%2Fmin.io%2F&usg=AOvVaw3EUWhejF1FLHNl2GaGJVOY&opi=89978449). Vergelijkbare functionaliteit wordt geboden door Microsoft Azure Blob Storage.

Naast bovengenoemde standaarden is het DTP het vermelden waard. Het [Data Transfer Project (DTP)](https://github.com/google/data-transfer-project) is een open-source initiatief dat zich richt op het mogelijk maken van dataportabiliteit tussen meerdere online platforms. Het project werd op 20 juli 2018 gelanceerd door Google en heeft partnerschappen met grote technologiebedrijven zoals Facebook, Microsoft, Twitter en Apple. DTP faciliteert door de klant gecontroleerde bulkgegevensoverdrachten tussen twee online-diensten, waardoor gebruikers hun gegevens gemakkelijker tussen verschillende platforms kunnen verplaatsen.

Door de samenwerking tussen verschillende technologiegiganten streeft het project ernaar om een naadloze en efficiënte ervaring te creëren voor gebruikers die hun gegevens willen overzetten, bijvoorbeeld bij het wisselen van e-maildiensten, sociale mediaplatforms, of dataopslagdiensten. DTP is in de eerste fase van ontwikkeling.

### Witte vlekken

Voor data opgeslagen in databases is geen vastgestelde standaard wat gestandaardiseerde uitwisseling beperkt. De volgende typen database-onafhankelijke bestandsformaten worden genoemd die ook opgenomen zijn op de lijst van aanbevolen standaarden van de Forum Standaardisatie:

- CSV (Comma-Separated Values),

- JSON (JavaScript Object Notation)

- XML(eXtensible Markup Language)

- SQL ISO/IEC 9075 (Standaard SQL)

Dit zijn veelgebruikte formaten voor het exporteren en importeren van gegevens tussen verschillende systemen. Ze worden breed ondersteund en maken het eenvoudig om gestructureerde gegevens te verplaatsen.

Een aantal geïnterviewden opperde om een lijst van veel gebruikte opensource databases vast te stellen en de exportformaten van die databases als de standaard vast te stellen. Veel genoemde databases in dit verband zijn: Postgres, MySql, MariaDb, Mongo en Redis.

## Interoperabiliteitsstandaarden

Interoperabiliteitstandaarden in de context van cloudcomputing zijn cruciaal voor het waarborgen van een naadloze, effectieve interactie tussen verschillende cloudsystemen en -diensten van diverse aanbieders. Interoperabiliteit bevordert dus een meer open, flexibele en schaalbare cloudomgeving, waar gebruikers de vrijheid hebben om diensten van verschillende leveranciers te kiezen en te combineren op basis van hun specifieke behoeften.

In de context van cloudcomputing zijn portabiliteitstandaarden en interoperabiliteitstandaarden nauw met elkaar verbonden, maar ze dienen verschillende doelen. Portabiliteitstandaarden zijn gericht op het mogelijk maken van de overdracht van applicaties, data en diensten tussen verschillende cloudomgevingen zonder significante wijzigingen of verlies van functionaliteit. Interoperabiliteitstandaarden focussen op het waarborgen van de compatibiliteit tussen verschillende cloudsystemen en -services, zodat ze naadloos met elkaar kunnen samenwerken. Interoperabiliteit is cruciaal voor het creëren van een coherente, functioneel rijke cloudomgeving waar verschillende cloudservices en -componenten van verschillende leveranciers kunnen integreren en effectief samenwerken.

Hoewel beide beschouwingsgebieden van standaarden verschillende doelen hebben, zijn ze complementair. Goede portabiliteit vergemakkelijkt interoperabiliteit, omdat systemen die gemakkelijk van het ene naar het andere platform kunnen worden verplaatst, doorgaans ook beter kunnen samenwerken met systemen op die platforms. Er is echter wel overlap tussen beide type standaarden. Overlappende standaarden zijn in paragraaf 4.3 (Portabiliteitstandaarden) opgenomen.

### Standaarden op de lijst van Open standaarden

De volgende interoperabiliteitstandaarden die al op de **‘pas toe of leg uit’-lijst** staan kwamen tijdens het onderzoek naar voren:

1.  [REST](https://gitdocumentatie.logius.nl/publicatie/dk/restapi/) (als onderdeel van [Digikoppeling](https://forumstandaardisatie.nl/open-standaarden/digikoppeling)): Representational State Transfer (REST) is een architecturale stijl voor het ontwerpen van netwerktoepassingen. Het wordt veel gebruikt voor het bouwen van interactieve applicaties die gebruikmaken van webdiensten. Een RESTful systeem gebruikt HTTP-verzoeken om data te verkrijgen, te creëren, te wijzigen en te verwijderen, wat het geschikt maakt voor gebruik in internettoepassingen. REST is eenvoudig, lichtgewicht en gemakkelijk te begrijpen en te implementeren, waardoor het een populaire keuze is voor het ontwikkelen van API's (Application Programming Interfaces) in webapplicaties.

2.  [REST API Design Rules](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiGz86AxO6CAxUDhv0HHfl6CLgQFnoECBsQAQ&url=https%3A%2F%2Fforumstandaardisatie.nl%2Fopen-standaarden%2Frest-api-design-rules&usg=AOvVaw1ToPu6QELTnUkWT1Olbrcv&opi=89978449): De standaard REST-API Design Rules geeft een verzameling basisregels voor structuur en naamgeving waarmee de overheid op een uniforme en eenduidige manier REST-API's aanbiedt. Dit maakt het voor ontwikkelaars gemakkelijker om betrouwbare applicaties met te ontwikkelen met API's van de overheid.

3.  [OpenAPI Specification (OAS)](https://www.forumstandaardisatie.nl/open-standaarden/verplicht): OAS geeft ontwikkelaars van applicaties een eenduidige en leesbare beschrijving van een REST API waarmee zij de API kunnen gebruiken zonder te hoeven weten hoe deze geïmplementeerd is. OAS 3.0 zorgt voor gemakkelijker (her)gebruik van API’s en minder leveranciersafhankelijkheid.

Ook kwam de standaard [SCIM](https://www.forumstandaardisatie.nl/open-standaarden/scim) naar voren die al op de lijst open standaarden is opgenomen met de status ‘aanbevolen’. SCIM zorgt ervoor dat identiteitsinformatie van gebruikers systeem overstijgend op de juiste plek aanwezig is. Hierdoor kunnen gegevens die niet meer in systemen horen te staan, omdat een gebruiker bijvoorbeeld niet langer in dat systeem hoeft te zijn opgenomen, worden verwijderd. Doordat dit geautomatiseerd gebeurt is relatief weinig inspanning nodig om de gewenste toevoeging of verwijdering van gegevens te realiseren. Deze standaard is gericht op het reduceren van kosten en complexiteit én het voortbouwen op bestaande protocollen. SCIM heeft als doel om gebruikers snel, goedkoop en eenvoudig in, uit en tussen clouddiensten te brengen.

### Standaarden niet op de lijst van Open standaarden

De volgende interoperabiliteitstandaarden kwamen tijdens het onderzoek naar voren die nog niet op de lijst Open Standaarden staan:

1.  [FSC NLX](https://commonground.nl/cms/view/088008fb-ca43-4f93-9d4d-d7b0bc65edc4/techniek/f8071742-35b3-4a67-ba0b-128e0be1a0e5): De software van Federated Service Connectivity NLX stelt (overheids)organisaties in staat om [FSC compliant](https://commonground.gitlab.io/standards/fsc/) op een eenvoudige, veilige en toegankelijke manier data uit te wisselen. Dit helpt overheidsorganisaties onder andere om aan de nieuwe privacywetgeving te voldoen en om inwoners inzicht te geven in hun gegevens. FSC NLX regelt de volgende zaken:

    1.  opzetten van veilige verbindingen;

    2.  vindbaar en toegankelijk maken van diensten;

    3.  monitoren en beheren van verbindingen binnen een organisatie;

    4.  centraal monitoren van gebruik en beschikbaarheid van diensten;

    5.  lokaal bijhouden van het gebruik van diensten (logging).

FSC NLX is onderdeel van [Common Ground](https://commonground.nl/).

2.  [Open Cloud Computing Interface (OCCI):](https://en.wikipedia.org/wiki/Open_Cloud_Computing_Interface) OCCI is een set van open specificaties voor cloudcomputing, ontwikkeld door de Open Grid Forum. Het biedt een API-standaard voor het beheren van allerlei cloudinfrastructuur, waaronder IaaS (Infrastructure as a Service).

3.  [Cloud Infrastructure Management Interface (CIMI)](https://joinup.ec.europa.eu/collection/ict-standards-procurement/solution/dsp0263-cloud-infrastructure-management-interface-cimi-model-and-restful-http-based-protocol-v200/about): Ontwikkeld door de Distributed Management Task Force (DMTF), richt CIMI zich op het beheer van cloudinfrastructuur en streeft het naar een uniforme interface voor de interactie met infrastructuur als een service (IaaS) modellen.

4.  [Cloud Data Management Interface (CDMI)](https://www.techtarget.com/searchstorage/definition/Cloud-Data-Management-Interface): CDMI is een standaard die specifiek is ontworpen voor dataopslag en datamanagement in de cloud. Het stelt gebruikers in staat om data en bijbehorende metadata in de cloud te creëren, te verwijderen, bij te werken en op te halen.

5.  [GraphQL](https://spec.graphql.org/October2021/): GraphQL is een querytaal voor API’s en een server-side runtime voor het uitvoeren van query’s. GraphQL is niet gebonden aan een specifieke database of opslagsysteem en wordt in plaats daarvan gebruikt om bestaande code en gegevens in termen van een API te beschrijven. Het biedt een efficiëntere, krachtigere en flexibelere aanpak van API-design dan traditionele REST-API's. Met GraphQL kan een client precies specificeren welke gegevens het nodig heeft, wat over- of onder-fetching van gegevens vermindert. Het stelt ook gebruikers in staat om complexe query’s samen te stellen, waarbij gegevens uit meerdere bronnen in een enkel verzoek kunnen worden samengevoegd. Hierdoor is het bijzonder nuttig in moderne web- en mobiele toepassingen, waar het efficiënt beheren van data-overdracht en het verminderen van netwerkverzoeken cruciaal is voor de prestaties.

### Witte vlekken

Clouddiensten en met name de hyperscalers bieden allerlei makkelijk toegankelijke proprietary diensten aan ondersteund door proprietary standaarden. Andere cloudaanbieders hebben andere proprietary diensten en standaarden, dit bemoeilijkt de gewenste naadloze, effectieve interactie tussen verschillende cloudsystemen en -diensten van diverse aanbieders. De hierboven genoemde standaarden bevorderen de interoperabiliteit, maar zijn niet afdoende om dit volledig af te dekken. Het gebruik van proprietary standaarden door de verschillende hyperscalers en de vervlechting van deze standaarden, maakt het niet eenvoudig om open standaarden te implementeren. Hier ligt dus een grote uitdaging. Europese wetgeving zal dit op termijn moeten afdwingen.

## Overige standaarden

Ondanks dat het onderzoek zich richt op standaarden voor beveiliging en privacy, portabiliteit en interoperabiliteit met betrekking tot cloudcomputing kwam een aantal aanpalende standaarden en normen ter sprake. Het betreft de volgende standaarden, normen en frameworks:

1.  **NIST SP 500-292**: Het NIST Cloud Computing Reference Architecture is een generiek high-level conceptueel model dat dient als een gebruikersgericht referentiepunt.

<!-- -->

2.  **ISO/IEC 22123-1:**  Information technology — Cloud computing — Part 1: Vocabulary

3.  Bevat definities voor termen die in het kader van cloud gebruikt worden zoals: IaaS, PaaS en SaaS. Heeft overlap met NIST SP 500-292.

4.  **ISO/IEC 22123-2:**  Information technology — Cloud computing — Part 2: Concepts

5.  Deze norm, getiteld "Deel 2: Concepten", heeft als doel het definiëren en specificeren van concepten die gebruikt worden op het gebied van Cloudcomputing. Het dient als een uitbreiding van de cloudcomputing vocabulaire die oorspronkelijk gedefinieerd werd in ISO/IEC 22123-1. Door deze concepten verder uit te werken, legt ISO/IEC 22123-2:2023 een fundament dat andere documenten en normen ondersteunt die geassocieerd zijn met cloudcomputing.

6.  **ISO/IEC 22123-3:**  Information technology — Cloud computing — Part 3: Reference architecture. Deze norm, getiteld "Deel 3: Referentiearchitectuur", specificeert de referentiearchitectuur voor cloudcomputing (CCRA). Dit document is van belang omdat het richtlijnen en standaarden vastlegt die betrekking hebben op de structuur en organisatie van systemen en diensten binnen de cloudcomputing omgeving. De referentiearchitectuur die in dit document wordt beschreven, biedt een gestructureerde en gedetailleerde blauwdruk voor het opzetten en beheren van cloudgebaseerde systemen, waardoor het een essentiële bron is voor professionals in het veld van cloudcomputing.

7.  **NIST SP 800-154:** Het Nationale Instituut van Standaarden en Technologische definities van cloudcomputing, dat een duidelijk beknopt raamwerk biedt voor het begrijpen van cloudtechnologie.

8.  **ETSI cloud standards:** De Europese Telecommunicatie Standaarden Instituut hanteert verschillende standaarden en specificaties voor clouddiensten, gericht op interoperabiliteit, veiligheid en SLA’s.

9.  [**ENISA Cloud Computing Risk Assessment**](https://www.enisa.europa.eu/publications/cloud-computing-risk-assessment): De Cloudcomputing Risk Assessment van ENISA (European Union Agency for Cybersecurity) is een uitgebreid document dat de potentiële risico's evalueert die samenhangen met de adoptie van cloudcomputingdiensten.

10. **[ISO/IEC 38500:](https://www.iso.org/standard/62816.html)** ISO 38500 is een internationale norm die richtlijnen biedt voor effectief corporate governance van informatie- en communicatietechnologie (ICT).

11. [**FinOps-framework**](https://www.finops.org/framework/): Het FinOps-framework is een reeks principes ontworpen om organisaties te helpen hun cloudkosten effectiever te beheren en te optimaliseren.

12. [**ISO/IEC 19086**](https://www.iso.org/standard/67545.html): ISO/IEC 19086 is een reeks internationale normen die richtlijnen en best practices biedt voor cloud service level agreements (SLA's). Deze normen helpen bij het definiëren, documenteren en overeenkomen van service level doelstellingen, metingen en verantwoordelijkheden tussen cloud service providers en hun klanten.

13. **[ISO/IEC 19944](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwi4toPH6fCCAxVuV6QEHRpCDjUQFnoECA4QAQ&url=https%3A%2F%2Fwww.iso.org%2Fstandard%2F66674.html&usg=AOvVaw1waD80Lvzt0_QfZ5qeeWEd&opi=89978449):** ISO/IEC 19944 (Deel 1 en 2) is een internationale standaard die zich richt op cloudcomputing en distributed platforms, met speciale aandacht voor het vaststellen van een raamwerk voor data flow en data categorieën in de cloud. Deze norm biedt richtlijnen voor het classificeren van data, inclusief de oorsprong, beweging, en het gebruik ervan binnen cloud en gedistribueerde computing omgevingen. Het helpt organisaties bij het identificeren van de verschillende soorten data die in de cloud worden verwerkt, zoals gebruikersgegevens, operationele data en metadata, en geeft aanbevelingen voor het beheer en de behandeling van deze data, rekening houdend met zaken als privacy, beveiliging en compliance.

### Witte vlekken

Voor de algemene standaarden zijn geen witte vlekken gedefinieerd.

