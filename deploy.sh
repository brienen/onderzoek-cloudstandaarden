#!/usr/bin/env bash

DOCX="/Users/arjen/OneDrive/Documenten/Projecten/Forum Standaardisatie/Adviestraject Cloud/Eindrapport Onderzoek naar standaarden en standaardisatieactiviteiten voor Cloud v0.1.docx"
MD="rapport"

echo "Deploying report $DOCX as Markdown $MD"

# 1. Converteer het docx-bestand naar GFM-markdown. Zorg dat de regellengte onaangepast is en zet mediabestanden in ./media
# 2. Haal voorpagina en inhoudsopgave uit MD-document met sed-commando
# 3. Splits het document op in losse bestanden per hoofdstuk (zodat deze als aparte hoofdstukken te zien zijn in ReSpec)  
pandoc -f docx -t gfm --extract-media . --wrap=none "$DOCX" | sed -n '/# Inleiding/,$p' | ./split_md.sh $MD