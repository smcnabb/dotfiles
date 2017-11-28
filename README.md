
## New MacBook

### Setup iCloud account

### Install Google Chrome
- Sign in with Chrome
- Setup Google accounts

### Install iTerm2
- Make default term
- Install Shell integration
- Enable update to beta versions
- Add Homebrew color preset
- Font to 18pt Andale Mono
- Non-ASCII font to 12pt Monaco
- Window to 100x30
- Silence bell
- Turn off terminal show mark indicators (scroll down)

### Install 1Password

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

### Copy .ssh folder
```bash
$ chmod 700 ~/.ssh
```

### Install Homebrew and Git
```bash
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew update
$ brew install git
$ brew install bash-completion
```

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

### Install Sublime Text 3
- Add user preferences
- Install packages: GenerateUUID, Markdown Preview, Pretty JSON
```bash
$ cp /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/
```

### Install Slack from App Store

### Install other apps
```bash
$ brew install wget
$ brew install rbenv
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

### Install Java
```bash
$ brew install jenv
$ brew install maven
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
$ jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home
$ jenv global 1.8
```

### Install Google Drive
```bash
$ cd ~
$ ln -s ~/Google\ Drive/Notes Notes
```

### Install App Cleaner
### Install Dropbox
### Install GitX
- https://rowanj.github.io/gitx
- Enable terminal usage

### Install from App Store
- Kaleidoscope
- Paw
- Omnigraffle
- iMovie

### Update locate database
```bash
$ sudo /usr/libexec/locate.updatedb
```
