#!/bin/sh
# Uso: sh definir-url.sh https://paintforza.com.br   (sem barra no final)
# Troca o endereço de exemplo pelo endereço real do site em todos os arquivos.
[ -z "$1" ] && echo "Informe a URL. Ex.: sh definir-url.sh https://paintforza.com.br" && exit 1
for f in index.html robots.txt sitemap.xml; do
  sed -i.bak "s|https://SEU-USUARIO.github.io/paint-forza|$1|g" "$f" && rm -f "$f.bak"
done
echo "URL definida: $1"
