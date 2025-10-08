#!/bin/bash
cd /home/kavia/workspace/code-generation/ott-platform-landing-and-login-91229/oneott_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

