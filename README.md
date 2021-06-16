# Mage Game External Scenario Source Files Example
An example of how to maintain a custom playable scenario for the DC801 Mage Engine external to the main project's source control.

The file that's probably most important to the workflow of creating and testing your own version of this is named `regenerate_dat_file.sh`. You'll want to customize the variable named `MAGE_GAME_ROOT` so it matches the relative path between your project, and the git root of your local copy of the https://github.com/DC801/BM-Badge repository.
