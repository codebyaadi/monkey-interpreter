# Variables
SRC_FILE := ./cmd/interpreter/main.go
BUILD_DIR := ./tmp
APP_NAME := monkey-compiler
FORMAT_SCRIPT := scripts/format.sh

# Run the project
.PHONY: run
run:
	@echo "Running the project..."
	go run $(SRC_FILE)

# Build the project
.PHONY: build
build:
	@echo "Building the project..."
	go build -o $(BUILD_DIR)/$(APP_NAME) $(SRC_FILE)

# Format the code
.PHONY: format
format:
	@echo "Formatting code..."
	$(FORMAT_SCRIPT)

# Clean build files
.PHONY: clean
clean:
	@echo "Cleaning build files..."
	rm -rf $(BUILD_DIR)

# Help
.PHONY: help
help:
	@echo "Available commands:"
	@echo "  run             - Run the project"
	@echo "  build           - Build the project"
	@echo "  format          - Format the code"
	@echo "  clean           - Clean build files"
	