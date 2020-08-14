FROM nodered/node-red

COPY package.json .
RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production

COPY data/settings.js /data/settings.js
COPY data/flows_cred.json /data/flows_cred.json
COPY data/flows.json /data/flows.json
