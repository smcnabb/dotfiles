
## New MacBook Setup

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
$ brew install curl && brew link curl --force
$ brew install gzip
$ brew install less
$ brew install openssh
$ brew install screen
$ brew install telnet
$ brew install unzip
$ brew install vim
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
$ brew install httpie
$ brew install lftp
$ brew install mkvtoolnix
$ brew install peco
$ brew install rename
$ brew install speedtest-cli
$ brew install tig
$ brew install tldr
$ brew install tree
$ brew install unrar
$ brew install youtube-dl
$ brew install wget
```

### Make things more like Linux
```bash
$ brew install coreutils
$ brew install diffutils
$ brew install findutils
$ brew install gawk
$ brew install gnu-sed
$ brew install gnu-tar
$ brew install gnu-which
$ brew install grep
```

### Install apps
```bash
$ brew cask install 1password
$ brew cask install android-studio
$ brew cask install appcleaner
$ brew cask install authy
$ brew cask install discord
$ brew cask install diskwave
$ brew cask install dropbox
$ brew cask install box-drive
$ brew cask install firefox
$ brew cask install gimp
$ brew cask install google-backup-and-sync
$ brew cask install google-chrome-beta
$ brew cask install gpg-suite
$ brew cask install handbrake
$ brew cask install iina
$ brew cask install iterm2
$ brew cask install malwarebytes
$ brew cask install paw
$ brew cask install plex-media-player
$ brew cask install postman
$ brew cask install rowanj-gitx
$ brew cask install sequel-pro
$ brew cask install slack
$ brew cask install steam
$ brew cask install sublime-text
$ brew cask install twitch
$ brew cask install viscosity
$ brew cask install vlc
$ brew cask install whatsapp
```

### Symlinks
```bash
$ ln -s ~/Google\ Drive/Notes ~/Notes
```

### Set Mac preferences
```bash
$ defaults write -g ApplePressAndHoldEnabled -bool false # Disable press and hold, enabling key repeat
$ defaults write -g AppleShowScrollBars -string "Always" # Always show scrollbars
$ defaults write -g NSNavPanelExpandedStateForSaveMode -bool true # Full save dialog
$ defaults write -g NSNavPanelExpandedStateForSaveMode2 -bool true # Full save dialog
$ defaults write -g InitialKeyRepeat -int 15 # Delay until repeat
$ defaults write -g KeyRepeat -int 2 # Key repeat
$ defaults write com.apple.screensaver askForPassword -int 1 # Always ask for password after screensaver $ defaults write com.apple.screensaver askForPasswordDelay -int 0 # No delay before asking for password
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
$ mkdir bin
$ ln -s ~/Source/dotfiles/bash_profile ~/.bash_profile
$ ln -s ~/Source/dotfiles/bashrc ~/.bashrc
$ ln -s ~/Source/dotfiles/gitconfig ~/.gitconfig
$ ln -s ~/Source/dotfiles/gitignore_global ~/.gitignore_global
$ ln -s ~/Source/dotfiles/hbdaily.sh ~/bin/hbdaily.sh
$ ln -s ~/Source/dotfiles/inputrc ~/.inputrc
$ ln -s ~/Source/dotfiles/rdebugrc ~/.rdebugrc
$ ln -s ~/Source/dotfiles/vimrc ~/.vimrc
$ ln -s ~/Source/dotfiles/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
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
- Install packages:
  - ColorPicker
  - GenerateUUID
  - HexViewer
  - GitGutter
  - Markdown Preview
  - Pretty JSON
  - SublimeGit

### Install dev apps
```bash
$ brew cask install virtualbox
$ brew cask install vagrant
$ brew cask install docker
$ brew install ansible
$ brew install awscli
$ brew install kotlin
$ brew install mysql
$ brew install memcached
$ brew install mongodb
$ brew install redis
```

### Start services
```bash
$ brew services start memcached
$ brew services start mongodb
$ brew services start mysql
$ brew services start redis
```

### Install Ruby
```bash
$ brew install rbenv
$ rbenv install -l
$ rbenv install 2.4.2
$ rbenv install 2.5.3
$ rbenv global 2.5.3
```

### Install Node
```bash
brew install nodenv
$ nodenv install -l
$ nodenv install 11.3.0
$ nodenv global 11.3.0
```

### Install Python
```bash
brew install pyenv
$ pyenv install -l
$ pyenv install 3.7.1
$ pyenv global 3.7.1
```

### Install Java
```bash
$ brew install jenv
$ brew install maven
$ brew install gradle
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_211.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk-9.0.1.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk-10.0.2.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk-11.0.1.jdk/Contents/Home
$ jenv enable-plugin export
$ jenv enable-plugin maven
$ jenv enable-plugin gradle
$ jenv global 11.0
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
$ mas install 1055273043 # PDF Expert
$ mas install 880001334 # Reeder 3
$ mas install 410628904 # Wunderlist
$ mas install 1295203466 # Microsoft Remote Desktop 10
$ mas install 1153157709 # Speedtest by Ookla
```

### Update locate database
```bash
$ sudo /usr/libexec/locate.updatedb
```
