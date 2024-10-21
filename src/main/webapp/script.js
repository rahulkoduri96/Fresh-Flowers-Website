let cart = document.querySelectorAll('.cart-btn');
let n = cart.length;
let span = document.getElementById('toast');
let count=0;
let cartList = document.querySelector('.cart-list');

for(i=0; i<n; i++){
   cart[i].addEventListener("click", function(e){ 
      e.preventDefault();
      count++;
      span.innerHTML = count;
   });

   cart[i].addEventListener("click",function(){
      var image = cart[i].parentElement.previousElementSibling;
      let str = `<div id="item1" class="cart-items">
                    <div class=product>
                        <img src="${image}" alt="">
                        <div class="products-details">
                            <h3>Flower Pot</h3>
                            <h2>Sunflowers</h3>
                            <h4><span>Per Pot- </span>5 Flowers</h4>
                        </div>
                    </div>
                    <h2>$12.99</h2>
                    <div class="quantity">
                        <h2 class="left"><</h2>
                        <h2>2</h2>
                        <h2 class="right">></h2>
                    </div>
                    <h2>$24.99</h2>
                </div>`
      cartList.appendChild(str);
   })
}