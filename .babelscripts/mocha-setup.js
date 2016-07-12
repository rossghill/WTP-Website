/**
 * Mocha setup script
 * Creates the browser environment,
 * and defines the global variables needed in the tests
 */

require('babel-polyfill');

var jsdom = require('jsdom').jsdom;
var chai = require('chai');
var React = require('react');

var exposedProperties = ['window', 'navigator', 'document'];

global.document = jsdom('<body><main id="app"></main></body>');
global.window = document.defaultView;
Object.keys(document.defaultView).forEach(function (property) {
  if (typeof global[property] === 'undefined') {
    exposedProperties.push(property);
    global[property] = document.defaultView[property];
  }
});

global.navigator = {
  userAgent: 'node.js'
};

global.documentRef = document;

// Expose chai "expect" to global scope
global.expect = chai.expect;

// Expose React so that jsx in tests can be compiled correctly
global.React = React;
