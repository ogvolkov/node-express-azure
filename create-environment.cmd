az group deployment create ^
  --resource-group node-express-azure-%1 ^
  --template-file azuredeploy.json ^
  --parameters site_host_name=node-express-azure-ogv-%1 app_svc_plan_name=node-express-azure-%1-plan ^
  --name node-express-azure-%1