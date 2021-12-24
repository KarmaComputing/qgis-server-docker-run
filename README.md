# QGIS Docker build and run


Build and run:
```
./run.sh
```

Then visit:
http://localhost:8080/qgis-server/?SERVICE=WMS&VERSION=1.3.0&REQUEST=GetCapabilities

What's the above? It's an endpoint/web address to the qgis server , which responds stating which mapping protocols it supports. You then need a client, configured to contact this mapping server in order to use it. QGIS speaks the WMS protocol and others such as WFS, see  https://docs.qgis.org/3.16/en/docs/training_manual/online_resources/wfs.html#basic-fa-loading-a-wfs-layer

# Ref
https://docs.qgis.org/3.22/en/docs/server_manual/containerized_deployment.html#id6
