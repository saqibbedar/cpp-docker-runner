# Use official g++ alpine image
FROM gcc:6.3.0-alpine

# Set the working directory inside container
WORKDIR /app

# Install necessary packages
RUN apk add --no-cache libstdc++

# Copy source code to container
COPY main.cpp .

# Compile C++ program
RUN g++ -o main main.cpp

# Command
CMD ["./main"]