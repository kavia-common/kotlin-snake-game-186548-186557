#!/bin/bash
cd /home/kavia/workspace/code-generation/kotlin-snake-game-186548-186557/snake_game_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

