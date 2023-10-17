sudo chmod -R a+rwx /home/jovyan
/usr/bin/jupyter-notebook --no-browser --allow-root --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password=''  --NotebookApp.ip='0.0.0.0' --Notebook.autoreload=True --NotebookApp.notebook_dir=/home/jovyan/work --allow-root
