FROM python:3.9.0

WORKDIR /home/

RUN echo "final"

RUN git clone https://github.com/IT-HONGREAT/gis_djangoclass_1.git

WORKDIR /home/gis_djangoclass_1/

RUN pip install -r requirements.txt

RUN pip install gunicorn

RUN pip install mysqlclient

EXPOSE 8000

CMD ["bash", "-c", "python manage.py collectstatic --noinput --settings=djangoProject_1.settings.deploy && python manage.py migrate --settings=djangoProject_1.settings.deploy && gunicorn --env DJANGO_SETTINGS_MODULE=djangoProject_1.settings.deploy djangoProject_1.wsgi --bind 0.0.0.0:8000 "]


