'use strict'

const yesButton = document.querySelector('.yes-button');
const noButton = document.querySelector('.no-button');
const gif = document.querySelector('.gif');
const h2 = document.querySelector('h2');

yesButton.addEventListener('click', (e) => {

  gif.classList.add('active');
  h2.classList.add('move');
  resetBth.classList.add('active');

})

noButton.addEventListener('click', (e) => {

  gif.classList.add('active');
  h2.classList.add('move');
  resetBth.classList.add('active');
})