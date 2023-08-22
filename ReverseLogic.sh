s="Hello World"
strlen=${#s}
#set -xv
#echo $strlen
#for((i=$strlen-1;i>=0;i--));
#do
#revstr=${s:$i:1}
revstr=${s:0:1}
#done
#set +xv
echo "the original string is : $s"
echo "the  reverse string is : $revstr"