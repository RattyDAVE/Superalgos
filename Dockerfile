FROM node
RUN cd /opt && \
    git clone https://github.com/Superalgos/Superalgos

WORKDIR /opt/Superalgos

CMD ["node", "run", "noBrowser", "minMemo"]
    
#Http Interface
EXPOSE 34248

#Websockets
EXPOSE 18041

