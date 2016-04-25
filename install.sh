sudo apt-get update -y
sudo apt-get -y install python-pip
sudo pip install virtualenv
cd /vagrant
virtualenv virt_vagrant
cd virt_vagrant
source bin/activate
pip install django
django-admin startproject mysite .
python manage.py runserver 0.0.0.0:8000 

