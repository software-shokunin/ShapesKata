Installation Instructions
===============

Open your docker terminal by running the following command in a terminal:
`boot2docker up` or by running the `docker Quickstart Terminal`

cd into this repository

# Ruby

To use the ruby starting point for the shapes kata run the following command (it will start guard  and listen for any code changes):
`docker run -it -v "$PWD":/usr/src/app softwareshokunin/solid_ruby`

Otherwise you must:

    cd ruby
    install ruby 2.3
    bundle
    bundle exec guard

# JavaScript

To use the javascript starting point for the shapes kata run the following command (it will run jasmine and watch for any code changes):
`docker run -it -v "$PWD":/usr/src/app softwareshokunin/solid_js`

Otherwise you must:

    cd javascript
    npm install
    npm test

You should see the following output:
    `1 test, 1 assertion, 0 failures, 0 skipped`
