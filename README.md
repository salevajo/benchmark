# Create a test dataset for benchmarking

The (DigitalCorpora.org)[https://digitalcorpora.org/] Team is providing a huge
amount of digital corpora for use in computer forensics research.

At http://downloads.digitalcorpora.org/corpora/files/govdocs1/threads/ you can
find and download zip files containing distinct sets of around 1000 files each. This is a
useful dataset for benchmarking processing speed.

Create a local collection folder and use `fetch.sh` to get all files.

```shell
#!/bin/bash
for i in {0..9}
do
   echo "Downloading thread$i.zip"
   curl http://downloads.digitalcorpora.org/corpora/files/govdocs1/threads/thread$i.zip -o thread$i.zip
done
```