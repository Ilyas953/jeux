@@ECHO OFF
CHCP 65001
set PSDK_BINARY_PATH=/Applications/Pokemon Studio.app/Contents/Resources/psdk-binaries\
"%PSDK_BINARY_PATH%ruby.exe" --disable=gems,rubyopt,did_you_mean Game.rb %*
