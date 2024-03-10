echo "BUILD START"
pip show django
pip install -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"