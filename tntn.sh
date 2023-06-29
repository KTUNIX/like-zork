#!/bin/bash
while 
	echo -n \
		 '*1) 逃げる
	         *2) 歩く
		 *3) 拾う
		 *4) 確認
		 *コマンド？ ' 1>&2 
	read cmd 
do
	case $cmd in
		1) 
		  echo '*無理でした';;
		2)
		  echo '*転んで死にました'
                  echo '*終了します'
                  sleep 1  
		  break;;
  esac
        echo
done
