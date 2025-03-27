sudo apt install direnv -y
echo 'eval "$$(direnv hook bash)"' >> ~/.bashrc
echo 'dotenv' > .envrc && direnv allow || true

curl -fsSL https://pyenv.run | bash
