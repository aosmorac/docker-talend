sudo docker run -ti --rm \
   -v $(pwd)/studio:/bi/studio \
   -v $(pwd)/workspace:/bi/workspace \
   -e DISPLAY=$DISPLAY \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   talend 
