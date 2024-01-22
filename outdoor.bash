#!/bin/bash
for f in csv/outdoor/*.csv; do
  name=$(basename "$f" .csv)

  gnuplot -c lol.gnuplot "${f}" "graphs/outdoor/${name}.svg";
done