# DEPLOY PROCESS

## By Command Line
```
gcloud deployment-manager deployments create Infrastructure-Manually-Created --config=infrastructure.yaml
```

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



