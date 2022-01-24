
if [[ which brew != '/usr/local/bin/brew' ]]; then;
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    brew install antigen awscli gradle \
        jenv lazydocker maven \
        lazydocker node yarn \
        nvm wget docker-compose

    brew install --cask docker vagrant \
        mockoon ngrok zoom \
        postman iterm2 spotify \
        visual-studio-code jetbrains-toolbox \
        google-drive stats google-drive \
        virtualbox whatsapp vlc \
        rescuetime openvpn-connect

fi