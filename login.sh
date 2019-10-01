#! /system/bin/sh

R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

function Percent(){
    message="$1" 
    max=$2 
    
    #make loop
    while true; do
        i=
        # -le (less than)
        # 0 kurang dari max (100) 
        # 
        while [ $i -le $max ]; do
            echo -ne "\r${G}[+]${D} $message ${C}$i${D} %"
            sleep 0.1
            # Percent "Loading..." 100
        
            if [ $i -eq 100 ]; then
                echo -ne "${C} [complete!]${D}\n"
                Percent "Loading..." 100
            fi
           
            let i++
        done
    done
}
Percent "Loading..." 100
