MY_DATE=`date`
echo $MY_DATE
echo "<h1> ${MY_DATE} </h1>" > ./public_html/index.html
git status
git add .
git commit -m "Change ${MY_DATE}"
git push origin master