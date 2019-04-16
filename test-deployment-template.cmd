az group deployment validate ^
    --resource-group test-deployment-template ^
    --template-file azuredeploy.json ^
    --parameters site_host_name=node-express-azure-example-test app_svc_plan_name=node-express-azure-example-plan