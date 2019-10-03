DATE = $(date)
echo "<h1> ${DATE} </h1>" >> ./public_html/index.html
git add .
git commit -m "Change ${DATE}"
git push origin master