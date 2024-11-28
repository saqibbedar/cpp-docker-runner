# Use official g++ alpine image
FROM gcc:latest

# Set the working directory inside container
WORKDIR /app

# Copy source code to container
COPY main.cpp .

# Compile C++ program
RUN g++ -o main main.cpp

# Command
CMD ["./main"]