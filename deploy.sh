#!/usr/bin/env bash
DOCX="/Users/arjen/OneDrive/Documenten/Projecten/Forum Standaardisatie/Adviestraject Cloud/Eindrapport Onderzoek naar standaarden en standaardisatieactiviteiten voor Cloud v0.1.docx"
MD="rapport.md"

echo "Deploying report $DOCX as Markdown $MD"
pandoc -f docx -t gfm --extract-media . --wrap=none "$DOCX" | sed -n '/# Inleiding/,$p' > $MD
