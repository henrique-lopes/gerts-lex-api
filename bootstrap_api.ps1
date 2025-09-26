# bootstrap_api.ps1 - Cria estrutura inicial do gerts-lex-api (PowerShell)
$ErrorActionPreference = "Stop"
New-Item -ItemType Directory -Force -Path "docker" | Out-Null
New-Item -ItemType Directory -Force -Path ".github\workflows" | Out-Null

@"
# Gert's Lex API (Laravel 12)

Backend do SaaS jurídico **Gert's Lex**.

## 🚀 Como iniciar (modo rápido)
1) Instale o Laravel dentro da pasta `app`:
```bash
composer create-project laravel/laravel app
