Installation Instructions
===============

Open your docker terminal by running the following command in a terminal:
`boot2docker up` or by running the `docker Quickstart Terminal`

cd into this repository

# Ruby

To use the ruby starting point for the shapes kata run the following command to start guard listening for any code changes:
`docker run -it -v "$PWD":/usr/src/app softwareshokunin/solid_ruby`

# JavaScript

To use the javascript starting point for the shapes kata run the following commands:

    cd javascript
    npm install
    npm test

You should see the following output:
    `1 test, 1 assertion, 0 failures, 0 skipped`
