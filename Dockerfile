### Ubuntu 16.04 based container generating Sic bo Result ###
FROM ubuntu:16.04
MAINTAINER Hardik 'neoXsys' Dalwadi hardik.dalwadi@gmail.com
ADD https://raw.githubusercontent.com/neoXsys/EX-SCRIPTS/master/sic-bo.sh /bin/
RUN apt-get update
CMD ["/bin/bash","/bin/sic-bo.sh"]
