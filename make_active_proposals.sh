#!/bin/bash 

(for x in active_proposals/*.md; 
do echo '#' $x; cat $x; 
done) > active_proposals.md
