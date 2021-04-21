sudo apt update;sudo apt upgrade -y

sudo apt install git curl unzip -y

sudo apt install software-properties-common

sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt update -y
sudo apt install python3.8 -y

sudo apt install python3-pip python3-dev libpq-dev nginx -y

# upgrade pip
sudo -H pip3  install --upgrade pip

# python3 -V

# install django
# pip3 install django

# verify version
# python3 -m django --version

# create a django project
# python3 -m django startproject mydjangoapp


# testing for development server via vagrant
# make sure you've open the port you will use

# produce all installed packages from existed project
# pip3 freeze > requirements

# install all packages from requirements 
# pip3 install -r requirements.txt

# install all packages line by line using cat
# cat requirements.txt | xargs -n 1 pip3 install


#mysql setup dependencies
sudo apt install libmysqlclient-dev -y
pip3 install mysqlclient

pip3 django gunicorn psycopg2-binary
