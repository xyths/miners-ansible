r="{\"Date\":\"`date +'%F %H:%M:%S'`\""
for id in 0 1 2 3 4 5
do
	t=`nvidia-smi -q -i $id -d TEMPERATURE | grep "GPU Current Temp" | awk -F ' ' '{print $5}'`
	r="$r,\"GPU$id\":$t"
done
r="$r}"
echo $r
