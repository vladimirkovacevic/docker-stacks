#! /bin/bash
cd base-notebook/
docker build -t images.sbgenomics.com/vladimirk/base-notebook-cuda:10.1 .
cd ../minimal-notebook
docker build -t images.sbgenomics.com/vladimirk/minimal-notebook-cuda:10.1 .
cd ../scipy-notebook
docker build -t images.sbgenomics.com/vladimirk/scipy-notebook-cuda:10.1 .
cd ../tensorflow-notebook
sudo docker build -t images.sbgenomics.com/vladimirk/tensorflow-notebook-cuda:10.1.2.2.8 .
docker push  images.sbgenomics.com/vladimirk/tensorflow-notebook-cuda:10.1.2.2.8

