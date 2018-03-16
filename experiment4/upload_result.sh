#!/usr/bin/env bash
gdrive upload "$1_experiment4c-$2-inception3_loss.pdf"
gdrive upload "$1_experiment4c-$2-inception3_accuracy.pdf"
gdrive upload "$1_experiment4c-$2-inception3_train.pickle"
gdrive upload "$1_experiment4c-$2-inception3_CM.pdf"
gdrive upload "$1_experiment4c-$2-inception3-weights.hdf5"
gdrive upload "$1_experiment4c-$2-inception3_eval.txt"
gdrive upload "rescaled-$2-images.pdf"


