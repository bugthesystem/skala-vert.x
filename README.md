# scala-vert.x
Scala Vert.x sample using docker

**Clone**  
```sh
git clone git@github.com:ziyasal/skala-vert.x.git

cd skala-vert.x
```

**To create artifacts**  
```sh
sbt assembly #creates fatjar
```

**To build  docker image**  
```sh
docker build -t ziyasal/skala-vert.x .
```

**To run**
```sh
docker run -p 8666:8666 ziyasal/skala-vert.x
```

**To test**  
```sh
curl http://127.0.0.1:8666/hello
```

MIT @ziλasal
