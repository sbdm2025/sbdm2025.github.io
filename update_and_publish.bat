cd docs
quarto render
cd ..
git add .
git commit -m "update site"
git push
cd docs
quarto publish gh-pages --no-prompt
cd ..