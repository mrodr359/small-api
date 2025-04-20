# 📡 Small API Project

![Built with Flask](https://img.shields.io/badge/Built%20with-Flask-blue)

This project is a minimal Flask API created to demonstrate backend development fundamentals with docker support also.

---

## 🚀 Endpoints

| Method | Path        | Description                 |
|:------:|:-----------:|:----------------------------:|
| GET    | `/`         | Returns a "Hello, World!" message |
| GET    | `/health`   | Health check endpoint to verify the API is running |

---

## 🛠️ Setup and Run

### 1. Clone the Repository

```bash
git clone https://github.com/mrodr359/small-api.git
cd small-api
```

### 2. Build And Run Docker Container

```bash
docker build -t smallapi . 
docker-compose up -d
```