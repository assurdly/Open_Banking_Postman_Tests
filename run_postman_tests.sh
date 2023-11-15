#!/bin/bash

newman run Open_Banking_QA.postman_collection.json -r html --reporter-html-export index.html
