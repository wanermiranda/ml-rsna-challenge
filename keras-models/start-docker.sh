docker run --runtime=nvidia --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/notebooks/local u2ai:latest-gpu
