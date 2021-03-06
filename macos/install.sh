if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

brew install tldr htop hub

brew cask install visual-studio-code \
  adobe-creative-cloud \
  1password \
  1password-cli \
  calibre \
  goland \
  firefox \
  google-chrome \
  google-cloud-sdk \
  intellij-idea \
  iterm2 \
  handbrake \
  openvpn-connect \
  shiftit \
  notion \
  spotify \
  slack \
  fantastical \
  microsoft-office \
  vlc 
