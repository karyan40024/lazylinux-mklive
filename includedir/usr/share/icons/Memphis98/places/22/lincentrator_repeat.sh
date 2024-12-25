#!/bin/bash
#20.08.2021 23:58:58 Generated by lincentrator
filhere="../../../../../../icons/SE98/places/22/network-workgroup.png"
fil="$(realpath -s "$filhere")" #было /home/joker/Документы/icons/SE98/places/22/network-workgroup.png
filr="$(realpath "$filhere")" #было /home/joker/Документы/GitHub/Win98SE/Icons/SE98/places/22/network-workgroup.png
cmd="md5sum"
if [ -h "$fil" ];then
 unlink "$filhere"
 cp -f "$filr" "$filhere"
fi
filsum=$($cmd "$filr"|sed 's/ .*//g') #было 6aa67ed3d9675f21ba4d3b3c2a3186c7
$cmd ./* 2>/dev/null|grep $filsum|grep -Gv "/../../../../../../icons/SE98/places/22/network-workgroup.png"$|sed -e 's/^[^ ]* *//g'|while read line; do
ln -srf "$filhere" "$line"
done

#21.08.2021 00:10:56 Added by lincentrator
filhere="../../../../../../icons/SE98/places/22/user-bookmarks.png"
fil="$(realpath -s "$filhere")" #было /home/joker/Документы/icons/SE98/places/22/user-bookmarks.png
filr="$(realpath "$filhere")" #было /home/joker/Документы/GitHub/Win98SE/Icons/SE98/places/22/user-bookmarks.png
cmd="md5sum"
if [ -h "$fil" ];then
 unlink "$filhere"
 cp -f "$filr" "$filhere"
fi
filsum=$($cmd "$filr"|sed 's/ .*//g') #было f434c1b68609bd0939fafd15b1a4b009
$cmd ./* 2>/dev/null|grep $filsum|grep -Gv "/../../../../../../icons/SE98/places/22/user-bookmarks.png"$|sed -e 's/^[^ ]* *//g'|while read line; do
ln -srf "$filhere" "$line"
done