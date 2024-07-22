#!/bin/bash

# Function to detect the operating system
detect_os() {
  if [[ "$OSTYPE" == "darwin"* ]]; then
    echo "macOS"
  elif grep -qi microsoft /proc/version; then
    echo "WSL"
  elif [[ -f /etc/os-release ]]; then
    . /etc/os-release
    case "$ID" in
      debian)
        echo "Debian"
        ;;
      arch)
        echo "Arch"
        ;;
      *)
        echo "Unsupported Linux distribution: $ID"
        ;;
    esac
  else
    echo "Unknown operating system"
  fi
}

# Execute the function
os=$(detect_os)
echo "Running on: $os"
