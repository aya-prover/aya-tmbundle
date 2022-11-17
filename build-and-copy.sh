#!/usr/bin/env bash

./yaml-to-plist Aya.yml Aya.tmLanguage
./yaml-to-plist Aya.yml ../aya-vscode/grammars/Aya-embedded.tmLanguage
./yaml-to-plist Aya-vscode.yml ../aya-vscode/grammars/Aya.tmLanguage
