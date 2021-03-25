FROM node:8.11.4

LABEL maintainer="Eduard Sukharev <sukharev.eh@gmail.com>"

RUN npm install -g markdown-to-slides

WORKDIR /src

ENTRYPOINT [ "markdown-to-slides" ]

CMD ['--help']
