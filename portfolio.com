<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practice Project</title>
    <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="css/sytle.css">
</head>
<body>
    <header>
        <section class="banner">
            <h3 class="banner-title">Let's help those who are more in need</h3>
            <p class="banner-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus illo distinctio nisi sequi sed, a quidem similique doloribus perspiciatis voluptatem.</p>
            <button class="btn-primary">Donate Now</button>
        </section>
    </header>
    <main class="donate-container">
                <section class="donate">
                    <h3 class="donate-title">Donate Today</h3>
                    <p class="donate-description">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Hic minima culpa, eos ratione doloremque animi similique atque suscipit molestiae ipsum.</p>  
                    <ul>
                        <li>100tk</li>
                        <li>200tk</li>
                        <li>500tk</li>
                        <li>1000tk</li>
                        <li>5000tk</li>
                    </ul> 
                    <p class="donate-extra">Other Amount (Taka)</p> 
                    <hr> 
                    <div class="btn">
                        <button class="btn-primary">Donate Now</button>
                    </div>
                </section>
                <section class="donate-plan-container">
                    <h3 class="donate-title">Our Donate Plan</h3>
                    <p class="donate-plan-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus temporibus nesciunt doloribus earum exercitationem molestiae!</p>
                    <div class="donate-type-container">
                        <div class="type-item-food">
                            <img src="icons/food.png" alt="">
                            <h3 class="type-title">Food for a family</h3>
                            <p class="type-description">Amet minim mollit non deserunt 
                            ullamco est sit aliqua dolor do amet 
                            sint. Velit officia consequat duis enim 
                            velit mollit.</p>
                        </div>
                        <div class="type-item-shelter">
                            <img src="icons/shelter.png" alt="">
                            <h3 class="type-title">Shelter for a family</h3>
                            <p class="type-description">Amet minim mollit non deserunt 
                            ullamco est sit aliqua dolor do amet 
                            sint. Velit officia consequat duis enim 
                            velit mollit.</p>
                        </div>
                        <div class="type-item-education">
                            <img src="icons/Frame-1.png" alt="">
                            <h3 class="type-title">Education for a family</h3>
                            <p class="type-description">Amet minim mollit non deserunt 
                            ullamco est sit aliqua dolor do amet 
                            sint. Velit officia consequat duis enim 
                            velit mollit.</p>
                        </div>
                    </div> 
                </section>
                <section>
                    <div class="donate-depend-container">
                        <div class="depend-content">
                            <h3 class="depend-title">Their lives depend on 
                                your donation</h3>
                            <p class="depend-desription-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Minus doloremque ab natus ipsam dolores atque! Eveniet, eos? Quae, perferendis consequuntur!</p>
                            <p class="depend-description-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo, fugiat.</p>
                            <button class="btn-primary">How to contribute?</button>
                        </div>
                        <div class="depend-image">
                            <img src="images/donation10.jpg" alt="">
                        </div>
                        
                    </div>
                </section>
                <section>
                    <div class="donate-depend-container">
                        <div class="depend-image">
                            <img src="images/donation1.jpg" alt="">
                        </div>
                        <div class="depend-content">
                            <h3 class="depend-title">Their lives depend on 
                                your donation</h3>
                            <p class="depend-desription-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Minus doloremque ab natus ipsam dolores atque! Eveniet, eos? Quae, perferendis consequuntur!</p>
                            <p class="depend-description-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo, fugiat.</p>
                            <button class="btn-primary">How to contribute?</button>
                        </div>     
                    </div>
                </section>
                <section>
                    <div class="update-container">
                        <h3 class="donate-title">Get My Updates</h3>
                        <p class="update-description">Lorem ipsum dolor sit amet, usu cu esse possit referrentur, at eam falli 
                            deterruisset. No duo populo animal noluisse, enim</p>
                            <div class="input-field">
                                <div class="input">
                                    <form>
                                        <input type="text" placeholder="Email">
                                        <input type="submit" value="Subscription">
                                    </form>
                                </div>
                                
                            </div>
                    </div>
                </section>
                <footer>
                    <h3>Be Humble</h3>
                    <p>I’m gonna do it</p>
                </footer>
    </main>
</body>
</html>