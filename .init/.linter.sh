#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-112944-5aeca3cf/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

