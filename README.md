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
pull latest version
install all requirements in requiremnts.txt in conda
open conda terminal
cd to nchealthmap
initdb -D /data
pg_ctl -D /data -l logfile start
pg_ctl status -D /data
createuser vagrant
createdb healthmap
psql -af ../create.sql healthmap
psql -af ../load.sql healthmap
psql -af ../permissions.sql healthmap

Then in the future to start psql server:
cd to nchealthmap dir
pg_ctl -D /data -l logfile start
