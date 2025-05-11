FROM pgvector/pgvector:pg16

# Optional: Set environment variables
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=gpnpostgres@2025
ENV POSTGRES_DB=postgres

# Optional: Copy your custom SQL or config files
# COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
# ***************************************************
#FROM public.ecr.aws/lambda/python:3.12

# Copy requirements.txt
#COPY requirements.txt ${LAMBDA_TASK_ROOT}

# Install the specified packages
#RUN pip install -r requirements.txt

# Copy function code
#COPY lambda_function.py ${LAMBDA_TASK_ROOT}

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
#CMD [ "lambda_function.handler" ]

# ***************************************************
# Dockerfile
#FROM python:3.12.9-slim
#COPY requirements.txt .
#RUN pip install --no-cache-dir -r requirements.txt
# ***************************************************

