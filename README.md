
## New MacBook

### Copy .ssh folder
```bash
$ chmod 700 ~/.ssh
```

### Setup iCloud account

### Install Homebrew
```bash
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew update
$ brew install cask
$ brew tap buo/cask-upgrade
$ brew install mas
$ brew doctor
```

### Install updated core command line tools
```bash
$ brew install bash
$ brew install gzip
$ brew install less
$ brew install openssh
$ brew install screen
$ brew install unzip
$ brew install vim --with-override-system-vi
$ brew install zip
```

### Install other useful command line tools
```bash
$ brew install bash-completion
$ brew install calc
$ brew install dos2unix
$ brew install ffmpeg
$ brew install git
$ brew install htop
$ brew install speedtest-cli
$ brew install tree
$ brew install youtube-dl
$ brew install wget
```

### Make things more like Linux
```bash
$ brew install coreutils
$ brew install diffutils
$ brew install findutils --with-default-names
$ brew install gawk
$ brew install gnu-sed --with-default-names
$ brew install gnu-tar --with-default-names
$ brew install gnu-which --with-default-names
$ brew install grep --with-default-names
```

### Install apps
```bash
$ brew cask install google-chrome
$ brew cask install 1password
$ brew cask install gpg-suite
$ brew cask install iterm2
$ brew cask install sublime-text
$ brew cask install slack
$ brew cask install appcleaner
$ brew cask install google-backup-and-sync
$ brew cask install dropbox
$ brew cask install rowanj-gitx
$ brew cask install viscosity
$ brew cask install paw
$ brew cask install firefox
$ brew cask install discord
$ brew cask install vlc
$ brew cask install alfred
$ brew cask install whatsapp
```

### Link notes
```bash
$ ln -s ~/Google\ Drive/Notes Notes
```

### Set Mac preferences
```bash
$ defaults write -g ApplePressAndHoldEnabled -bool false # Disable press and hold, enabling key repeat
$ defaults write -g AppleShowScrollBars -string "Always" # Always show scrollbars
$ defaults write -g NSNavPanelExpandedStateForSaveMode -bool true # Full save dialog
$ defaults write -g NSNavPanelExpandedStateForSaveMode2 -bool true # Full save dialog
$ defaults write -g InitialKeyRepeat -int 15 # Delay until repeat
$ defaults write -g KeyRepeat -int 2 # Key repeat
$ defaults write com.apple.screensaver askForPassword -int 1 # Always ask for password after screensaver
$ defaults write com.apple.screensaver askForPasswordDelay -int 0 # No delay before asking for password
```
- Tweak Desktop & Screen Saver settings (Background color, start after, hot corner)
- Tweak Notifications settings (Messages preview)
- Tweak Displays settings (Scaling)
- Tweak Energy Saver settings (Display off setting for both)
- Tweak Trackpad settings (Secondary click right corner, natural scroll off)
- Tweak Touch ID settings (Fingerprint setup)
- Change .txt files to open with Sublime Text

### Get dotfiles
```bash
$ cd ~
$ mkdir Source
$ cd Source
$ git clone git@github.com:smcnabb/dotfiles.git
$ cd ~
$ ln -s ~/Source/dotfiles/bash_profile .bash_profile
$ ln -s ~/Source/dotfiles/bashrc .bashrc
$ ln -s ~/Source/dotfiles/gitconfig .gitconfig
$ ln -s ~/Source/dotfiles/gitignore_global .gitignore_global
$ ln -s ~/Source/dotfiles/inputrc .inputrc
$ ln -s ~/Source/dotfiles/rdebugrc .rdebugrc
$ ln -s ~/Source/dotfiles/vimrc .vimrc
```

### Configure iTerm
- Make default term
- Install Shell integration
- Add Homebrew color preset
- Font to 18pt Andale Mono
- Non-ASCII font to 12pt Monaco
- Window to 100x30
- Silence bell
- Turn off show mark indicators (scroll down)

### Configure Sublime Text 3
- Add user preferences
- Install Package Control
- Install packages: GenerateUUID, Markdown Preview, Pretty JSON

### Install dev apps
```bash
$ brew cask install virtualbox
$ brew cask install vagrant
$ brew install ansible
$ brew install mysql
$ brew install memcached
$ brew install mongodb
$ brew install redis
```

### Start services
```bash
$ brew services start mysql
$ brew services start memcached
$ brew services start mongodb
$ brew services start redis
```

### Install Ruby
```bash
$ brew install rbenv
$ rbenv install -l
$ rbenv install 2.0.0-p353
$ ruby install 2.4.2
$ rbenv global 2.4.2
```

### Install Node
```bash
brew install nodenv
$ nodenv install -l
$ nodenv install 9.2.0
$ nodenv global 9.2.0
```

### Install Python
```bash
brew install pyenv
$ pyenv install -l
$ pyenv install 3.6.3
$ pyenv global 3.6.3
```

### Install Java
```bash
$ brew install jenv
$ brew install maven
$ brew install gradle
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home
$ jenv global 1.8
```

### Install from App Store
```bash
$ mas install 587512244 # Kaleidoscope
$ brew cask install ksdiff # Kaleidoscope command-line integration
$ mas install 711830901 # OmniGraffle 6
$ mas install 408981434 # iMovie
$ mas install 409183694 # Keynote
$ mas install 409203825 # Numbers
$ mas install 409201541 # Pages
```

### Update locate database
```bash
$ sudo /usr/libexec/locate.updatedb
```
