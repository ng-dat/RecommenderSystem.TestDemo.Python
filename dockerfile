FROM tensorflow
ADD . /datgatto
WORKDIR /datgatto
CMD jupyter notebook