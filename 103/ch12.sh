#!/bin/bash
# Today we are going to use a case statment instead of a conditional
# Have the program ask how your day is and echo out a response for good or bad
# Case statment format is a little different so please look up how this would be formated

echo "hows your day? Please select option 1 for good and option 2 for bad"
read response

case "$response" in
    "good"|"GOOD"|"Good")
    echo (great)
    ;;
    "bad")
    echo "terrible"
    ;;
    *)
    echo "sorry, I didnt understand"
    ;;
esac