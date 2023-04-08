/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


const hamburger = document.querySelector('.hamburger');
const options = document.querySelector('.options');
// console.log(hamburger);
// console.log(options);
hamburger.addEventListener('click', () => {
  hamburger.classList.toggle('active');
  options.classList.toggle('active');
});

// var x = document.querySelector('.login');
// var y = document.querySelector('.register');
// var z = document.querySelector('#btn-color');
// console.log(x);
// console.log(y);
// console.log(z);
// function register() {
//   x.style.left = '-800px';
//   y.style.left = '570px';
//   z.style.left = '70px';
// }
// function login() {
//   x.style.left = '0';
//   y.style.left = '0';
//   z.style.left = '-12px';
// }
