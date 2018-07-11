#!/usr/bin/env sh

# Configuration
XCODE_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/Betclic'
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy RIBs file templates into the local RIBs template directory
xcodeTemplate () {
echo "==> Copying up Betclic Xcode file templates..."
echo $SCRIPT_DIR/*.xctemplate

if [ -d "$XCODE_TEMPLATE_DIR" ]; then
echo "==> Deleting old template"
rm -R "$XCODE_TEMPLATE_DIR"
fi
echo "==> Creating directory container"
mkdir -p "$XCODE_TEMPLATE_DIR"

cp -R $SCRIPT_DIR/*.xctemplate "$XCODE_TEMPLATE_DIR"
}

xcodeTemplate

echo "==> ... success!"
echo "==> Betclic have been set up. In Xcode, select 'New File...' to use Betclics templates."
