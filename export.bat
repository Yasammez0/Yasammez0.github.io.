@ECHO  OFF
CD %1
rm error.log
git add -A
git commit -m "Website updates."
git push origin master