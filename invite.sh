#!/bin/bash
file="members.json"
lines=`cat $file`
for line in $lines; do
        curl -i -X GET "https://slack.com/api/channels.invite?token=ADD-TOKEN-HERE&channel=ADD-CHANNEL-ID-HERE&user=$line" | head -n 10;
	sleep 1
done
