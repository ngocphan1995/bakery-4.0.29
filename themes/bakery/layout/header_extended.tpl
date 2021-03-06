<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/bootstrap/css/bootstrap.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/bootstrap/css/bootstrap-responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/css/docs.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/css/addons.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/css/theme.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/css/ytc-bootstrap-responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/css/print.css" media="print" />
<link rel="stylesheet" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/css/colors/maroon.css" type="text/css" />
        
<link rel="stylesheet" type="text/css" href="http://demo.magentech.com/themes/sm_bakery/skin/frontend/default/sm_bakery/smartaddons/slickslider/css/style_slick.css" media="all" />
<noscript>
		<div class="alert alert-danger">{LANG.nojs}</div>
	</noscript>
    <div class="body-bg">
		<header>
			<div class="container">
				<div id="header" class="row">
				    <div class="logo">
                        <!-- BEGIN: image -->
                        <a title="{SITE_NAME}" href="{THEME_SITE_HREF}"><img src="{LOGO_SRC}" width="{LOGO_WIDTH}" height="{LOGO_HEIGHT}" alt="{SITE_NAME}" /></a>
                        <!-- END: image -->
                        <!-- BEGIN: swf -->
                        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="{LOGO_WIDTH}" height="{LOGO_HEIGHT}" >
                   	        <param name="wmode" value="transparent" />
                           	<param name="movie" value="{LOGO_SRC}" />
                           	<param name="quality" value="high" />
                           	<param name="menu" value="false" />
                           	<param name="seamlesstabbing" value="false" />
                           	<param name="allowscriptaccess" value="samedomain" />
                           	<param name="loop" value="true" />
                           	<!--[if !IE]> <-->
                           	<object type="application/x-shockwave-flash" width="{LOGO_WIDTH}" height="{LOGO_HEIGHT}" data="{LOGO_SRC}" >
                                <param name="wmode" value="transparent" />
                                <param name="pluginurl" value="http://www.adobe.com/go/getflashplayer" />
                                <param name="loop" value="true" />
                                <param name="quality" value="high" />
                                <param name="menu" value="false" />
                                <param name="seamlesstabbing" value="false" />
                                <param name="allowscriptaccess" value="samedomain" />
                       	    </object>
                            <!--> <![endif]-->
                        </object>
                        <!-- END: swf -->
                        <!-- BEGIN: site_name_h1 -->
                        <h1>{SITE_NAME}</h1>
                        <h2>{SITE_DESCRIPTION}</h2>
                        <!-- END: site_name_h1 -->
                        <!-- BEGIN: site_name_span -->
                        <span class="site_name">{SITE_NAME}</span>
                        <span class="site_description">{SITE_DESCRIPTION}</span>
                        <!-- END: site_name_span -->
                    </div>
                          <nav class="second-nav" id="menusite">
			<div class="container">
				<div class="row">
                    <div class="bg radius-top-left radius-top-right box-shadow">
					[MENU_SITE]
                    </div>
				</div>
			</div>
		</nav>
				</div>
			</div>
                      
		</header>
		
        <nav class="header-nav">
            <div class="container">
                <div class="personalArea">
                [PERSONALAREA]
                </div>
                 <div class="headerSearch col-xs-24 col-sm-6 col-md-6">
                                <div class="input-group">
                                    <input type="text" class="form-control" maxlength="{NV_MAX_SEARCH_LENGTH}" placeholder="{LANG.search}...">
                                    <span class="input-group-btn"><button type="button" class="btn btn-info" data-url="{THEME_SEARCH_URL}" data-minlength="{NV_MIN_SEARCH_LENGTH}" data-click="y"></button></span>
                                </div>
                            </div>
                <div class="social-icons">
                [SOCIAL_ICONS]
                </div>
                <div class="contactDefault">
                [CONTACT_DEFAULT]
                </div>
                <div id="tip" data-content="">
                    <div class="bg"></div>
                </div>
            </div>
        </nav>
                                <div>
                                    [SLIDE_SHOW]
                                </div>
                        <div class="wraper">
		<section>
                    
			<div class="container" id="body">
                            <nav>
    				<div class="row">
                        <div>
                        <div>
                            <div class="col-xs-24 col-sm-24 col-md-24">
                                <!-- BEGIN: breadcrumbs -->
                                <div class="breadcrumbs-wrap">
                                	<div class="display">
                                		<a class="show-subs-breadcrumbs hidden" href="#" onclick="showSubBreadcrumbs(this, event);"><em class="fa fa-lg fa-angle-right"></em></a>
		                                <ul class="breadcrumbs list-none"></ul>
									</div>
									<ul class="subs-breadcrumbs"></ul>
	                                <ul class="temp-breadcrumbs hidden">
	                                    <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{THEME_SITE_HREF}" itemprop="url" title="{LANG.Home}"><span itemprop="title">{LANG.Home}</span></a></li>
	                                    <!-- BEGIN: loop --><li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{BREADCRUMBS.link}" itemprop="url" title="{BREADCRUMBS.title}"><span class="txt" itemprop="title">{BREADCRUMBS.title}</span></a></li><!-- END: loop -->
	                                </ul>
								</div>
                                <!-- END: breadcrumbs -->
                               
                            </div>
                           
                        </div>
                        </div>
                    </div>
                </nav>
                [THEME_ERROR_INFO]