#!/bin/bash

alias dockerpsa='docker ps -a --format "$FORMAT"'

alias new_key="openssl rand -base64 32 | tr -dc 'a-zA-Z0-9!@#$%^&*()' | head -c 25; echo"

alias unix="curl -L https://git.io/unix ; echo"

alias ls="gls -A --color=auto"
