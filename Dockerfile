# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app


# Copia el archivo Python al contenedor
COPY . /app

# Instala las dependencias necesarias (si es que las hay, por ahora no necesitamos ninguna)
#RUN pip install -r requirements.txt

# Ejecuta el script Python
CMD ["python", "app.py"]
