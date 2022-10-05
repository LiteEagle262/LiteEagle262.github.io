'use strict'

const noButton2 = document.querySelector('.no-button');

noButton2.addEventListener('mouseover', (e) => {
  let randomY = Math.floor(Math.random(window.innerHeight) * 400 - 300);
  let randomX = Math.floor(Math.random(window.innerWidth) * 300 - 200);

  e.target.style.transform = 'translateX(' + randomX+'px)' + 'translateY(' + randomY+'px)';
})