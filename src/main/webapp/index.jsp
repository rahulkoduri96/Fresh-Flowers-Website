<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fresh Flowers</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    
    <header>
        
        <input type="checkbox" name="" id="toggler">
        <label for="toggler" class="fas fa-bars"></label>

        <a href="#" class="logo">flower<span>.</span></a>

        <nav class="navbar">
            <a href="#home">home</a>
            <a href="#about">about</a>
            <a href="#products">products</a>
            <a href="#reviews">reviews</a>
            <a href="#contact">contact</a>
        </nav>

        <div class="icons">
            <a href="#" class="fas fa-heart"></a>
            <a href="cart.html" class="fas fa-shopping-cart"><span id="toast">0</span></a>
            <a href="#" class="fas fa-user"></a>
        </div>
    </header>

    <!-- Home Section Starts -->

    <section class="home" id="home">
        <img src="images/home.jpg" >
        <div class="content">
            <h3>fresh flowers</h3>
            <span> natural and beautiful flowers </span>
            <p>Discover the beauty of nature at your fingertips! At Fresh Flowers, we offer a vibrant selection of fresh, handpicked flowers to brighten your day and bring joy to your loved ones. From elegant roses to cheerful daisies, we have something for every occasion.</p>
            <a href="#products" class="btn">shop now</a>
        </div>
    </section>

    <!-- Home Section Ends -->

    <!-- About Section Starts -->
     
    <section class="about" id="about">

        <h1 class="heading"><span> about </span> us </h1>

        <div class="row">

            <div class="video-container">
                <video src="Video/bg_video.mp4" loop autoplay muted></video>
                <h3>best flower sellers</h3>
            </div>

            <div class="content">
                <h3>why choose us?</h3>
                <p>At Fresh Flowers, we pride ourselves on delivering only the best. Our flowers are carefully handpicked from trusted growers, ensuring that every bouquet is fresh, vibrant, and long-lasting. We believe in providing top-quality products that will brighten any occasion, whether it's a birthday, anniversary, or just a spontaneous gesture.</p>
                <p>In addition to our beautiful floral arrangements, we offer fast and reliable delivery services. With same-day delivery options, you can count on us to bring a smile to your loved ones quickly and efficiently. Trust us to make every moment special with our attention to detail and customer satisfaction at the heart of our service.</p>
                <a href="#" class="btn">learn more</a>
            </div>

        </div>

    </section>

    <!-- About Section Ends -->

    <!-- Icons sections starts -->

    <section class="icons-container">

        <div class="icons">
            <img src="images/delivery.png" alt="">
            <div class="info">
                <h3>free delivery</h3>
                <span>on all orders</span>
            </div>
        </div>

        <div class="icons">
            <img src="images/return.png" alt="">
            <div class="info">
                <h3>10 days returns</h3>
                <span>moneyback guarantee</span>
            </div>
        </div>

        <div class="icons">
            <img src="images/gift.png" alt="">
            <div class="info">
                <h3>offer and gifts</h3>
                <span>on all orders</span>
            </div>
        </div>

        <div class="icons">
            <img src="images/credit-card.png" alt="">
            <div class="info">
                <h3>secure payments</h3>
                <span>protected by paypal</span>
            </div>
        </div>

    </section>

    <!-- Icons section ends -->

    <!-- Products section starts -->

    <section class="products" id="products">

        <h1 class="heading"> latest <span>products</span></h1>

        <div class="box-container">

            <div class="box">
                <span class="discount">-10%</span>
                <div class="image">
                    <img src="images/image-1.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Orange Dahlia</h3>
                    <div class="price"> $12.99 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-15%</span>
                <div class="image">
                    <img src="images/image-2.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Yellow Gerbera</h3>
                    <div class="price"> $10.99 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-5%</span>
                <div class="image">
                    <img src="images/image-3.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Pink Camellia</h3>
                    <div class="price"> $13.99 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-20%</span>
                <div class="image">
                    <img src="images/image-4.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Orange Dahlia</h3>
                    <div class="price"> $11.99 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-17%</span>
                <div class="image">
                    <img src="images/image-5.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Pink Dahlia</h3>
                    <div class="price"> $11.46 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-3%</span>
                <div class="image">
                    <img src="images/image-6.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Pink Roses</h3>
                    <div class="price"> $14.24 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-18%</span>
                <div class="image">
                    <img src="images/image-7.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Orange Roses</h3>
                    <div class="price"> $12.21 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-10%</span>
                <div class="image">
                    <img src="images/image-8.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>Peony Bloom</h3>
                    <div class="price"> $12.99 <span>$15.99</span></div>
                </div>
            </div>

            <div class="box">
                <span class="discount">-5%</span>
                <div class="image">
                    <img src="images/image-9.png" alt="Flower pot">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>White Daisy</h3>
                    <div class="price"> $13.99 <span>$15.99</span></div>
                </div>
            </div>
        </div>

    </section>

     <!-- Products section ends -->

     <!-- review section starts -->

    <section class="review" id="reviews">

        <h1 class="heading">customer's <span>review</span></h1>

        <div class="box-container">
            <div class="box">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>The flowers were fresh and vibrant, exactly as shown on the website! Delivery was right on time, and they lasted for over a week. Great experience overall, and I will definitely order again!</p>
                <div class="user">
                    <img src="images/pic-1.jpg" alt="">
                    <div class="user-info">
                        <h3>john deo</h3>
                        <span>happy customer</span>
                    </div>
                </div>
                <span class="fas fa-quote-right"></span>
            </div>


            <div class="box">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>I've ordered from Fresh Flowers multiple times, and they always impress me with their service and quality. The flowers are fresh, and the delivery is quick and reliable.</p>
                <div class="user">
                    <img src="images/pic-2.jpg" alt="">
                    <div class="user-info">
                        <h3>julia chan</h3>
                        <span>happy customer</span>
                    </div>
                </div>
                <span class="fas fa-quote-right"></span>
            </div>

            <div class="box">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>Ordered a bouquet for my wife's birthday, and it was perfect! The flowers were beautiful, and the delivery was fast. Fresh Flowers really exceeded my expectations.</p>
                <div class="user">
                    <img src="images/pic-3.jpg" alt="">
                    <div class="user-info">
                        <h3>Mart klin</h3>
                        <span>happy customer</span>
                    </div>
                </div>
                <span class="fas fa-quote-right"></span>
            </div>
        </div>

    </section>

     <!-- review section ends -->

     <!-- contact sections starts -->

    <section class="contact" id="contact">

        <h1 class="heading"><span>Contact </span>us</h1>

        <div class="row">

            <form action="">
                <input type="text" placeholder="name" class="box">
                <input type="email" placeholder="email" class="box">
                <input type="number" placeholder="number" class="box">
                <textarea name="" class="box" placeholder="message" cols="30" rows="10"></textarea>
                <input type="submit" value="send message" class="btn">
            </form>

            <div class="image">
                <img src="images/watering.png" alt="">
            </div>

        </div>

    </section>

     <!-- contact sections ends -->

     <!-- footer section starts -->

     <section class="footer">
        
        <div class="box-container">

            <div class="box">
                <h3>quick links</h3>
                <a href="#home">Home</a>
                <a href="#about">about</a>
                <a href="#products">products</a>
                <a href="#reviews">review</a>
                <a href="#contact">contact</a>
            </div>

            <div class="box">
                <h3>extra links</h3>
                <a href="#">my account</a>
                <a href="#">my order</a>
                <a href="#">my favourite</a>
            </div>

            <div class="box">
                <h3>locations</h3>
                <a href="#">India</a>
                <a href="#">USA</a>
                <a href="#">Japan</a>
                <a href="#">France</a>
            </div>

            <div class="box">
                <h3>contact</h3>
                <a href="#">+123-456-7890</a>
                <a href="#">example@gmail.com</a>
                <a href="#">mumbai, India - 400104</a>
                <img src="images/pay.png" alt="">
            </div>
        </div>

        <div class="credit">created by <span>mr.insane</span> | all rights reserved</div>

     </section>

     <!-- footer section ends -->

     <script src="script.js"></script>

</body>
</html> 