### for 4 cpu cores
uwsgi --http :5000 --wsgi-file bees.py --callable app --processes 2 --threads 2

