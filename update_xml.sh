#!/bin/bash
for fn in fusion_recipes_cj2 missions levels skills_set `seq -f cards_section_%g 1 14` ; do
  curl -s http://mobile$1.tyrantonline.com/assets/${fn}.xml -R -z data/${fn}.xml -o data/${fn}.xml
done
