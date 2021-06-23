mkdir ./logs/$1
stdbuf -oL python3 demoserver.py  > ./logs/$1/$2.logs 