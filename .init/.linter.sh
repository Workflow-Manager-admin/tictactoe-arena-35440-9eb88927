#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-arena-35440-9eb88927/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

