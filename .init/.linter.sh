#!/bin/bash
cd /home/kavia/workspace/code-generation/production-payment-manager-147299-147309/payment_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

