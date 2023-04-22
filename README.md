# Projeto Skillcook

## Requisitos
- Node.js 20.0.0
- Yarn
- Docker
- Docker Compose
## Configuração do ambiente
1. Clone o repositório:

        `cd projeto_skillcook`
2. Instale as dependências do projeto:
  
        `yarn install`

3. Prepare os scripts de configuração:
    
        `yarn run prepare-scripts`

4. Configure o ambiente de desenvolvimento::
    
        `yarn run prisma:set:dev`

5. Inicie o banco de dados de desenvolvimento:
        
        `yarn run subir-banco-dev`

6. Execute as migrações do banco de dados:
        
        `yarn run migrate:dev`

## Executando o projeto
1. Inicie o servidor em modo de desenvolvimento:
      
        `yarn run start:dev`

## Comandos adicionais

### Para configurar o ambiente de produção, execute:

        `yarn run prisma:set:prod`
### Para executar as migrações do banco de dados em produção, execute:

        `yarn run migrate:prod`
### Para iniciar o servidor em modo de produção, execute:

        `yarn run start:prod`
        