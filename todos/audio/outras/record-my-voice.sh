#!/bin/bash
#
# author: sept 2019
# cassio batista - https://cassota.gitlab.io/

# debian: sudo apt-get install sox
# centos: sudo yum install sox
# arch: sudo pacman -S sox

output_wavfile="falabrasil.wav"
rec -c 1 -b 16 -e signed-integer -r 16k $output_wavfile
