#!/bin/sh

key=$(echo $1 | sed "s/ /%20/g" )
response=$(curl -s "https://sozluk.gov.tr/gts?ara=$key")

if [[ "$response" != '{"error":"Sonuç bulunamadı"}' ]]; then 
	echo "$response" | jq -r ' .[].anlamlarListe | keys[] as $k | "\(.[$k].anlam_sira). \(.[$k].anlam)"'
else
	curl -s https://sozluk.gov.tr/autocomplete.json | tr ',' "\n" | cut -d '"' -f 4 | grep "$1 *"
fi
