quarto render
git add .
git commit -m "update site"
git push
quarto publish gh-pages --no-prompt --no-browser
