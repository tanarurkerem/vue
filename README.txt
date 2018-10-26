Docker container for VUE.js development.

Use:

docker run --rm -ti -v $(pwd):/project -w /project -u $(ls -lnd . | awk '{print $3}') -p 8080:8080 tanarurkerem/vue /bin/bash

