#!/bin/bash
cd data
for i in {0..9}
do
   echo "Downloading thread$i.zip"
   curl http://downloads.digitalcorpora.org/corpora/files/govdocs1/threads/thread$i.zip -o thread$i.zip
done
