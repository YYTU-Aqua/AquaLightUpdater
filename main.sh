#!/bin/zsh
zenity --question --text "まだ実装されていませんが6/20以内には実装予定" --ok-label "わかりました" --cancel-label "催促する"
case $? in
0) exit
;;
1) chrome https://twitter.com/TEYUchan_dayo
exit
;;
esac