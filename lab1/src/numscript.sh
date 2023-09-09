for i in {1..150}
do 
 	D=$(od -An -tu1 -N1 /dev/random)
	echo $D
done
