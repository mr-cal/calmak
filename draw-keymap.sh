#! /bin/bash

#source draw/.venv/bin/activate
keymap -c draw/config.yaml parse -z config/corne.keymap > draw/base.yaml
keymap -c draw/config.yaml draw draw/base.yaml -k "chocofi" > draw/base.svg
