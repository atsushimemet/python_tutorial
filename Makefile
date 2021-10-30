run:
    docker run --detach -it --rm \
    -p 127.0.0.1:49153:8889 \
    -v /Users/ozawaatsushi:/home/jovyan/work \
    --name notebook \
    jupyter/pyspark-notebook:31b807ec9e83 \
    /bin/bash
jl:
    docker exec -it \
    notebook \
    jupyter lab \
    --port 8889 --ip="0.0.0.0" \
    --allow-root \
    --NotebookApp.token='' \
    --no-browser
stop:
    docker stop notebook
