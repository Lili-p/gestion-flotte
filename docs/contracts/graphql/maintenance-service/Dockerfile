# =========================
# STAGE 1 : BUILD
# =========================
FROM node:20 AS builder

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

# =========================
# STAGE 2 : PRODUCTION
# =========================
FROM node:20

WORKDIR /app

# On copie seulement le nécessaire depuis le build
COPY --from=builder /app .

EXPOSE 3000

CMD ["node", "index.js"]