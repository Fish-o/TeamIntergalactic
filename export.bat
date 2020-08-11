@ECHO  OFF
CD %1
echo "asdf" > hello.txt
git add -A
git commit -m "Website updates."
git push origin master