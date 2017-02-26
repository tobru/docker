# Todo for OpenShift readyness

* Cleanup Dockerfiles and bring it upstream (file permissions)
* PHP FPM timeout configuration
* PHP opcache?
* PHP 7.1?
* Review nginx configuration
* Nextcloud log to stdout/stderr
* Mail sending
* Export OpenShift definitions as template
* Convert config.php to ConfigMap -> Define persistent storage volumes
* App handling (separate folder for apps installed in webinterface)
* Cron job
* liveness/readiness probes
* Redis and Database configuration via environment variables
* Usage Documentation

## Debugging

Analyse

```
client 10.130.0.1 closed keepalive connection (104: Connection reset by peer)
```
