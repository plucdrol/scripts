#source ubuntu_update.sh

echo '~~~ Installing conda ~~~'
mkdir tmp
curl https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh --output tmp/anaconda_install.sh
bash tmp/anaconda_install.sh -b -p ~/anaconda3
rm -rf tmp

export PATH="~/anaconda3/bin:$PATH"

conda update conda
conda init

echo '~~~ Ubuntu conda installation DONE ~~~'
echo 'Time to reboot!'
