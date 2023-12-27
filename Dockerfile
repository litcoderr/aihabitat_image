FROM pytorch/pytorch:2.1.2-cuda11.8-cudnn8-devel

## init anaconda
#RUN conda init bash
#RUN echo "source ~/.bashrc" >> ~/.bash_profile
#
## prepare aihabitat environment
#RUN conda update --all
#RUN conda create -n habitat python=3.9 cmake=3.14.0
#RUN echo "conda activate habitat" >> ~/.bashrc
#SHELL ["/bin/bash", "--login", "-c"]

# install habitat-sim
# RUN conda install habitat-sim=0.3.0 headless -c conda-forge -c aihabitat

## install habitat-lab
#RUN cd /
#RUN git clone --branch stable https://github.com/facebookresearch/habitat-lab.git
#RUN cd habitat-lab
#RUN pip install -e habitat-lab
#
## install baseline
#RUN pip install -e habitat-baselines

WORKDIR /
