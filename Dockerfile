FROM gcc:latest
WORKDIR /app
COPY . .
RUN g++ -o programa_grupal *.cpp