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

download express.svg        "https://img.shields.io/badge/Express-404D59?logo=express&logoColor=61DAFB"
download drizzle-orm.svg    "https://img.shields.io/badge/Drizzle_ORM-C5F74F?logo=drizzle&logoColor=000"
download openapi.svg        "https://img.shields.io/badge/OpenAPI-6BA539?logo=openapiinitiative&logoColor=FFF"
download swagger.svg        "https://img.shields.io/badge/Swagger-85EA2D?logo=swagger&logoColor=173647"
download python.svg         "https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=FFF"
download react.svg          "https://img.shields.io/badge/React-20232A?logo=react&logoColor=61DAFB"
download astro.svg          "https://img.shields.io/badge/Astro-BC52EE?logo=astro&logoColor=FFF"
download docker.svg         "https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=FFF"
download postgresql.svg     "https://img.shields.io/badge/PostgreSQL-316192?logo=postgresql&logoColor=FFF"
download sqlite.svg         "https://img.shields.io/badge/SQLite-07405E?logo=sqlite&logoColor=FFF"
download bash.svg           "https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=FFF"
download github-actions.svg "https://img.shields.io/badge/GitHub_Actions-2088FF?logo=github-actions&logoColor=FFF"
