#!/bin/bash

FNAMES="seminars trainings"

for fn in ${FNAMES} ; do
  pandoc ${fn}.md -o ${fn}.docx --verbose
done

