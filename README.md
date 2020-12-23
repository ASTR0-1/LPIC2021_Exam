# LPIC2021_Exam

Danil Duhovny

Загрузить файл с веб сервера и отобразить его последние 11 строк (например https://raw.githubusercontent.com/xpams/UIView-Blur/master/README.md)

##Для корректной работы требуеться установка curl (apt install curl)

Создаю переменные URL="$1" FILE="$2"

curl -o "$FILE" "$URL"  - скачиваю данные с url в файл.
tail -n 11 "$FILE" - вывожу последние одинадцать строк.
