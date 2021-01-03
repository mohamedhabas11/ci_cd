#!/usr/bin/env bash


for ((counter = 0 ; counter < 100 ; counter++)); do
	echo "$(curl http://192.168.99.103:31316/hostname)"&
        
done

