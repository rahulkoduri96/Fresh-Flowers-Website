let cart = document.querySelectorAll('.cart-btn');
let n = cart.length;
let span = document.getElementById('toast');
let count=0;

for(i=0; i<n; i++){
   cart[i].addEventListener("click", function(){ 
   count++;
   span.innerHTML = count;
});
}