#!/bin/bash
echo "the menus are \n 1. Idly \n 2. Dosa \n 3. Palav \n 4. Upma"
echo "enter the options"     
read item    
case $item in
        
        1) echo "Price of Idli is 30"
                ;;      
        2) echo "Price of Dosa is 35"
                ;;
        3) echo "Price of Palava is 40"
                ;;
        4) echo "Price of Upma is 25"
                ;;
        5)echo "Invalid selection"
                ;; 
esac
