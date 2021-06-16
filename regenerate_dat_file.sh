#!/bin/bash
set -e

node --unhandled-rejections=strict ../DC28PartyBadge/SD_Card/MAGE/editor/cli/cli.js ./scenario_source_files ./game.dat
cp ./game.dat ../DC28PartyBadge/SD_Card/MAGE/
echo "Success generating dat file ./game.dat"
