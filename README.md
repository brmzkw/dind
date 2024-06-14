To run the image:

```
docker build -t test . && docker run --privileged --rm -ti test
```

The goal is to avoid pulling the nginx image. I want it to be in the cache already.
