
# slack-invite-users-bash
bash script to bulk invite users in slack channel from file

Add 1 Slack User ID per row to "members.json"
Add Slack API Token to url in invite.sh 
Add Slack Channel ID to url in invite.sh

propably 
`chmod u+x invite.sh`

execute 
`./invite.sh`



### how to get userlist from channel:
https://api.slack.com/api/channels.info?channel=ADD-CHANNEL-ID-HERE&token=ADD-TOKEN-HERE
