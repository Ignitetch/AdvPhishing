(function(){/* 
 
 Copyright The Closure Library Authors. 
 SPDX-License-Identifier: Apache-2.0 
*/ 
'use strict';var b=document;class d{constructor(){const e=b.head,f=e.querySelectorAll("link[data-reload-stylesheet][as=style][rel=preload]");for(let c=0;c<f.length;c++){const h=f[c];var a="link",g=document;a=String(a);"application/xhtml+xml"===g.contentType&&(a=a.toLowerCase());a=g.createElement(a);a.setAttribute("rel","stylesheet");a.setAttribute("href",h.getAttribute("href"));e.appendChild(a)}}};var k=()=>{new d};"complete"===b.readyState||"interactive"===b.readyState?new d:b.addEventListener("DOMContentLoaded",k);}).call(this);
