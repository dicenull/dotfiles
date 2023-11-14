#!/bin/bash

if [ "$(uname)" != "Darwin" ] ; then
	echo "Not macOS!"
	exit 1
fi


# HomeBrew https://brew.sh/ja/
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" > /dev/null

# fish
brew install fish

echo /opt/homebrew/bin/fish | sudo tee -a /etc/shells

chsh -s /opt/homebrew/bin/fish

fish --version