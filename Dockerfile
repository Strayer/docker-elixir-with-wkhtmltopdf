FROM elixir:1.5

# Install wkhtmltopdf
RUN apt-get update && \
    apt-get install -y --no-install-recommends wkhtmltopdf && \
    rm -rf /var/lib/apt/lists/*
