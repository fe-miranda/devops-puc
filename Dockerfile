# Define a imagem base
FROM node:latest

# Copia os arquivos da aplicação para a imagem
COPY . /devops-puc

# Define o diretório de trabalho
WORKDIR /devops-puc

# Instala as dependências
RUN npm install

# Expõe a porta 3000
EXPOSE 3000

# Define o comando de inicialização
CMD ["npm", "start"]
