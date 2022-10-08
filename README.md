# retirejs-docker
Following docker image is built with retire.js and npm which is used as part of CI to identify security vulnerabilities.

## Running retire

```
docker run --rm -v $(pwd):/app eracorp/retirejs:1.0 /bin/sh -c "retire -h"
```

## Running npm audit

```
docker run --rm -v $(pwd):/app eracorp/retirejs:1.0 /bin/sh -c "npm install && npm audit"
```

