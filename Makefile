run:
	docker run --detach -it --rm -p 127.0.0.1:8889:8889 -v $(HOME)/Start-Up/python_tutorial:/home/work --name python_tutorial my_project_jupyterlab-ds /bin/bash
jl:
	docker exec -it \
	python_tutorial \
	jupyter lab \
	--port 8889 --ip="0.0.0.0" \
	--allow-root \
	--NotebookApp.token='' \
	--no-browser
stop:
	docker stop python_tutorial