#!/bin/bash

newman run /home/runner/work/Open_Banking_Postman_Tests/Open_Banking_QA.postman_collection.json -r html --reporter-html-export /home/runner/work/Open_Banking_Postman_Tests/index.html
