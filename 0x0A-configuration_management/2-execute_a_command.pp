#Executing a command using pip

exec{ 'kill_cmd':
    command => '/bin/pkill -f  killmenow'
}
