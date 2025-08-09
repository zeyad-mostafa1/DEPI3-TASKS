# Use a lightweight Nginx image based on Alpine Linux
FROM nginx:alpine

# Define a build-time variable for the HTML file name
ARG HTML_FILE=index.html

# Set an environment variable for the Nginx HTML directory path
ENV HTML_PATH=/usr/share/nginx/html

# Set the working directory to the Nginx HTML directory
WORKDIR $HTML_PATH

# Copy the HTML file into the working directory
COPY $HTML_FILE .

# Create/overwrite the HTML file with a welcome message
RUN echo "<h1>Welcome to my first container </h1>" > $HTML_PATH/$HTML_FILE

# Start Nginx in the foreground so the container keeps running
CMD ["nginx", "-g", "daemon off;"]
