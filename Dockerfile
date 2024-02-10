FROM python:3.10
RUN apt-get update 
COPY . . 
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "Sudoku.py"]
