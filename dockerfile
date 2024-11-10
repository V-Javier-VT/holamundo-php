
FROM php:8.2-cli

WORKDIR /app

COPY holamundo.php .

CMD ["php", "holamundo.php"]
