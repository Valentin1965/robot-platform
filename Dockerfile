FROM python:3.11-slim

WORKDIR /home/robot/app

# Install system dependencies
RUN apt-get update && apt-get install -y \
    curl \
    git \
    && rm -rf /var/lib/apt/lists/*

# Copy requirements
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY platform/ ./platform/
COPY scripts/ ./scripts/

# Set environment variables
ENV PYTHONUNBUFFERED=1
ENV TZ=Europe/Kiev

# Expose port
EXPOSE 5000

# Run application
CMD ["python", "-m", "platform.main"]
