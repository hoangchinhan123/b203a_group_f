<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/styel.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="site">
        <header class="site-header">
            <div class="top-header">
                <nav class="container">
                    <div class="header-main">
                        <div class="razzi-logo">
                            <span class="logo-dark">Razzi.</span>
                        </div>
                    </div>
                    <div class="header-menu">
                        <ul id="main-menu">
                            <li><a href="">Home</a></li>
                            <li><a href="">Shop</a></li>
                            <li><a href="">Pages</a></li>
                            <li><a href="">Blog</a></li>
                            <li><a href="">Features</a></li>
                        </ul>
                    </div>
                    <div class="header-right-items">
                        <div class="header-account">
                            <a class="account-icon" href="#">
                                <span class="razzi-svg-icon "><svg aria-hidden="true" role="img" focusable="false"
                                        xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                        stroke-linejoin="round">
                                        <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                        <circle cx="12" cy="7" r="4"></circle>
                                    </svg></span> </a>
                        </div>
                        <div class="header-wishlist">
                            <a class="wishlist-icon" href="#">
                                <span class="razzi-svg-icon "><svg aria-hidden="true" role="img" focusable="false"
                                        xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                        stroke-linejoin="round">
                                        <path
                                            d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z">
                                        </path>
                                    </svg></span> </a>
                        </div>
                        <div class="header-cart">
                            <a href="#">
                                <span class="razzi-svg-icon icon-cart"><svg aria-hidden="true" role="img"
                                        focusable="false" width="24" height="24" viewBox="0 0 24 24"
                                        xmlns="http://www.w3.org/2000/svg">
                                        <path
                                            d="M21.9353 20.0337L20.7493 8.51772C20.7003 8.0402 20.2981 7.67725 19.8181 7.67725H4.21338C3.73464 7.67725 3.33264 8.03898 3.28239 8.51523L2.06458 20.0368C1.96408 21.0424 2.29928 22.0529 2.98399 22.8097C3.66874 23.566 4.63999 24.0001 5.64897 24.0001H18.3827C19.387 24.0001 20.3492 23.5747 21.0214 22.8322C21.7031 22.081 22.0361 21.0623 21.9353 20.0337ZM19.6348 21.5748C19.3115 21.9312 18.8668 22.1275 18.3827 22.1275H5.6493C5.16836 22.1275 4.70303 21.9181 4.37252 21.553C4.042 21.1878 3.88005 20.7031 3.92749 20.2284L5.056 9.55014H18.9732L20.0724 20.2216C20.1223 20.7281 19.9666 21.2087 19.6348 21.5748Z"
                                            fill="currentColor"></path>
                                        <path
                                            d="M12.1717 0C9.21181 0 6.80365 2.40811 6.80365 5.36803V8.6138H8.67622V5.36803C8.67622 3.44053 10.2442 1.87256 12.1717 1.87256C14.0992 1.87256 15.6674 3.44053 15.6674 5.36803V8.6138H17.5397V5.36803C17.5397 2.40811 15.1316 0 12.1717 0Z"
                                            fill="currentColor"></path>
                                    </svg></span> <span class="counter cart-counter hidden">0</span>
                            </a>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="bottom-header">
                <div class="bottom-menu container">
                    <div class="header-department ">
                        <span class="department-icon">
                            <span class="razzi-svg-icon "><svg aria-hidden="true" role="img" focusable="false"
                                    width="24" height="18" viewBox="0 0 24 18" fill="currentColor"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M24 0H0V2.10674H24V0Z"></path>
                                    <path d="M24 7.88215H0V9.98889H24V7.88215Z"></path>
                                    <path d="M24 15.8925H0V18H24V15.8925Z"></path>
                                </svg></span> <span class="department-text">Browse Categories</span> </span>
                        <div class="department-content">
                            <nav id="department-menu" class="department-menu main-navigation">
                                <form class="d-flex">
                                    <input class="form-control me-2" type="search" placeholder="Search"
                                        aria-label="Search">
                                    <button class="btn btn-outline-success" type="submit"><span
                                            class="razzi-svg-icon "><svg aria-hidden="true" role="img" focusable="false"
                                                xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                stroke-linecap="round" stroke-linejoin="round">
                                                <circle cx="11" cy="11" r="8"></circle>
                                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                            </svg></span></button>
                                </form>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>