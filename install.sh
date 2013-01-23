#!/bin/bash
for I in ~/Library/Preferences/IntelliJIdea* ~/Library/Preferences/IdeaIC*; do
	KEYMAPS_DIR="$I/keymaps"
	if [ -e "$KEYMAPS_DIR" ]
	then
		KEYMAP="$KEYMAPS_DIR/Eclipse on Mac.xml"
		echo Installing as $KEYMAP
		cp "Eclipse on Mac.xml" "$KEYMAP"
	fi
done

