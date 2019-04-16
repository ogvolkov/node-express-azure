az group deployment create ^
    --resource-group node-express-azure-example ^
    --template-file azuredeploy.json ^
    --parameters site_host_name=node-express-azure-example app_svc_plan_name=node-express-azure-example-plan