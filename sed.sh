#!/bin/bash

string1='# # # # # # # # CR3 Outcome: Pending # # # # # # # # # #'
string2='# # # # # # # # CR3 Outcome: Pass! # # # # # # # # # # #'

if [ "$1" != "reset" ]; then
   sed  "s/$string1/$string2/g" app.js > app.js.bak
else
   sed  "s/$string2/$string1/g" app.js > app.js.bak
fi

mv app.js.bak app.js
