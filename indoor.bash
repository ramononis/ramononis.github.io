#!/bin/bash
for f in csv/indoor/*.csv; do
  name=$(basename "$f" .csv)

  gnuplot -c lol.gnuplot "${f}" "graphs/indoor/${name}.svg";
done