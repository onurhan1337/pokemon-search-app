# Pokémon Search App

## Docker Usage

### Option 1: Docker Compose
```bash
docker-compose up -d
docker-compose down
```
App available at http://localhost:8080

### Option 2: Docker CLI
```bash
docker build -t pokemon-search-app .
docker run -d -p 8080:80 --name pokemon-search-app pokemon-search-app
docker stop pokemon-search-app && docker rm pokemon-search-app
```

### Development
Make changes to files and refresh browser - no rebuild needed. 