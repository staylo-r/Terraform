# Insecure and vulnerable Dockerfile for testing purposes
# WARNING: Do not use this in production

# Use a vulnerable base image
FROM vulnerables/web-dvwa:latest

# Set environment variables with AWS credentials (example)
ENV AWS_ACCESS_KEY_ID="AKIAEXAMPLEKEY" \
    AWS_SECRET_ACCESS_KEY="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json separately to leverage caching
COPY package.json package-lock.json ./

# Install dependencies (creates a separate layer)
RUN npm install

# Copy the rest of the application
COPY . .

# Add a hardcoded AWS credential file
RUN mkdir -p /root/.aws && echo "[default]\naws_access_key_id=AKIAEXAMPLEKEY\naws_secret_access_key=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY" > /root/.aws/credentials

# Expose SSH (potential security risk)
EXPOSE 22

# Copy a vulnerable Python script with hardcoded credentials
COPY insecure_script.py /insecure_script.py

CMD ["/bin/bash"]
