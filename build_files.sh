# build_files.sh
pip install -r requirements.txt
pip install psycopg2
python3.9 manage.py collectstatic --noinput