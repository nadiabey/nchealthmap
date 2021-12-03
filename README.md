# nchealthmap
A project for CS 316 - fall 2021.
Team HealthCarolina is building an interactive website to visualize health statistics for each of North Carolina's counties.

Deploy in Vagrant:
1. download requirements.txt
2. bash install.sh
3. pull create.sql, load.sql and .env
4. bash setup.sh
5. set password manually to match .env
6. python app.py

Deploy in Conda:
1. pull latest version
2. install all requirements in requiremnts.txt in conda
3. open conda terminal
4. cd to nchealthmap
5. initdb -D /data
6. pg_ctl -D /data -l logfile start
7. pg_ctl status -D /data
8. createuser vagrant
9. createdb healthmap
10. psql -af ../create.sql healthmap
11. psql -af ../load.sql healthmap
12. psql -af ../permissions.sql healthmap

Start psql server via conda:
1. cd to nchealthmap dir
2. pg_ctl -D /data -l logfile start
