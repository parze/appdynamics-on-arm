FROM node:16.13-alpine

WORKDIR /build
COPY package.json ./
COPY index.js ./

ARG use_appnynamics
RUN echo "Appdynamics used: $use_appnynamics"
RUN if [ "$use_appnynamics" != "false" ]; then npm install appdynamics@21.9.0; fi

RUN npm install

CMD npm start