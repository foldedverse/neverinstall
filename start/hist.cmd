    5  git clone https://github.com/foldedverse/neverinstall.git
    7  cd neverinstall/
    9  ssh-keygen -t rsa  
   10  cp ~/.ssh/id_rsa .
   11  cat ~/.ssh/id_rsa.pub 
   12  ssh -T git@github.com
   17  git add . --dry-run
   18  git add . 
   26  git config --global user.email a@b.com
   27  git config --global user.name a
   28  git commit -m 'initial'
   29  git push
   30  history > hist.cmd
