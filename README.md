# Streamlit Ollama Chat App 🤖💬

A friendly AI chat application built with Streamlit and Ollama LLM models.  
Interact with powerful language models locally or remotely, through a sleek and simple web interface.

---

## Features ✨

- Select from LLM models: `gemma:2b`, `qwen2:0.5b`  
- Real-time streaming AI responses for natural conversation  
- Clear chat and cache buttons for easy control 🧹  
- Detailed, polite, and helpful AI assistant behavior 🤝  
- Runs locally or in a Docker container for easy deployment 🐳

## Image Demo:

![Streamlit Ollama Chat App] (Screenshot (26).png)

## Installation 🛠️

1. Clone the repository:
   ```bash
   git clone https://github.com/reema-abdelrazeq/streamlit-chat-app.git
   cd streamlit-chat-app
  
2. Install dependencies:
    ```bash
    pip install -r requirements.txt
4. Run the app locally


## Running with Docker

1. Build the Docker image:

   docker build -t streamlit-chat .
2. Run the Docker container:
   
   docker run -p 8501:8501 --add-host=host.docker.internal:host-gateway streamlit-chat

## Notes📌
Make sure the Ollama server is running on your host machine before starting the container.
If you want to customize the Ollama server address or port, update the host parameter inside your app’s code accordingly.

## Future Improvements 🚀
Add Retrieval-Augmented Generation (RAG) functionality

Cloud deployment (AWS/GCP/Azure)

Enhanced UI/UX and additional chatbot features


