# angular-seed-coffeeless — the seed for AngularJS apps, with some less and coffee

This project is an application skeleton for a typical [AngularJS](http://angularjs.org/) web app,
using [less](http://lesscss.org) and [coffeescript](http://coffeescript.org/). You can use it to
quickly bootstrap your angular webapp projects and dev environment for these projects.

This seed project is a direct conversion from the
[angular-seed](https://github.com/angular/angular-seed) project.

## Getting Started

To get you started you can simply clone the repository and install the dependencies. See the
original angular-seed project for a comprehensive getting started guide. Coffeescript and less are
configured as regular dependencies, so they will also be installed. However, you will probably want
to install Coffeescript globally, to take advantage of the REPL:

```
npm install -g coffee-script
```

## Directory Layout

```
app/                    --> all of the source files for the application
  view1/                --> the view1 view template and logic
    view1.html            --> the partial template
  view2/                --> the view2 view template and logic
    view2.html            --> the partial template
  index.html            --> app layout file (the main html template file of the app)
karma.conf.js         --> config file for running unit tests with Karma
e2e-tests/            --> end-to-end tests
  protractor-conf.js    --> Protractor config file
  scenarios.coffee      --> end-to-end scenarios to be run by Protractor
src/                    --> source files
  coffee/                 --> coffee source files
    components/           --> all app specific modules
      version/              --> version related components
        version.coffee                 --> version module declaration and basic "version" value service
        version_test.coffee            --> "version" value service tests
        version-directive.coffee       --> custom directive that returns the current app version
        version-directive_test.coffee  --> version directive tests
        interpolate-filter.coffee      --> custom interpolation filter
        interpolate-filter_test.coffee --> interpolate filter tests
    view1/                --> the view1 view template and logic
      view1.coffee              --> the controller logic
      view1_test.coffee         --> tests of the controller
    view2/                --> the view2 view template and logic
      view2.coffee              --> the controller logic
      view2_test.coffee         --> tests of the controller
  less/                         --> less source files
    app.less                    --> default stylesheet
```

## Running the App during Development

When using `npm start`, two watch processes are automatically started that compile your source files
automatically when you make changes. To run them in isolation, use `npm run watch-coffee` and `npm
run watch-less`.
