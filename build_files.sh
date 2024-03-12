echo "BUILD START"
pip install django
pip install --upgrade pip
pip install -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"