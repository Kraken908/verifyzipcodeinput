#!/bin/bash                                                                     
read -p "Enter your zip code:" zip                                              
if echo $zip | grep -E '^[0-9]{5}-[0-9]{4}$' > /dev/null 2>/dev/null            
then                                                                            
echo "thanks you for the proper zip code"                                       
else                                                                            
echo "incorrect zip code"                                                       
fi                         
#
