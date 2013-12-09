#!/usr/local/bin/zsh
source /Users/nathan/.zshrc
cd /Users/nathan/Sites/radar
bundle exec unicorn -c unicorn.rb -p 4567
