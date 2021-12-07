import os

SECRET_KEY='kRvvbMm9ql'
FLASK_APP='app.py'
#FLASK_ENV='development'
FLASK_RUN_HOST='0.0.0.0'
FLASK_RUN_PORT=5000
DB_NAME='healthmap'
DB_USER='vagrant'
DB_PASSWORD='healthy'

SQLALCHEMY_DATABASE_URI = "mysql+mysqlconnector://{username}:{password}@{hostname}/{databasename}".format(
    username="IreVia",
    password="nchealthmappers",
    hostname="IreVia.mysql.pythonanywhere-services.com",
    databasename="IreVia$healthmaps")

SQLALCHEMY_POOL_RECYCLE = 299

#SECRET_KEY = os.environ.get('SECRET_KEY')
#SQLALCHEMY_DATABASE_URI = 'postgresql://{}:{}@localhost/{}'.format(DB_USER,
                                                                   #DB_PASSWORD,
                                                                   #DB_NAME)
SQLALCHEMY_ECHO = True
DEBUG = True
SQLALCHEMY_TRACK_MODIFICATIONS = False
