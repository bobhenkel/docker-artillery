# docker-artillery

Simple docker container for https://github.com/shoreditch-ops/artillery.

```
docker build -t artillery .
```
Run it:
```
docker run -it -e URL='https://www.<yourendpoint>.com' -e COUNT=1000 -e NUMBER=6 artillery
```

If using Fish Shell copy artillery.fish to ~/.config/fish/functions

Then you can use the Fish function to unload on an endpoint:
```
artillery -e URL='https://www.<yourendpoint>.com' -e COUNT=1000 -e NUMBER=6
```
