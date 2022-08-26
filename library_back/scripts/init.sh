#!/bin/bash

python manage.py makemigrations 
python manage.py migrate 
python manage.py runserver --settings=src.settings 0.0.0.0:8000
