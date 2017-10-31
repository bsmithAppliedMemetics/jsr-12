git add .
str="$*"
if [ $# -eq 0 ]
then
	git commit -m "shell push"

else
	git commit -m "$str"

fi

git push -u origin master