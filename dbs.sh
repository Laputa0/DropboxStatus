#!/usr/bin/zsh

n_times=1
while true
do
	c_time=$(date '+%Y-%m-%d %H:%M:%S')
	echo "=== ${n_times}th === ${c_time} ==="
	dropbox-cli status
	sleep 1
	((n_times++))
	echo -e "\n"
done

