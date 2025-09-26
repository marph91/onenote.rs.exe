#!/bin/bash

OLD_FILENAME="$(basename -- $1)"
case "$OS" in
    "macos-15-intel")
        NEW_FILENAME="$OLD_FILENAME-darwin-x86_64"
        ;;
    "macos-latest")
        NEW_FILENAME="$OLD_FILENAME-darwin-arm64"
        ;;
    "ubuntu-latest")
        NEW_FILENAME="$OLD_FILENAME-linux"
        ;;
    "windows-latest")
        NEW_FILENAME="$OLD_FILENAME-windows.exe"
        ;;
    *)
        echo "Unknown OS: $OS"
        exit 1
esac

mkdir -p binaries/
cp "$1" "./binaries/$NEW_FILENAME"
