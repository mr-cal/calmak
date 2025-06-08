#! /bin/bash

# pipx install keymap
# need to comment out the "five_column" section
 
keymap --debug -c draw/config.yaml parse -z config/corne.keymap > draw/base.yaml
keymap --debug -c draw/config.yaml draw draw/base.yaml -k "chocofi" > draw/base.svg
