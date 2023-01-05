FROM python:3.10-slim
RUN useradd -ms /bin/bash python
RUN pip install pipenv
USER python
WORKDIR /app/project
ENV PIPENV_VENV_IN_PROJECT=True
CMD ["tail", "-f", "/dev/null"]