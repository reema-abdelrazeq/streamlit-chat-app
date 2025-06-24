FROM python:3.11-slim

WORKDIR /app

# Copy and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy source code
COPY . .

# expose Streamlit port
EXPOSE 8501

#set environment variable for Ollama
ENV OLLAMA_HOST=http://host.docker.internal:11434

CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
