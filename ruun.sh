#!/bin/bash
COUNTER=1
while(true) do
./run.sh
curl "https://api.telegram.org/bot[415598331:AAGjgksHhev_nm-Zymj7szD3JrDqbgpN8Dg]/sendmessage" -F "chat_id=67369633" -F "text=#NEWCRASH-#FAEDER-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
