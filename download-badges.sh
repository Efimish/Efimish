#!/usr/bin/env bash
# Badges from https://github.com/inttter/md-badges

mkdir -p badges
rm badges/*.svg

curl -o badges/typescript.svg     "https://img.shields.io/badge/TypeScript-3178C6?logo=typescript&logoColor=FFF"
curl -o badges/express.svg        "https://img.shields.io/badge/Express-404D59?logo=express&logoColor=61DAFB"
curl -o badges/drizzle-orm.svg    "https://img.shields.io/badge/Drizzle_ORM-C5F74F?logo=drizzle&logoColor=000"
curl -o badges/openapi.svg        "https://img.shields.io/badge/OpenAPI-6BA539?logo=openapiinitiative&logoColor=FFF"
curl -o badges/swagger.svg        "https://img.shields.io/badge/Swagger-85EA2D?logo=swagger&logoColor=173647"
curl -o badges/python.svg         "https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=FFF"
curl -o badges/react.svg          "https://img.shields.io/badge/React-20232A?logo=react&logoColor=61DAFB"
curl -o badges/astro.svg          "https://img.shields.io/badge/Astro-BC52EE?logo=astro&logoColor=FFF"
curl -o badges/docker.svg         "https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=FFF"
curl -o badges/postgresql.svg     "https://img.shields.io/badge/PostgreSQL-316192?logo=postgresql&logoColor=FFF"
curl -o badges/sqlite.svg         "https://img.shields.io/badge/SQLite-07405E?logo=sqlite&logoColor=FFF"
curl -o badges/bash.svg           "https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=FFF"
curl -o badges/github-actions.svg "https://img.shields.io/badge/GitHub_Actions-2088FF?logo=github-actions&logoColor=FFF"
