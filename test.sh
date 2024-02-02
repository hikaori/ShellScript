#!/bin/bash

# this is comment

echo "Hello world!" # comment in side of code.                       [out put] Hello world!  
pwd                 # fire as 1 command because of line break.       [out put] /Users/hirataka/Desktop/Kaori-github/ShellScript
echo \              # \ will connect each other. fire as 1 command.  [out put] I like shell script
        "I" \
        "like" \
        "shell" \
        "script"
echo                # fire as no argument.                                 [out put]    
"End world!"        # will be error due to not command called "End world!" [out put] ./test.sh: line 13: End world!: command not found


echo "Hello world!!"; pwd; echo "End world!!"; # if connect comands with ' ; ', separately fire each command.
                                               # [out put] Hello world!!
                                               #           /Users/hirataka/Desktop/Kaori-github/ShellScript
                                               #           End world!!