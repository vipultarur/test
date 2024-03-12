echo "BUILD START"
pip install django
pip install -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"