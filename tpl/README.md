# DEPLOY PROCESS

## By Command Line
```
gcloud deployment-manager deployments create infrastructuremanuallycreated --config=infrastructure.yaml
```

```
gcloud deployment-manager deployments delete infrastructuremanuallycreated
```

To get the endpoint address, go to:
https://developers.google.com/apis-explorer/#search/runtimeconfig/m/runtimeconfig/v1beta1/runtimeconfig.projects.configs.variables.get?name=projects%252Fgcd-jr-demo%252Fconfigs%252Finfrastructure%252Fvariables%252Fentrypoint-address&fields=name%252Cstate%252Ctext%252CupdateTime%252Cvalue&_h=3&


## By API

*Create*
```
curl -X POST https://orchestrator-fdtmiailea-uc.a.run.app/deployments
```

*Destroy*
```
curl -X DELETE https://orchestrator-fdtmiailea-uc.a.run.app/deployments
```

*Read Status*
```
curl -X GET https://orchestrator-fdtmiailea-uc.a.run.app/deployments
```

*Read Frontend Endpoint*
```
curl -X GET https://orchestrator-fdtmiailea-uc.a.run.app/endpoint
```

*Health Check*
```
curl -X GET <endpoint>:8080
```

*Process users*
```
curl -X GET <endpoint>:8080/process-users
```



