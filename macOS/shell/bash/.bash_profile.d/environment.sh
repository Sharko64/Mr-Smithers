#!/bin/bash
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_INSECURE_REDIRECT=1
export HOMEBREW_CASK_OPTS=--require-sha

export FORMAT="\nID:\t\t{{.ID}}\nIMAGE:\t\t{{.Image}}\nCOMMAND:\t{{.Command}}\nCREATED AT:\t{{.CreatedAt}}\nSTATUS:\t\t{{.Status}}\nPORTS:\t\t{{.Ports}}\nNAMES:\t\t{{.Names}}\n"

export LS_COLORS="di=1;31:fi=0;32"
