FROM node:10.15.0

RUN cd /root && npm install sqlite@3.0.0
RUN cd /root && npm install csv-writer@1.2.0

# /root/.node_modules is world accessible
RUN mv /root/node_modules /root/.node_modules

