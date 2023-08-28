#!/bin/bash


CPPCHECK_OPTIONS="--enable=all --output-file=izlaz --inconclusive"


DIRECTORY_TO_CHECK="17-tankattack/"


cppcheck $CPPCHECK_OPTIONS "$DIRECTORY_TO_CHECK"

