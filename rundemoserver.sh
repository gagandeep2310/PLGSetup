mkdir $1/$2
stdbuf -oL python3 demoserver.py  > $1/$2.logs 