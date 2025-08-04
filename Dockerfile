FROM node:22-alpine

WORKDIR /app

COPY package.json pnpm-lock.yaml* ./

RUN npm i -g pnpm \
    && pnpm install --frozen-lockfile

COPY . /app/

EXPOSE 5173

CMD ["pnpm", "run", "dev", "--host"]

