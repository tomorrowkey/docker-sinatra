docker-sinatra
=======

# Build

```bash
$ docker build . -t sinatra
```

# Run
```bash
$ docker run -d -p 4567:4567 sinatra:latest

$ curl http://localhost:4567
<!DOCTYPE html>
<html>
  <head>
    <title>Hello, World.</title>
  </head>
  <body>
    <h1>Hello, World.</h1>
    <p>36c3797a201f</p>
  </body>
</html>
```
