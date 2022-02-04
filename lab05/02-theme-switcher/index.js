/*
    Hints: 
    1. Attach click event handlers to all four of the 
       buttons (#default, #ocean, #desert, and #high-contrast).
    2. Modify the className property of the body tag 
       based on the button that was clicked.
*/

const defaulttheme = ev => {
   document.querySelector('body').className = 'default'
}

const oceantheme = ev => {
   document.querySelector('body').className = 'ocean'
}

const deserttheme = ev => {
   document.querySelector('body').className = 'desert'
}

const highcontrasttheme = ev => {
   document.querySelector('body').className = 'high-contrast'
}


document.querySelector('#default').addEventListener('click', defaulttheme);
document.querySelector('#ocean').addEventListener('click', oceantheme);
document.querySelector('#desert').addEventListener('click', deserttheme);
document.querySelector('#high-contrast').addEventListener('click', highcontrasttheme);