:: filepath: /c:/Users/91943/OneDrive/Desktop/djangoproj/vercel_build.bat
@echo off
pip install -r requirements.txt
python manage.py collectstatic --noinput
