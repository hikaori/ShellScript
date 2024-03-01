#!/bin/bash
var='value'  # Don't put space between `=`. It will be syntax error.  
echo $var    # $ is the mark for referring to variable.          [out put] value                            

var='change'  # It is possible to change the variable which already defined.
echo $var     #                                      [out put] change         

var2=$var
echo ${var2}  # with {}, you can reffer the variable 