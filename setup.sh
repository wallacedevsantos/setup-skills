#!/usr/bin/env bash
set -e

echo "Instalando skills essenciais..."

# Flags úteis do CLI:
# -y : aceita prompts automáticos sem travar
# -g : remova o '-g' se quiser instalar na pasta local do projeto em vez de global

npx skills add mattpocock/skills -y
npx skills add vercel-labs/skills --skill find-skills -y

echo "Concluído!"
