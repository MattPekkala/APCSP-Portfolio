// A minimal CSS framework: you can research
// and choose others, or use none at all.
import '@picocss/pico'

// Our stylesheet.
import './style.css'


// We can import raw code fragments for samples, like this:

import binaryExample from './code-fragments/binaryExample.sh?raw'
document.querySelector('#binaryExample').textContent = binaryExample;

import readchoiceExample from './code-fragments/readchoiceExample.sh?raw'
document.querySelector('#readchoiceExample').textContent = readchoiceExample;

import htmlExample from './code-fragments/htmlExample.sh?raw'
document.querySelector('#htmlExample').textContent = htmlExample;

import cssExample from './code-fragments/cssExample.sh?raw'
document.querySelector('#cssExample').textContent = cssExample;

import jsExample from './code-fragments/jsExample.sh?raw'
document.querySelector('#jsExample').textContent = jsExample;

import mashExampleOne from './code-fragments/mashExampleOne.sh?raw'
document.querySelector('#mashExampleOne').textContent = mashExampleOne;

import mashExampleTwo from './code-fragments/mashExampleTwo.sh?raw'
document.querySelector('#mashExampleTwo').textContent = mashExampleTwo;

import mashExampleThree from './code-fragments/mashExampleThree.sh?raw'
document.querySelector('#mashExampleThree').textContent = mashExampleThree;

import mashExampleFour from './code-fragments/mashExampleFour.sh?raw'
document.querySelector('#mashExampleFour').textContent = mashExampleFour;

// A code highlighter
import hljs from 'highlight.js'
// You can check the folder for other themes!
import 'highlight.js/styles/panda-syntax-dark.css'
// This next line of code automatically finds
// code blocks in your HTML (in <pre><code></code>
// </pre>) and makes them look pretty!
hljs.highlightAll();

// This is a pretty good start for JavaScript: we will add more as needed!
