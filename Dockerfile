FROM squidfunk/mkdocs-material:latest

RUN pip install \
  neoteroi-mkdocs \
  pymdown-extensions
