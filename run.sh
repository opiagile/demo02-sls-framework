# instalar o servelrless
sudo npm i -g serverless

# testando 
sls -v
#ou 
serverless -v

# iniciando serverless
sls

# sempre fazer o deploy após qualquer alteração
sls deploy

# invoke in AWS
sls invoke -f hello

# invoke local
sls invoke local -f hello -l

# config dashboard
sls # register to service

# logs
sls logs -f hello -t