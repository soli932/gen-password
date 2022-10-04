# gen-password
docker build --tag gen-password .

#puerto de salida y de manera dinamica
docker run -d -p 80:80 gen-password
