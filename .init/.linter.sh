#!/bin/bash
cd /home/kavia/workspace/code-generation/animalguess-arena-107222-af161469/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

