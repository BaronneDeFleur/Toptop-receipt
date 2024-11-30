@echo off
:: Đặt đường dẫn tới Python (thay đổi nếu Python nằm ở vị trí khác)
set PYTHON_PATH="C:\Program Files\Python312\python.exe"

:: Đặt đường dẫn tới script Python
set SCRIPT_PATH="C:\Users\admin\Downloads\tiktok-order-receipt-pdf-master\tiktok-order-receipt-pdf-master\main2.py"

:: Chạy script Python
%PYTHON_PATH% %SCRIPT_PATH%

pause
