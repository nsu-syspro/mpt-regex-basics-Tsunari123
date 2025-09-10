#!/bin/bash
grep -o -i "\bвина\b" data/pushkin.txt | wc -l
