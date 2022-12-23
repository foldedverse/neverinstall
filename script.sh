mkdir ~/.ssh
cp start/id_rsa ~/.ssh/id_rsa 
chmod 600 ~/.ssh/id_rsa 
git config --global user.name a
git config --global user.email a@b.com
git remote set-url origin git@github.com:foldedverse/neverinstall.git


curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
