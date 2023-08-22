# Сборка backend образа
cd backend
docker buildx build --platform=linux/amd64 -t luppiters/kittygram_backend . --push
cd ..

# Сборка frontend образа
cd frontend
docker buildx build --platform=linux/amd64 -t luppiters/kittygram_frontend . --push
cd ..

# Сборка nginx образа
cd nginx
docker buildx build --platform=linux/amd64 -t luppiters/kittygram_gateway . --push
cd ..
