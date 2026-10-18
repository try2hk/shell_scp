# How to make function 
#!/bin/bash


function myfun {
	echo "--------"
	echo  "Welcom"
	echo "--------"
}
myfun

myfun () {
	echo "--------"
	echo  "Welcom"
	echo "--------"
}
# To call our function
myfun
