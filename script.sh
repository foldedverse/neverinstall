mkdir ~/.ssh
cp start/id_rsa ~/.ssh/id_rsa 
chmod 600 ~/.ssh/id_rsa 
git config --global user.name a
git config --global user.email a@b.com
git remote set-url origin git@github.com:foldedverse/neverinstall.git


curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash


curl -fsSL https://packages.redis.io/gpg | sudo gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/redis-archive-keyring.gpg] https://packages.redis.io/deb $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/redis.list
sudo apt-get update
sudo apt-get install redis


sudo apt install postgresql postgresql-contrib -y
sudo systemctl start postgresql.service -y