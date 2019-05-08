call az group create -l westeurope -n node-express-azure-test

call az group create -l westeurope -n node-express-azure-production

call create-environment test

call create-environment production