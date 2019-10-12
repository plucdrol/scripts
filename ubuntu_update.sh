echo '~~~ Updating all the things ~~~'
sudo apt-get update
sudo apt-get upgrade
sudo snap refresh

echo '~~~ Removing useless stuff ~~~'
sudo apt autoremove

echo ' ~~~ DONE ~~~'
