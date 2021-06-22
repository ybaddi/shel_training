#!/bin/sh

echo "vous avez lancer $0, il y a $# params"
echo "le premier param est $1"

tab=('val1' 'val2' 'val3' 'val4')

echo ${tab[2]}
echo ${tab[3]}
tab[3]='val6'
echo ${tab[3]}
name="baddi"
echo $1

if [! -n $1 ]
 then
echo "correct name!"
else
echo "name not correct"
fi

eq
ne
lt
le
gt
ge

-e file   # test if file exist
-d file # test if the file is a folder
-f file # verify if the fiel is a file
-L file # verify if it s alink
-r file # verify if its readable
-w file # verify if eritable
-x file # verify if the file is excutable
file -nt file
file -ot file 

case $1 in 
	"baddi") 
		echo  true "
		;;
	"hasnaa")
		echo "hasnaa"
		;;

esac

while [  ]
do 
	echo 'hello world'
done

for $1 in 'val1' 'val2' 'val3'
do
	; ; 
done
