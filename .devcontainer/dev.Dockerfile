FROM mcr.microsoft.com/devcontainers/base
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/
CMD ["sleep", "infinity"]
