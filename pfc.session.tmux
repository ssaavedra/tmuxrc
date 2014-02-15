
# This is a session template to load my master's thesis environment

new-session -n Couch -s PFC
switch-client -t PFC
send-keys -t Couch cd space $HOME/Uni/Proyecto/repo/src/couch_data space && space ./launch_couch.sh enter
new-window -n repo
send-keys -t repo cd space $HOME/Uni/Proyecto/repo/src/ enter

select-window -t repo

