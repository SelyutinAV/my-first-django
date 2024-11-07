   @echo off
   REM Установите путь к вашему виртуальному окружению
   SET VENV_PATH=D:\#Work\django\.venv

   REM Активируем виртуальное окружение
   CALL %VENV_PATH%\Scripts\activate.bat

   REM Переходим в папку с вашим приложением
   CD D:\#Work\django\samplesite

   REM Запускаем приложение, например, с помощью manage.py runserver
   python manage.py runserver 127.0.0.1:8000