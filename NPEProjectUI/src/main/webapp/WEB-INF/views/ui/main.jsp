<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Main</title>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>TEST</title>
    <meta name="description" content="3D Grid Effect: Recreation of the effect seen in the prototype app by Marcus Eckert | Demo 1" />
    <meta name="keywords" content="3d, grid, effect, flip, css transform, perspective, web design" />
    <meta name="author" content="Codrops" />
    
    <link rel="shortcut icon" href="../favicon.ico">
    
    <link rel="stylesheet" type="text/css" href="/resources/css/main/normalize.css" />
    <link rel="stylesheet" type="text/css" href="/resources/css/main/demo.css" />
    <link rel="stylesheet" type="text/css" href="/resources/css/main/common.css" />
    <link rel="stylesheet" type="text/css" href="/resources/css/main/component.css" />
    <link rel="stylesheet" type="text/css" href="/resources/css/main/style2.css" />
    <link rel="stylesheet" type="text/css" href="/resources/css/main/blur.css" />
    
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700' rel='stylesheet' type='text/css' />
    <script type="text/javascript" src="/resources/js/main/modernizr.custom.79639.js"></script>
    <script src="/resources/js/main/modernizr.custom.js"></script>
</head>


<body>
	<header class="codrops-header">
	    <h1><span></span></h1>
	    <!--<nav class="codrops-demos">-->
	        <!--<a class="current-demo" href="index.html">Vertical</a>-->
	    <!--</nav>-->
	</header>
	<section class="grid3d vertical" id="grid3d">
	    <div class="grid-wrap">
	        <div class="grid">
	            <figure>
	                <div class="ch-item ch-img-1">
	                    <div class="ch-info">
	                        <h3>Write on</h3>
	                        <p>Diary
	                            <a href="http://localhost:8080/bbs/write">Link</a>
	                        </p>
	                    </div>
	                </div>
	            </figure>
	            <figure>
	                <div class="ch-item ch-img-2">
	                    <div class="ch-info">
	                    <h3>View On</h3>
	                    <p>Diary
	                        <a href="">Link</a></p>
	                    </div>
	                </div>
	            </figure>
	            <figure>
	                <div class="ch-item ch-img-3">
	                    <div class="ch-info">
	                    <h3>Plan to</h3>
	                    <p>Scheduler
	                        <a href="">Link</a></p>
	                    </div>
	                </div>
	            </figure>
	            <figure>
	                <div class="ch-item ch-img-4">
	                    <div class="ch-info">
	                    <h3>fortune</h3>
	                    <p>Fortune Cookie
	                        <a href="">Link</a></p>
	                    </div>
	                </div>
	            </figure>
	            <figure>
	                <div class="ch-item ch-img-5">
	                <div class="ch-info">
	                    <h3>Setting</h3>
	                    <p>User
	                        <a href="">Link</a></p>
	                </div>
	            </figure>
	            <div class = "blur">
	
	            </div>
	        </div>
	
	
	    <svg version="1.1" xmlns="http://www.w3.org/2000/svg">
	        <filter id="blur">
	            <feGaussianBlur stdDeviation="10" />
	        </filter>
	    </svg>
	        </div>
	
	
	
	    <div class="content">
	            <div>
	                <div class="dummy-img"></div>
	                <p class="dummy-text">The only people for me are the mad ones, the ones who are mad to live, mad to talk, mad to be saved, desirous of everything at the same time, the ones who never yawn or say a commonplace thing, but burn, burn, burn like fabulous yellow roman candles exploding like spiders across the stars.</p>
	                <p class="dummy-text">The only people for me are the mad ones, the ones who are mad to live, mad to talk, mad to be saved, desirous of everything at the same time, the ones who never yawn or say a commonplace thing, but burn, burn, burn like fabulous yellow roman candles exploding like spiders across the stars.</p>
	            </div>
	
	            <!--<span class="loading"></span>-->
	            <span class="icon close-content"></span>
	        </div>
	    </div><!--close grid-wrap-->
	   
	    <script src="/resources/js/main/classie.js"></script>
	    <script src="/resources/js/main/helper.js"></script>
	    <script src="/resources/js/main/grid3d.js"></script>
	    <script>
	        new grid3D( document.getElementById( 'grid3d' ) );
	    </script>
	
	</section>

</body>
</html>