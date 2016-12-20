```bash
docker pull mikeplavsky/simian
docker run -ti --rm -v $(pwd):/check mikeplavsky/simian bash
simian -reportDuplicateText *.py
```
