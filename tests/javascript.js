'use strict';

// Variables

var foo = "bar";
var bar = 123;
var baz = true;
var qux = /^foo\/*bar$/;

var foo = [1, 2, 3];
var bar = {
    baz: 'qux'
}
var baz = null;
var qux = undefined;

// Functions

function foo (bar, baz) {
    return "bar";
}
var qux = foo('foo', 123);

// Objects/Inheritance

var foo = new Date();

// Conditions/Operators

if (foo === bar) {
    // ...
}
if (foo == bar) {
    // ...
}
if (foo > bar) {
    // ...
}
if (foo < bar) {
    // ...
}
if (foo && bar || baz) {
    // ...
}

switch (foo) {
case 'bar':
    // ...
    break;
case 123:
    // ...
    break
default:
    // ...
    break;
}

// Loops

for (var i = 0; i < 100; i ++) {
    // ...
}

for (var foo in bar) {
    // ...
}

while (true) {
    // ...
}
