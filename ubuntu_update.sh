echo '~~~ Updating all the things ~~~'
sudo apt-get update
sudo apt-get upgrade
sudo snap refresh

echo '~~~ Adding basic apps and things ~~~'
sudo apt-get install curl

echo '~~~ Removing useless stuff ~~~'
sudo apt autoremove

echo '~~~ Basic ubuntu updates DONE ~~~'
