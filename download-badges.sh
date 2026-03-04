#!/usr/bin/env bash
# Badges from https://github.com/inttter/md-badges

mkdir -p badges

download() {
  local file=$1
  local url=$2

  if [ ! -f "badges/$file" ]; then
    echo "Downloading $file"
    curl -fsSL -o "badges/$file" "$url"
  else
    echo "Skipping $file (already exists)"
  fi
}

download typescript.svg     "https://img.shields.io/badge/TypeScript-3178C6?logo=typescript&logoColor=FFF"
download rust.svg           "https://img.shields.io/badge/Rust-000000?logo=rust&logoColor=FFF"
download python.svg         "https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=FFF"

# no logo :(
download elysia.svg         "https://img.shields.io/badge/Elysia-A9B2FF"
download nestjs.svg         "https://img.shields.io/badge/NestJS-E0234E?logo=nestjs&logoColor=FFF"
download express.svg        "https://img.shields.io/badge/Express-404D59?logo=express&logoColor=61DAFB"
download drizzle-orm.svg    "https://img.shields.io/badge/Drizzle_ORM-C5F74F?logo=drizzle&logoColor=000"
download zod.svg            "https://img.shields.io/badge/Zod-408AFF?logo=zod&logoColor=FFF"
download openapi.svg        "https://img.shields.io/badge/OpenAPI-6BA539?logo=openapiinitiative&logoColor=FFF"
download swagger.svg        "https://img.shields.io/badge/Swagger-85EA2D?logo=swagger&logoColor=173647"
download react.svg          "https://img.shields.io/badge/React-20232A?logo=react&logoColor=61DAFB"
download astro.svg          "https://img.shields.io/badge/Astro-BC52EE?logo=astro&logoColor=FFF"

download bash.svg           "https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=FFF"
download docker.svg         "https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=FFF"
download postgresql.svg     "https://img.shields.io/badge/PostgreSQL-316192?logo=postgresql&logoColor=FFF"
download sqlite.svg         "https://img.shields.io/badge/SQLite-07405E?logo=sqlite&logoColor=FFF"
download nginx.svg          "https://img.shields.io/badge/NGINX-009639?logo=nginx&logoColor=FFF"
download caddy.svg          "https://img.shields.io/badge/Caddy-1F88C0?logo=caddy&logoColor=FFF"
download github-actions.svg "https://img.shields.io/badge/GitHub_Actions-2088FF?logo=github-actions&logoColor=FFF"
