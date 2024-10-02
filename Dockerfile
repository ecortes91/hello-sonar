# Usar una imagen oficial de Python como imagen base
FROM python:3.10-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el script al contenedor
COPY app.py .

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
