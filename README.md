# Files:
	- numpy_movielen.ipynb : implement MF using numpy for 100kmovielen dataset. => !Current problem: overflow with large data
        - scipy.sdvs_movielen.ipynb: MF using sdvs of scipy for 100kmovielen dataset. => Uneffective
	- tensorflow_movielen.ipynb: implement MF using tensorflow for 100kmovielen dataset.
	- tensorflow_foody.ipynb: implement MF using tensorflow for 100kmovielen dataset. => !Current problem: predicted result is uneffective

# Data:
	- movielen: https://grouplens.org/datasets/movielens/
	- foody review: https://gitlab.com/fptu-rs/data-crawler/tree/master/foody/data

# Running:
	- With docker:
		- Install docker.
		- Install tensorflow image: 
			- cd ./tensorflow docker iamge folder.
			- run shell command: docker build -t tensorflow .
		- Open jupyter notebook:
			- run shell command: docker-compose up.
	- With direct environment:
		- Install python, jupyter-notebook, tensorflow, numpy, scipy.
		- Open jupyter notebook.