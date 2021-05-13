**fish shell**  
sudo apt install fish

**add fish shell into /etc/shells**  
cat "/usr/bin/fish" >> /etc/shells

**set fish as default shell for user**  
chsh -s /usr/bin/fish [USER]

**some scripts have to be changed to correct run**  
-> see concrete files I changed
