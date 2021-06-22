import time
import random

for i in range(100):
    time.sleep(5)
    print("Warning : Unhandled promise rejection at line",flush=True)
    if(i%3==0):
        print("Error : an error occured:")
