#!/bin/bash
set -e

MAGE_GAME_ROOT=../BM-Badge
SD_CARD_PATH=$MAGE_GAME_ROOT/SD_Card/MAGE
EXECUTABLE_PATH=$MAGE_GAME_ROOT/Software/GameEngine/output

node --unhandled-rejections=strict $SD_CARD_PATH/editor/cli/cli.js ./scenario_source_files ./game.dat
cp ./game.dat $SD_CARD_PATH
echo "Success generating dat file ./game.dat"

echo "Attempting to open game"
cd $EXECUTABLE_PATH
./bm_badge.out
