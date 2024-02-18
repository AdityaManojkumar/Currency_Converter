<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link
            href="https://fonts.googleapis.com/css?family=Vollkorn:400,400i,600,700,900&display=swap"
            rel="stylesheet"
    />
<%--    <link rel="shortcut icon" href="images/hot-air-balloon.ico">--%>
    <link rel="stylesheet" href="trip.css" />
    <title>Trip-It</title>
</head>
<body>
<div class="container">
    <!-- Navbar -->
    <div class="open-navbar-icon navbar-icon center">
        <div class="line"></div>
        <div class="line"></div>
        <div class="line"></div>
    </div>
    <div class="navbar-wrapper">
        <nav class="navbar">
            <div class="close-navbar-icon navbar-icon center">
                <div class="line line-1"></div>
                <div class="line line-2"></div>
            </div>
            <div class="nav-list">
                <a href="#" class="nav-link center">Home</a>
                <a href="#" class="nav-link center">Tours</a>
                <a href="#" class="nav-link center">About Us</a>
                <a href="#" class="nav-link center">Offer</a>
                <a href="#" class="nav-link center">Contact</a>
            </div>
        </nav>
    </div>

    <!-- Header -->
    <header class="header center">
        <div class="header-text">
            <h1 class="heading">Around the world</h1>
            <p class="header-paragraph">
                "Traveling - it leaves you speechless, then turns you into a
                storyteller"
            </p>
        </div>
        <img
                src="images/air-balloon.png"
                alt="Header Image"
                class="header-image"
        />
        <div class="logo">
            <h1>
                <span class="center">t</span>
                <span class="center">r</span>
                <span class="center">i</span>
                <span class="center">p</span>
                <span class="center">-</span>
                <span class="center">e</span>
                <span class="center">d</span>
            </h1>
        </div>
    </header>

    <!-- Popular tours -->
    <section class="popular-tours">
        <h1 class="popular-tours-heading">The Most Popular Tours</h1>
        <div class="cards-wrapper">
            <div class="card">
                <div class="front-side">
                    <img src="images/forest.jpg" alt="Forest" class="card-image" />
                    <h1 class="tour-name">The wild forest</h1>
                    <ul class="card-list">
                        <li class="card-list-item">7 days tour</li>
                        <li class="card-list-item">Up to 20 people</li>
                        <li class="card-list-item">4 tour guides</li>
                        <li class="card-list-item">Sleep in private tents</li>
                        <li class="card-list-item">Difficulty: medium</li>
                    </ul>
                    <button class="navigation-button">
                        price &gt;&gt;
                    </button>
                </div>
                <div class="back-side center">
                    <button class="navigation-button">
                        &lt;&lt; back
                    </button>
                    <h3 class="tour-price">$399</h3>
                    <button class="card-button">Booking</button>
                </div>
            </div>
            <div class="card">
                <div class="front-side">
                    <img src="images/river.jpg" alt="River" class="card-image" />
                    <h1 class="tour-name">Along the river</h1>
                    <ul class="card-list">
                        <li class="card-list-item">9 days tour</li>
                        <li class="card-list-item">Up to 30 people</li>
                        <li class="card-list-item">7 tour guides</li>
                        <li class="card-list-item">Sleep in private tents</li>
                        <li class="card-list-item">Difficulty: hard</li>
                    </ul>
                    <button class="navigation-button">
                        price &gt;&gt;
                    </button>
                </div>
                <div class="back-side center">
                    <button class="navigation-button">
                        &lt;&lt; back
                    </button>
                    <h3 class="tour-price">$499</h3>
                    <button class="card-button">Booking</button>
                </div>
            </div>
            <div class="card">
                <div class="front-side">
                    <img src="images/sea.jpg" alt="Sea" class="card-image" />
                    <h1 class="tour-name">The island beach</h1>
                    <ul class="card-list">
                        <li class="card-list-item">5 days tour</li>
                        <li class="card-list-item">Up to 40 people</li>
                        <li class="card-list-item">8 tour guides</li>
                        <li class="card-list-item">Sleep in hotel</li>
                        <li class="card-list-item">Difficulty: easy</li>
                    </ul>
                    <button class="navigation-button">
                        price &gt;&gt;
                    </button>
                </div>
                <div class="back-side center">
                    <button class="navigation-button">
                        &lt;&lt; back
                    </button>
                    <h3 class="tour-price">$599</h3>
                    <button class="card-button">Booking</button>
                </div>
            </div>
        </div>
    </section>

    <!-- Stories -->
    <section class="stories">
        <div class="video-container">
            <video class="bg-video" autoplay muted loop>
                <source src="images/video.mp4" type="video/mp4" />
            </video>
        </div>
        <div class="stories-wrapper">
            <div class="story-bg">
                <div class="story">
                    <img
                            src="images/story-img-1.jpg"
                            alt="Customer image"
                            class="story-image"
                    />
                    <div class="story-text">
                        <h1 class="story-heading">
                            These were the best days of this year
                        </h1>
                        <p class="story-paragraph">
                            Enveloped within the intricate tapestry of nature's grandeur, forests stand as an epitome of unparalleled beauty. A harmonious symphony of diverse flora and fauna, these verdant realms captivate the senses with their kaleidoscopic hues and enthralling biodiversity. The arboreal expanse unfolds its majesty through the intricate interplay of sunlight filtering through the dense canopy, casting ethereal patterns upon the forest floor.
                        </p>
                    </div>
                </div>
            </div>
            <div class="story-bg">
                <div class="story">
                    <img
                            src="images/story-img-2.jpg"
                            alt="Customer image"
                            class="story-image"
                    />
                    <div class="story-text">
                        <h1 class="story-heading">
                            I enjoyed this great tour
                        </h1>
                        <p class="story-paragraph">
                            In the embrace of winter's crystalline charm, the world undergoes a transformative metamorphosis, as nature bestows upon the landscape a mantle of ethereal beauty. An austere yet enchanting season, winter summons a mosaic of glistening frost, delicate snowflakes, and the profound stillness that blankets the earth in a serene hush. The atmosphere becomes a tableau of contrasts, where the crisp, frigid air contrasts with the warmth of cozy hearths and the soft glow of candlelit windows
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact -->
    <section class="contact">
        <h1 class="contact-heading">Contact Us</h1>
        <form class="contact-form center">
            <div class="input-group">
                <label>Full Name *</label>
                <input
                        type="text"
                        class="contact-input"
                        placeholder="Enter Your Name"
                />
            </div>
            <div class="input-groups">
                <div class="input-group">
                    <label>Email *</label>
                    <input
                            type="email"
                            class="contact-input"
                            placeholder="Enter Your Email"
                    />
                </div>
                <div class="input-group">
                    <label>Phone</label>
                    <input
                            type="text"
                            class="contact-input"
                            placeholder="Enter Phone Number"
                    />
                </div>
            </div>
            <div class="input-group">
                <label>Message</label>
                <textarea
                        class="form-textarea"
                        placeholder="Your Message Here..."
                ></textarea>
            </div>
            <input type="submit" value="Submit" class="form-btn" />
        </form>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p class="footer-paragraph">
            Trip-It &copy; 2022
        </p>
    </footer>
</div>
h<script src="trip.js"></script>
</body>
</html>
