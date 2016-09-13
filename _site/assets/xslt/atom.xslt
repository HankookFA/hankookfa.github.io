<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css">
	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="검색엔진에 잘 검색되기 위한 150자 내의 설명.">
  	
	
	
	
	


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="검색엔진에 잘 검색되기 위한 150자 내의 설명.">
	<meta property="og:url" content="http://localhost:4000/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Hankook FA">
	
	


	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000"> Hankook FA</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://localhost:4000/contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a href="http://localhost:4000/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://localhost:4000/smt-equipment/">유휴장비</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/chip-mounters/">Chip Mounters</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/feeders-and-spare-parts/">Feeders and Spare Parts</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/reflow-ovens/">Reflow Ovens</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/screen-printing-equipment/">Screen Printing Equipment</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/loaders-unloaders-and-conveyors/">Loaders, Unloaders and Conveyors</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/aoi-and-spi/">AOI and SPI</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/x-ray-equipment/">X-Ray Equipment</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/wave-solder-equipment/">Wave Solder Equipment</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/auto-insert-machines/">Auto Insert Machines</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/tape-and-reel-equipment/">Tape &amp; Reel Equipment</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/inspection-equipment/">Inspection Equipment</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://localhost:4000/brand-list/">취급 브랜드</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/mirae/">Mirae</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/samsung/">Samsung</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/heller/">Heller</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/tsm/">TSM</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/agilent-technologies/">Agilent Technologies</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/underfill/">Underfill</a></li>
                    

                      

                      <li><a href="http://localhost:4000/smt-equipment/others/">Others</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/package-sale/">패키지 세일</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/items-wanted/">매입설비</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000" title="Hankook FA – A Flexible Theme for Jekyll">
				<img src="http://localhost:4000/assets/img/logo.png" alt="Hankook FA – A Flexible Theme for Jekyll">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <!-- <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              검색엔진에 잘 검색되기 위한 150자 내의 설명.
              <a href="http://localhost:4000/info/">More ›</a>
            </p>
          </div> -->
          <!-- /.large-6.columns -->


          <!-- <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://localhost:4000"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/contact/"  title="Contact">Contact</a>
                  </li>
              
              </ul>
          </div> -->
          <!-- /.large-4.columns -->


          <!-- <div class="small-6 medium-3 large-3 columns">
            

            <ul class="no-bullet shadow-black">
            
            </ul>
          </div> -->
          <!-- /.large-3.columns -->
        <!-- </div> -->
        <!-- /.row -->

      <!-- </div> -->
      <!-- /#footer -->


      <!-- <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://www.youtube.com/channel/UCrSVHuhPT3OCFzCZuSp1T_Q" target="_blank" class="icon-youtube" title="한국 FA 공식 유튜브 채널"></a></li>
            
              <li><a href="https://www.facebook.com/Hankook-FA-1720031758252831/?fref=hovercard" target="_blank" class="icon-facebook" title="한국 FA 공식 페이스북 페이지"></a></li>
            
            </ul>
          </section>
        </nav>
      </div>-->
      <!-- /#subfooter -->
    <!-- </footer> -->

		


<script src="http://localhost:4000/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
