# Proyecto 3 - CPD

## Descargar el proyecto

```bash
git clone https://github.com/Calvoloncio/Proyecto-3-CPD.git
cd Proyecto-3-CPD
```

## Preparar el entorno

```bash
uv sync
```

Instalar Pre-commit (Windows / PowerShell):

```powershell
.\.venv\Scripts\python.exe -m pre_commit install
```

## Trabajar con Git y subir cambios

Actualizar el proyecto:

```bash
git pull origin main
```

Crear una rama:

```bash
git checkout -b feature/nombre
```

Guardar y subir cambios:

```bash
git add .
git commit -m "Descripción de los cambios"
git push -u origin feature/nombre
```

Después, crear un Pull Request en GitHub para incorporar los cambios a `main`.
