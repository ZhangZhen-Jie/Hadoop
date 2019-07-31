#step1. 
- go to 'https://github.com'
- register account and sign in
- greate a "new" repository
- copy the 'Clone with HTTPS' or 'Clone with SSH'

#step2.
- create a new folder where you want to connect to the repository of 'github.com' 
- right-click in the folder and click "git bash here"
- input "git init'

#step3.
- check 'auto.sh' the file path is right
```Shell
#! /bin/bash
cd /e/Hadoop/test/
while true
do
fc="$(ls | wc -l)"
if [ $fc -gt 0 ];
	then
	FILES=/e/Hadoop/test/*
	for f in $FILES
		do
		/mingw64/bin/git add $f
		/mingw64/bin/git commit -m "$(date +%H-%M-%S)"
		/mingw64/bin/git remote add origin https://github.com/ZhangZhen-Jie/iii.git
		/mingw64/bin/git push -u origin master
		/mingw64/bin/git remote rm origin
		done
fi;
rm -rf /e/Hadoop/test/*
sleep 3
done
```
- click "auto.sh" or input "sh auto.sh" in git bash console