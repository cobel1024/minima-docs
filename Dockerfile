FROM squidfunk/mkdocs-material:latest

RUN pip install --no-cache-dir \
  mkdocs-glightbox \
  mkdocs-static-i18n \
  mdx_truly_sane_lists
