<html lang="zh">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>${title!'全栈之路 - 摆码王子的个人博客'}</title>

    <!-- Custom styles for this template -->
    <link href="/css/full-slider/full-slider.css" rel="stylesheet">

<#-- 自定义 样式 -->
<#include "public/front_custom_css.ftl">

<#-- CSS -->
<#include "public/front_css.ftl">
</head>

<body>
<#assign page_index = 0>
<#-- s-nav.ftl -->
<#include "public/nav.ftl">
<#-- e-nav.ftl -->

<#-- s-slide-header-->
<header>
    <div id="slideIndicators" class="carousel slide" data-ride="carousel" data-interval="3000" data-pause="">
        <ol class="carousel-indicators">
            <li data-target="#slideIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#slideIndicators" data-slide-to="1"></li>
            <li data-target="#slideIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active"
                 style="background-image: url('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1570157286&di=a30f2d7c6d6e6e720d11ba136097d924&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F038a8e656550ff16ac7251c94acf24c.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <h3 class="txt_shadow">优秀的判断力来自经验，但经验来自错误的判断</h3>
                    <p class="txt_shadow">Good judgment comes from experience, but experience comes from bad judgment.</p>
                </div>
            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item"
                 style="background-image: url('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515063190806&di=71bdda130cdedcd895e5a3d476a89081&imgtype=0&src=http%3A%2F%2Fimg.pconline.com.cn%2Fimages%2Fupload%2Fupc%2Ftx%2Fitbbs%2F1309%2F16%2Fc18%2F25748320_1379313651110.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <h3 class="txt_shadow">我不是一个伟大的程序员，我只是一个具有良好习惯的优秀程序员</h3>
                    <p class="txt_shadow">I am not a great programmer, I am just a good programmer with good habits. </p>
                </div>
            </div>
            <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item"
                 style="background-image: url('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1570157350&di=0b81f7677d6a8c573de117e016804792&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F038f27d5810683ca84a0e282b678ade.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <h3 class="txt_shadow">你们中大多数人都熟悉程序员的美德，有三种：那就是懒惰、急躁和傲慢</h3>
                    <p class="txt_shadow">Most of you are familiar with the programmer's virtues, and there are three: laziness,
                        impatience, and arrogance. </p>
                </div>
            </div>
        </div>
    <#--<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">-->
    <#--<span class="carousel-control-prev-icon" aria-hidden="true"></span>-->
    <#--<span class="sr-only">Previous</span>-->
    <#--</a>-->
    <#--<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">-->
    <#--<span class="carousel-control-next-icon" aria-hidden="true"></span>-->
    <#--<span class="sr-only">Next</span>-->
    <#--</a>-->
    </div>
</header>
<#-- e-slide-header-->

<!-- Page Content -->
<section class="py-5">
    <div class="container container-fluid">
        <h1>全栈之路 —— 摆码王子的个人博客</h1>
    </div>
</section>

<#-- s-footer -->
<#include "public/footer.ftl">
<#-- e-footer -->

<#-- JS -->
<#include "public/front_js.ftl">
</body>
</html>
