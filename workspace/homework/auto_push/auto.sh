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
