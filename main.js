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

// A code highlighter
import hljs from 'highlight.js'
// You can check the folder for other themes!
import 'highlight.js/styles/panda-syntax-dark.css'
// This next line of code automatically finds
// code blocks in your HTML (in <pre><code></code>
// </pre>) and makes them look pretty!
hljs.highlightAll();

// This is a pretty good start for JavaScript: we will add more as needed!
