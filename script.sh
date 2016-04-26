sudo apt-get update -y
sudo apt-get -y install python3-pip
sudo pip3 install virtualenv
cd /vagrant
virtualenv django-virtual
cd django-virtual
source bin/activate
pip install django
django-admin startproject mysite
cd mysite/
#python manage.py runserver 0.0.0.0:8000
