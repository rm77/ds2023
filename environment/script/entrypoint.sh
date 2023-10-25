sudo chmod -R a+rwx /home/jovyan
jupyter-lab --no-browser --allow-root --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password="$PASSWORD"  --NotebookApp.ip='0.0.0.0' --Notebook.autoreload=True --NotebookApp.notebook_dir=/home/jovyan/work --allow-root
