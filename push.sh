git add .
str="'$*'"
# set string=""
# for word in "$@" do
# echo ${word}
# ${string}=${string}" "${word}
# done
if [ $# -eq 0 ]
then
	git commit -m "shell push"

else
	git commit -m "$str"

fi

git push -u origin master