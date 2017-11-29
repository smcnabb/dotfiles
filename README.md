
## New MacBook

### Copy .ssh folder
```bash
$ chmod 700 ~/.ssh
```

### Setup iCloud account

### Install Google Chrome
- Sign in with Chrome
- Setup Google accounts

### Install Homebrew
```bash
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew update
$ brew doctor
```

### Install apps
```bash
$ brew install git
$ brew install bash-completion
$ brew install cask
$ brew install wget
$ brew cask install 1password
$ brew cask search iterm
$ brew cask install sublime-text
$ brew cask install slack
$ brew cask install appcleaner
$ brew cask install google-backup-and-sync
$ brew cask install dropbox
$ brew cask install rowanj-gitx
$ brew cask install paw
$ brew cask install whatsapp
```
### Set Mac preferences
```bash
$ defaults write -g ApplePressAndHoldEnabled -bool false
```
- Tweak Desktop & Screen Saver settings (Background color, start after, hot corner)
- Tweak Security & Privacy settings (Require password)
- Tweak Notifications settings (Messages preview)
- Tweak Displays settings (Scaling)
- Tweak Energy Saver settings (Display off setting for both)
- Tweak Keyboard settings (Key repeat and delay)
- Tweak Trackpad settings (Secondary click right corner, natural scroll off)
- Tweak Touch ID settings (Fingerprint setup)

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
$ ln -s ~/Source/dotfiles/inputrc .inputrc
$ ln -s ~/Source/dotfiles/rdebugrc .rdebugrc
$ ln -s ~/Source/dotfiles/vimrc .vimrc
```

### Configure iTerm2
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
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home
$ jenv global 1.8
```

### Link notes
```bash
$ ln -s ~/Google\ Drive/Notes Notes
```

### Install from App Store
- Kaleidoscope
- Omnigraffle
- iMovie

### Update locate database
```bash
$ sudo /usr/libexec/locate.updatedb
```
