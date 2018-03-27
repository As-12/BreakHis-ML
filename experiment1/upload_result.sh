#!/usr/bin/env bash

gdrive upload "$1_baseline-inception3_loss.pdf"
gdrive upload "$1_baseline-inception3_accuracy.pdf"
gdrive upload "$1_baseline-inception3_train.pickle"
gdrive upload "$1_baseline-inception3_CM.pdf"
gdrive upload "$1_baseline-inception3-weights.hdf5"
gdrive upload "$1_baseline-inception3_eval.txt"
