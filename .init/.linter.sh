#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-30638-30656/to_do_list_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

