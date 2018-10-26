FROM node
ENV PATH="~/.yarn/bin:${PATH}"
RUN yarn global add @vue/cli
RUN yarn global add @vue/cli-service-global
EXPOSE 8080
