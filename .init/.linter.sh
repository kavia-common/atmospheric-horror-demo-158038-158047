#!/bin/bash
cd /home/kavia/workspace/code-generation/atmospheric-horror-demo-158038-158047/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

