# scala-vert.x
Scala Vert.x sample using docker

**To run**
```sh
sbt assembly #creates fatjar

docker build -t ziyasal/skala-vert.x .

docker run -p 8666:8666 ziyasal/skala-vert.x
```

**To test**
```sh
curl http://127.0.0.1:8666/hello
```

MIT @ziλasal
