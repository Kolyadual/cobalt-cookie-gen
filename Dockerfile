FROM ghcr.io/imputnet/cobalt-youtube-cookies:latest

# Копируем cookies.txt в контейнер
COPY cookies.txt /cookies.txt

# Запускаем конвертацию и выводим результат в логи
CMD ["node", "/app/convert.js"]
