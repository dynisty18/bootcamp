# Script to counts reads in each FASTQ file.
# Saves result to file with extension ".counts"

for ___ in $@
__
  echo "$fastq"
  ___ "$fastq" | ___ -c @ERR > "$fastq".counts
___
