#!/usr/bin/env bash

flake8 --exclude=docs .
import-order --exclude=docs --exclude=.tox ormeasy ormeasy tests
