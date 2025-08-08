FROM squidfunk/mkdocs-material:latest

RUN pip install \
  neoteroi-mkdocs \
  pymdown-extensions \
  mike \
  mkdocs-swagger-ui-tag

RUN git config --global user.name "Intescia Doc Bot"
RUN git config --global user.email "doc-bot@intescia.dev"

ENTRYPOINT [ "mike" ]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
