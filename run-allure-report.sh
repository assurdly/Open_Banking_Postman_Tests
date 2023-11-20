#!/bin/bash

docker run -v "$(pwd):/workspace" simple-elf/allure-report-action@v1.7 \
  allure_results=/workspace/allure-results \
  gh_pages=/workspace/gh-pages \
  allure_report=/workspace/allure-report \
  allure_history=/workspace/allure-history
