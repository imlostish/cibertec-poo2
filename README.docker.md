# 🐳 Docker Architecture – Project Overview (ES / EN)

Este documento explica cómo Docker está estructurado dentro de este repositorio, así como el propósito de cada archivo y directorio relevante.

This document explains how Docker is structured within this repository and the purpose of each relevant file and directory.

## 📁 Estructura General / General Structure

```bash
cibertec-poo2/
├── docker/
│   ├── config/
│   ├── examples/<project-name>.Dockerfile
│   ├── guides/<project-name>.Dockerfile
│   └── Dockerfile.base
├── scripts/
│   ├── build.sh
│   ├── start.sh
│   ├── stop.sh
│   └── logs.sh
├── compose.yaml
├── Makefile
├── .env.local
├── .env.dev
└── .env.prod
```

### 🇪🇸 Español

Docker permite levantar múltiples proyectos de C# de forma aislada, reutilizando una imagen base optimizada y gestionando servicios desde un único punto con docker-compose.

Esto mejora el flujo de desarrollo, permite pruebas rápidas, y prepara el entorno para producción.

### 🇬🇧 English

Docker allows you to deploy multiple C# projects in isolation, reusing an optimized base image and managing services from a single point with Docker-Compose.

This improves the development workflow, enables rapid testing, and prepares the environment for production.

## 🧩 Contribuir / Contribute

🇪🇸 Español

- Coloca el proyecto en `projects/` (por ejemplo, `projects/examples/myapp`)

- Crea un Dockerfile en `docker/examples/myapp.Dockerfile`

- Crea una configuracion dedicada si es necesario en `docker/config`

- Agregue el servicio correspondiente en `compose.yaml`

- ¡Listo! Puedes construirlo con `make build` y probarlo.

🇬🇧 English

- Place the project in `projects/` (for example, `projects/examples/myapp`)

- Create a Dockerfile in `docker/examples/myapp.Dockerfile`

- Create a dedicated configuration if necessary in `docker/config`

- Add the corresponding service in `compose.yaml`

- Done! You can build it with `make build` and test it.
