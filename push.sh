git add .
echo
echo "$@"
echo
if [$1!= ""]
then
	git commit -m ""
else
	git commit -m "shell push"
fi

git push -u origin master