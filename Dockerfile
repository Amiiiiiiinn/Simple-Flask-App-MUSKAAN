FROM python:3.9 
WORKDIR /app
COPY . /app
RUN pip install -r  requirements.txt
expose 5070
CMD ["python","product_list_app.py"]
