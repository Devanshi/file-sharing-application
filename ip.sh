set `ifconfig`
shift 5
echo $1
k=`expr length $1`
g=`expr $k - 5`
echo $g
s=${1:5:g}
echo $s
