FROM nvcr.io/nvidia/l4t-base:r32.6.1

RUN apt-get install -y install git
RUN git clone https://github.com/JetsonHacksNano/CSI-Camera.git
