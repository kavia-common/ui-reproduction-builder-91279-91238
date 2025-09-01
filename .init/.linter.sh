#!/bin/bash
cd /home/kavia/workspace/code-generation/ui-reproduction-builder-91279-91238/react_ui_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

