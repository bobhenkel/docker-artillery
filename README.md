# docker-artillery


```
docker build -t artillery .
```

If using Fish Shell copy artillery.fish to ~/.config/fish/functions

Then you can unload on an endpoint
```
artillery -e URL='https://www.<yourendpoint>.com' -e COUNT=1000 -e NUMBER=6
```
