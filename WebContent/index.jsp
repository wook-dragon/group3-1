<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Camping Easy</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive/responsive.css" rel="stylesheet">

</head>
<style>
.feature-content {
    padding: 40px 30px;
}

.feature-content .feature-title h5 {
    font-size: 18px;
    font-weight: 800;
    text-transform: uppercase;
    margin-bottom: 0;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.feature-content .feature-title p {
    font-size: 14px;
    margin-bottom: 0;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.feature-content,
.feature-favourite > a {
    background-color: #6b8e23;
}
 #pp {
 background-color: #6b8e23;

}

</style>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="dorne-load"></div>
    </div>

    <!-- ***** Search Form Area ***** -->
    <div class="dorne-search-form d-flex align-items-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="search-close-btn" id="closeBtn">
                        <i class="pe-7s-close-circle" aria-hidden="true"></i>
                    </div>
                    <form action="#" method="get">
                        <input type="search" name="caviarSearch" id="search" placeholder="Search Your Desire Destinations or Events">
                        <input type="submit" class="d-none" value="submit">
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- ***** Header Area Start ***** -->
<jsp:include page="/common/top.jsp"></jsp:include>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Welcome Area Start ***** -->
    <section class="dorne-welcome-area bg-img" style="background-image: url(http://caravanpark.kr/photo/faci/09a09a398abc0028b2b40913f3a4e5c8.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center justify-content-center">
                <div class="col-12 col-md-10">
                    <div class="hero-content">
                        <h2>CAMPING EASY</h2>
                        <h4>Enjoy Your Camp</h4>
                    </div>
                    <!-- Hero Search Form -->
                    <div class="hero-search-form">
                        <!-- Tabs -->
                        <div class="nav nav-tabs" id="heroTab" role="tablist">
                            <a class="nav-item nav-link active" id="nav-places-tab" data-toggle="tab" href="#nav-places" role="tab" aria-controls="nav-places" aria-selected="true" style ="background-color:#6b8e23;">Places</a>
                          <!--   <a class="nav-item nav-link" id="nav-events-tab" data-toggle="tab" href="#nav-events" role="tab" aria-controls="nav-events" aria-selected="false">Events</a> -->
                        </div>
                        <!-- Tabs Content -->
                        <div class="tab-content" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="nav-places" role="tabpanel" aria-labelledby="nav-places-tab" style ="background-color:#ffefd5; opacity:0.7">
                                <h6 style ="color:#6b8e23;">캠핑장을 검색해서 찾아보세요</h6>
                                <form action="#" method="get">
                                    <select class="custom-select" style ="width: 200px;">
                                        <option selected>지역 선택</option>
                                        <option value="1">서울시</option>
                                        <option value="2">경기도</option>
                                        <option value="3">강원도</option>
                                        <option value="4">충정도</option>
                                        <option value="5">전라도</option>
                                        <option value="5">경상도</option>
                                    </select>
                                    <select class="custom-select" style ="width: 200px;">
                                        <option selected>시/군 선택</option>
                                        <option value="1">블라블라</option>
                                        <option value="2">블라블라2</option>
                                        <option value="3">블라블라3</option>
                                    </select>
                                    <input type= "text" name="camping" id="camping" style ="width:200px; height:52px;">
                                    <button type="submit" class="btn dorne-btn" style ="width: 200px; background-color:#6b8e23;"><i class="fa fa-search pr-2" aria-hidden="true"></i> Search</button>
                                </form>
                            </div>
                        <!--     <div class="tab-pane fade" id="nav-events" role="tabpanel" aria-labelledby="nav-events-tab">
                                <h6>What are you looking for?</h6>
                                <form action="#" method="get">
                                    <select class="custom-select">
                                       <option selected>지역 선택</option>
                                        <option value="1">서울시</option>
                                        <option value="2">경기도</option>
                                        <option value="3">강원도</option>
                                        <option value="4">충정도</option>
                                        <option value="5">전라도</option>
                                        <option value="5">경상도</option>
                                    </select>
                                    <select class="custom-select">
                                        <option selected>시/군 선택</option>
                                        <option value="1">Catagories 1</option>
                                        <option value="2">Catagories 2</option>
                                        <option value="3">Catagories 3</option>
                                    </select>
                                    <select class="custom-select">
                                        <option selected>Price Range</option>
                                        <option value="1">$100 - $499</option>
                                        <option value="2">$500 - $999</option>
                                        <option value="3">$1000 - $4999</option>
                                    </select>
                                    <button type="submit" class="btn dorne-btn"><i class="fa fa-search pr-2" aria-hidden="true"></i> Search</button>
                                </form>
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hero Social Btn -->
        <div class="hero-social-btn">
            <div class="social-title d-flex align-items-center">
                <h6>Follow us on Social Media</h6>
                <span></span>
            </div>
            <div class="social-btns">
                <a href="#"><i class="fa fa-linkedin" aria-haspopup="true"></i></a>
                <a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-twitter" aria-haspopup="true"></i></a>
                <a href="#"><i class="fa fa-facebook" aria-haspopup="true"></i></a>
            </div>
        </div>
    </section>
    <!-- ***** Welcome Area End ***** -->

       <!-- ***** Catagory Area Start ***** -->
    <section class="dorne-catagory-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="all-catagories">
                        <div class="row">
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md" >
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="0.2s" style = "background-color: #696969; opacity:0.7">
                                    <div class="catagory-content">
                                        <img src="img/core-img/icon11.png" alt=""> 
                                        <a href="#">
                                            <h6>Tent</h6>
                                        </a>
                                    </div>
                                </div>
                            </div> 
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="0.4s" style = "background-color: #bdb76b; opacity:0.8">
                                    <div class="catagory-content">
                                        <img src="img/core-img/icon12.png" alt="">
                                        <a href="#">
                                            <h6>Map</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="0.6s" style = "background-color: #696969; opacity:0.7">
                                    <div class="catagory-content">
                                        <img src="img/core-img/icon13.png" alt="">
                                        <a href="#">
                                            <h6>CampFire</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="0.8s" style = "background-color:  #bdb76b; opacity:0.8">
                                    <div class="catagory-content">
                                        <img src="img/core-img/icon14.png" alt="">
                                        <a href="#">
                                            <h6>Mountain</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="1s" style = "background-color:  #696969; opacity:0.7">
                                    <div class="catagory-content">
                                        <img src="img/core-img/icon15.png" alt="">
                                        <a href="#">
                                            <h6>Fishing</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Catagory Area End ***** -->

   <!-- ***** About Area Start ***** -->
    <section class="dorne-about-area section-padding-0-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="about-content text-center">
                        <h2  style ="color:#6b8e23;">CAMPING EASY? <br><span  style ="color:#bdb76b;">캠핑이지!!!</span></h2>
                        <p>'캠핑이지'는 캠핑을 하려는 사람에게 캠핑을 쉽게 즐길 수 있도록 안내하는 사이트입니다. <br> 주요 기능은 캠핑지 정보제공, 날씨정보제공, 이용자들의 캠핑지 후기, 캠핑용품 중고거래 등이 있습니다.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** About Area End ***** -->

    <!-- ***** 추천 캠핑장 & 공지사항 & 날씨 시작***** -->
    <section class="dorne-editors-pick-area bg-img section-padding-100" style="background-image: url(http://mblogthumb1.phinf.naver.net/MjAxNzEwMTZfOTcg/MDAxNTA4MTYyMTAwODI0.QRvsY2sSgD-9NVXyJYgMT6Y6H06d72qRUZcdUYK6-eMg.9oaj157RFr-wYHQqQ1doX858CM3UxwiHVlLLzAMvtKkg.PNG.crystal0121/%EC%97%AC%EC%A3%BC_%EB%91%90%EB%A6%AC%EC%BA%A0%ED%95%91%EC%9E%A5_%2829%29.png?type=w800);">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center">
                        <span></span>
                        <h4>Contents</h4>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="single-editors-pick-area wow fadeInUp" data-wow-delay="0.2s">
                        <a href="#"><img src="http://www.yonleejee.com/news/photo/201906/559_818_649.jpg" alt="" style ="height:560px;"></a> <!-- width="100" height="100" -->
                      <div class="editors-pick-info">
                            <div class="places-total-destinations d-flex">
                                <a href="#" style = "background-color:#6b8e23;">오늘의 추천 캠핑장</a>
                                <a href="#" style = "background-color:#bdb76b;">난지 캠핑장</a>
                            </div>
                           
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-editors-pick-area wow fadeInUp" data-wow-delay="0.4s">
                        <a href="#"><img src="img/bg-img/2.jpg" alt="" style ="width:500px; height:240px;"></a>
                        <div class="editors-pick-info">
                            <div class="places-total-destinations d-flex">
                                <a href="#" style = "background-color:#6b8e23;">Notice</a>
                                <a href="#" style = "background-color:#bdb76b;">오늘의 공지사항</a>
                            </div>
                           
                        </div>
                    </div>
                    <div class="single-editors-pick-area wow fadeInUp" data-wow-delay="0.6s">
                       <a href="#"><img src="img/bg-img/3.jpg" alt="" style ="height:300px; width:500px;"></a>
                        <div class="editors-pick-info">
                            <div class="places-total-destinations d-flex">
                                <a href="#" style = "background-color:#6b8e23;">Weather</a>
                                <a href="#" style = "background-color:#bdb76b;">오늘의 날씨</a>
                            </div>
                        
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** 추천 캠핑장 & 공지사항 & 날씨 끝 ***** -->

    <!-- ***** 메인페이지  : 후기 시작 ***** -->
    <section class="dorne-features-destinations-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading dark text-center">
                        <span></span>
                        <h4>Review</h4>
                        <p>캠핑장 다녀온 후기</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="features-slides owl-carousel">
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-2.jpg" alt="">
                            <!-- Price -->
                            <div class="price-start" >
                                <p id ="pp">FROM $59/night</p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between" >
                                <div class="feature-title" >
                                    <h5>Ibiza</h5>
                                    <p>Party</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-2.jpg" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p id ="pp">FROM $59/night</p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Paris</h5>
                                    <p>Luxury</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-3.jpg" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p id ="pp">FROM $59/night</p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Lake Como</h5>
                                    <p>Spectacular</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-4.jpg" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p id ="pp">FROM $59/night</p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Greece</h5>
                                    <p>Sunny</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-5.jpg" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p id ="pp">FROM $59/night</p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Norway</h5>
                                    <p>All Year round</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** 메인페이지  : 후기 끝 ***** -->

    <!-- ***** Features Restaurant Area Start ***** -->
   <!--  <section class="dorne-features-restaurant-area bg-default">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center">
                        <span></span>
                        <h4>Featured Restaurants</h4>
                        <p>Editor’s pick</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="features-slides owl-carousel">
                        Single Features Area
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-6.jpg" alt="">
                            Rating & Map Area
                            <div class="ratings-map-area d-flex">
                                <a href="#">8.5</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Martha’s bar</h5>
                                    <p>Manhathan</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        Single Features Area
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-7.jpg" alt="">
                            Rating & Map Area
                            <div class="ratings-map-area d-flex">
                                <a href="#">9.5</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Delux Restaurant</h5>
                                    <p>Paris</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        Single Features Area
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-8.jpg" alt="">
                            Rating & Map Area
                            <div class="ratings-map-area d-flex">
                                <a href="#">8.2</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Jim’s corner Pub</h5>
                                    <p>Madrid</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        Single Features Area
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-9.jpg" alt="">
                            Rating & Map Area
                            <div class="ratings-map-area d-flex">
                                <a href="#">8.7</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>tower Risto bar</h5>
                                    <p>Sydney</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        Single Features Area
                        <div class="single-features-area">
                            <img src="img/bg-img/feature-10.jpg" alt="">
                            Rating & Map Area
                            <div class="ratings-map-area d-flex">
                                <a href="#">9.8</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Pizzeria venezia</h5>
                                    <p>Hong Kong</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <!-- ***** Features Restaurant Area End ***** -->

    <!-- ***** Features Events Area Start ***** -->
    <!-- <section class="dorne-features-events-area bg-img bg-overlay-9 section-padding-100-50" style="background-image: url(img/bg-img/hero-3.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center">
                        <span></span>
                        <h4>Featured events</h4>
                        <p>Editor’s pick</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.2s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/event-1.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">26 Nov</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Jazz Concert</h5>
                            <h6>Manhathan</h6>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra...</p>
                        </div>
                        <div class="feature-events-details-btn">
                            <a href="#">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.3s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/event-2.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">26 Nov</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>DeeJay in the house</h5>
                            <h6>Manhathan</h6>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra...</p>
                        </div>
                        <div class="feature-events-details-btn">
                            <a href="#">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.4s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/event-3.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">26 Nov</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Theatre Night outside</h5>
                            <h6>Manhathan</h6>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra...</p>
                        </div>
                        <div class="feature-events-details-btn">
                            <a href="#">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.5s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/event-4.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">26 Nov</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Wine tasting</h5>
                            <h6>Manhathan</h6>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra...</p>
                        </div>
                        <div class="feature-events-details-btn">
                            <a href="#">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.6s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/event-5.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">26 Nov</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>New Moon Party</h5>
                            <h6>Manhathan</h6>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra...</p>
                        </div>
                        <div class="feature-events-details-btn">
                            <a href="#">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.7s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/event-6.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">26 Nov</a>
                                <a href="#"><img src="img/core-img/map.png" alt=""></a>
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Happy hour at pub</h5>
                            <h6>Manhathan</h6>
                            <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra...</p>
                        </div>
                        <div class="feature-events-details-btn">
                            <a href="#">+</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <!-- ***** Features Events Area End ***** -->

    <!-- ***** Clients Area Start ***** -->
<!--     <div class="dorne-clients-area section-padding-100">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="clients-logo d-md-flex align-items-center justify-content-around">
                        <img src="img/clients-img/1.png" alt="">
                        <img src="img/clients-img/2.png" alt="">
                        <img src="img/clients-img/3.png" alt="">
                        <img src="img/clients-img/4.png" alt="">
                        <img src="img/clients-img/5.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div> -->
    <!-- ***** Clients Area End ***** -->

    <!-- ****** Footer Area Start ****** -->
    <jsp:include page="/common/bottom.jsp"></jsp:include>
    <!-- ****** Footer Area End ****** -->
</body>

</html>