FROM  justsl/lerna-and-git as BUILD
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
COPY . .
#RUN npx lerna@latest init 
#RUN npx lerna@latest publish
CMD ["/bin/bash"]

