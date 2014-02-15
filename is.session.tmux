# I use this session to load an environment to work at IS subject

new-session -n repo -s IS
switch-client -t IS
send-keys -t repo cd space $HOME/workspace/ibei enter

new-window -n jetty -t 7
send-keys -t jetty cd space $HOME/workspace/ibei enter mvn jetty:run enter

new-window -n mysql -t 8
send-keys -t mysql launch-mysql enter

select-window -t repo

