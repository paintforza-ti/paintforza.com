# Paint Forza — site

Landing page da Paint Forza (funilaria, pintura, estética automotiva e performance), em Belém/PA.
Site estático: HTML, CSS e JavaScript em um único `index.html`, sem build e sem dependências.

## Estrutura
- `index.html` — a página inteira
- `img/` — fotos e logo (troque os arquivos mantendo os nomes, ou edite os `src` no HTML)
- `og-image.jpg` — imagem que aparece quando o link é compartilhado (1200×630)
- `robots.txt`, `sitemap.xml` — para o Google

## Antes de publicar: definir o endereço real
Os links de compartilhamento (imagem e descrição) precisam do endereço completo do site.
Hoje estão com `https://kauankkkjk.github.io/paint-forza`. Troque pelo endereço real:

```sh
sh definir-url.sh https://SEU-ENDERECO-REAL
```

## Publicar no GitHub Pages
1. Suba o conteúdo desta pasta para um repositório (ex.: `paint-forza`).
2. Em *Settings → Pages*, escolha *Deploy from a branch*, branch `main`, pasta `/ (root)`.
3. O site fica em `https://kauankkkjk.github.io/paint-forza/`.

## Testar a prévia do link
Depois de publicado, cole o link em uma conversa do WhatsApp. O WhatsApp guarda a prévia em cache:
se mudar a imagem, teste com `?v=2` no final do link. Também dá para validar no
[Depurador de Compartilhamento do Facebook](https://developers.facebook.com/tools/debug/).

## Pontos para confirmar com a loja
WhatsApp, horários, preços, nota do Google (4,9 / 43 avaliações) e texto do Remap.
