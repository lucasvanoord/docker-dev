FROM vo-production-estimating:latest

RUN apt-get update && \
    apt-get install build-essential procps curl file git -y && \
    rm -rf /var/lib/apt/lists/*

# Install Homebrew
RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to PATH
ENV PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"

# Install packages via Homebrew
RUN brew install gcc node neovim


EXPOSE 8000
