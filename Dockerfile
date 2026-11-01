
FROM node:24-alpine

WORKDIR /app

COPY backend/ ./backend/
COPY frontend/ ./frontend/
COPY database/ ./database/

EXPOSE 3000

ENV PORT=3000

CMD ["node", "backend/server.js"]
