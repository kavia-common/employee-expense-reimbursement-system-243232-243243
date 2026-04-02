#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-expense-reimbursement-system-243232-243243/backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

