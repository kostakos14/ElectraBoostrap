@import url(https://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300&subset=latin,latin-ext);

html, body {
	margin:0;
	padding:0;
	width: 100%;
	height:100%;
	color: #2f3f4b;
	font-size: 14px;
	line-height: 17px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
}
body{
	min-width: 1210px;
	position:relative;
	min-height: 100%;
	height:auto !important;
	height:100%;
	background: #f4f4ef;
	/*url(/Public/ElectraTours/img/main-bg-shadow.png) repeat-y 50% 0;*/
}

html * {outline: none;}
blockquote, img {margin:0; padding:0;}
p{padding: 0 0 11px; margin: 0;}
img {border:0;}
a {color:#2f3f4b; text-decoration:underline;}
a:hover {text-decoration:none;}
form, input{margin:0; padding:0;}
input[type="submit"]{cursor: pointer;}
input::-moz-focus-inner{border: 0;}
input, textarea{outline:none;}

article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section {
    display:block;
}

h1, h1 a, h2, h2 a, h3, h3 a, h4, h4 a{
	font-size: 24px;
	line-height: 24px;
	color: #2f3f4b;
	padding: 0;
	margin: 0;
	font-weight: normal;
	overflow: hidden;
    font-family: 'Open Sans', Arial, Verdana, sans-serif;
    font-weight: 600;
    text-decoration: none;
}
h1, h2{
	padding-bottom: 15px;
}
h3{
    padding-bottom: 10px;
}
h4, h5{
    padding-bottom: 5px;
}

h2, h2 a{
	font-size: 18px;
	line-height: 24px;
}
h2.
h3, h3 a{
	font-size: 16px;
	line-height: 22px;
}
h4, h4 a{
	font-size: 14px;
	line-height: 16px;
}
h5, h5 a{
	font-size: 12px;
	line-height: 14px;
}


::-webkit-input-placeholder {
   color: #aeb9c2;
}
:-moz-placeholder {
   color: #aeb9c2;
}
::-moz-placeholder {
   color: #aeb9c2;
}
:-ms-input-placeholder {
   color: #aeb9c2;
}
:focus::-webkit-input-placeholder{
   color: #5e7485;
}
:focus:-moz-placeholder{
   color: #5e7485;
}
:focus::-moz-placeholder{
   color: #5e7485;
}
:focus:-ms-input-placeholder{
   color: #5e7485;
}


.center{
	width: 1000px;
	margin: 0 auto;
}

input[type="text"],
input[type="password"],
input[type="email"],
input[type="number"],
input[type="tel"],
input[type="date"],
select,
textarea{
	width: 312px;
	height: 36px;
	max-width: 100%;
	padding: 10px;
	color: #aeb9c2;
	font-size: 14px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	background: #f4f5f7;
	border: 1px solid #e2e2e2;
	-webkit-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-moz-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-o-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
select{
	padding: 0 10px;
}
input[type="text"]:focus,
input[type="password"]:focus,
input[type="email"]:focus,
input[type="number"]:focus,
input[type="tel"]:focus,
input[type="date"]:focus,
select:focus{
	color: #5e7485;
}
textarea{
	width: 100%;
	height: 126px;
	resize: none;
	vertical-align: top;
}
.btn,
.ui-tabs .btn{
	height: 31px;
	padding: 0 21px;
	color: #fff;
	font-size: 17px;
	line-height: 28px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-decoration: none;
	background: #3866b0;
	border: 1px solid #265195;
	border-bottom-width: 4px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
a.btn{
	display: inline-block;
}
.btn:hover{
	background: #265195;
}
.btn-red{
	background: #9f1112;
	border-color: #790d0e;
}
.btn-red:hover{
	background: #790d0e;
}
.btn-green,
.ui-tabs .btn-green{

	background: #4db65f;
	border-color: #0b932d;
}
.ui-tabs .btn-green{
	height: 34px;
	padding: 2px 13px 3px;
	font-size: 15px;
	line-height: 24px;
}
.btn-green:hover,
.ui-tabs .btn-green:hover{
	background: #0b932d;
}

.btn-gray,
.ui-tabs .btn-gray{
	background: #9A9A9A;
	border-color: #FFF;
}
.ui-tabs .btn-gray{
	height: 34px;
	padding: 2px 13px 3px;
	font-size: 15px;
	line-height: 24px;
}
.btn-gray:hover,
.ui-tabs .btn-gray:hover{
	background: #9A9A9A;
}

input[type="submit"],
input[type="button"]{
	height: 36px;
	vertical-align: top;
}

ul.nav, ul.sub-nav, ul.social{
	margin: 0;
	padding: 0;
	list-style: none;
}
ul.nav>li,
.social li{
	float: left;
}

.row{
	width: 100%;
	float: left;
	padding-bottom: 16px;
}
form:after,
.row:after{
	content: "";
	display: table;
	clear: both;
}

/*-------------------------custom_select-------------------------*/
.selectboxit-container{
	width: 100%;
	max-width: 312px;
}
.selectboxit-container .selectboxit{
	max-width: 100%;
	height: 36px;
	background: #f4f5f7;
	border: 1px solid #e2e2e2;
	-webkit-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-moz-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-o-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 0;
}
.selectboxit-container span,
.selectboxit-container .selectboxit-options a{
	height: 34px;
	line-height: 34px;
}
.selectboxit-container *{
	color: #4F7696;
	font-size: 14px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
}
.selectboxit-container .selectboxit-open .selectboxit-text{
	color: #5e7485;
}
.selectboxit-container span:focus, .selectboxit-container .selectboxit-options a:focus{
	color: #5e7485;
}
.selectboxit-container .selectboxit-arrow-container{
	top: 3px;
	right: 3px;
	width: 28px;
	height: 28px;
	background: url(/Public/ElectraTours/img/select-arrow.png) no-repeat;
}
.selectboxit-default-arrow{
	display: none;
}
.selectboxit-container .selectboxit-options{
	min-width: 100% !important;
	border-radius: 0;
}
.selectboxit-option-first,
.selectboxit-option-last{
	border-radius: 0;
}
.selectboxit-list .selectboxit-option-anchor{
	color: #5e7485;
	text-decoration: none;
}
.selectboxit-list > .selectboxit-focus > .selectboxit-option-anchor{
	color: #5e7485;
	background: #d7e2ea;
}
.selectboxit .selectboxit-option-icon-container {
	margin-left: 1px;
}

.icon .selectboxit-container .selectboxit-default-icon{
	width: 36px;
	height: 28px;
	border-right: 1px solid #dde6ed;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat;
}
.selectboxit-text {max-width: 100% !important;}
.country .selectboxit-container .selectboxit-default-icon{
	background-position: 0 -125px;
}
.place_to .selectboxit-container .selectboxit-default-icon{
	background-position: -108px -125px;
}
.place_from .selectboxit-container .selectboxit-default-icon{
	background-position: 0 -155px;
}
.nights .selectboxit-container .selectboxit-default-icon{
	background-position: -36px -155px;
}
.adult .selectboxit-container .selectboxit-default-icon{
	background-position: -72px -125px;
}
.children .selectboxit-container .selectboxit-default-icon{
	background-position: -144px -125px;
}
.infant .selectboxit-container .selectboxit-default-icon{
	background-position: -72px -155px;
}
.date{
	position: relative;
}
.date input[type="text"]{
	padding-left: 44px;
}
.search-tour .date:after,
.subscribe-block:after{
	content: "";
	display: block;
	position: absolute;
	top: 3px;
	left: 2px;
	width: 36px;
	height: 28px;
	border-right: 1px solid #dde6ed;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat -36px -125px;
}
.subscribe-block:after{
	background-position: -108px -155px;
}
/*-------------------------custom_radio_checkbox-------------------------*/
/* iCheck plugin Minimal skin
----------------------------------- */
.icheckbox_minimal,
.iradio_minimal {
    display: inline-block;
    *display: inline;
    vertical-align: middle;
    margin: 0;
    padding: 0;
    width: 20px;
    height: 20px;
    background: url(/Public/ElectraTours/img/electra_checkbox_skin.png) no-repeat;
    border: none;
    cursor: pointer;
    margin-right: 5px;
}

.icheckbox_minimal {
    background-position: -1px -3px;
}
    .icheckbox_minimal.checked {
        background-position: -105px -3px;
    }
    .icheckbox_minimal.disabled {
        background-position: -157px -3px;
        cursor: default;
    }
    .icheckbox_minimal.checked.disabled {
        background-position: -209px -3px;
    }

.iradio_minimal {
    background-position: -261px -3px;
}
    .iradio_minimal.checked {
        background-position: -364px -3px;
    }
    .iradio_minimal.disabled {
        background-position: -415px -3px;
        cursor: default;
    }
    .iradio_minimal.checked.disabled {
        background-position: -468px -3px;
    }

/* Retina support */
@media only screen and (-webkit-min-device-pixel-ratio: 1.5),
       only screen and (-moz-min-device-pixel-ratio: 1.5),
       only screen and (-o-min-device-pixel-ratio: 3/2),
       only screen and (min-device-pixel-ratio: 1.5) {
    .icheckbox_minimal,
    .iradio_minimal {
        background-image: url(blue@2x.png);
        -webkit-background-size: 176px 22px;
        background-size: 176px 22px;
    }
}


/*-------------------------ui_slider-------------------------*/
#slider-range{
	height: 6px;
	border: none;
	border-radius: 0;
	background: #fff url(/Public/ElectraTours/img/ui-slider-bg.png) repeat-x;
}
.ui-slider .ui-slider-range{
	background: #9cc47b;
}
.ui-slider .ui-slider-handle{
	top: -3px;
	width: 10px;
	height: 10px;
	background: #4e9514;
	border: 1px solid #2f6306;
	border-radius: 6px;
	-webkit-box-shadow: 3px 3px 5px rgba(0,0,0,.33);
	-moz-box-shadow: 3px 3px 5px rgba(0,0,0,.33);
	-o-box-shadow: 3px 3px 5px rgba(0,0,0,.33);
	box-shadow: 3px 3px 5px rgba(0,0,0,.33);
}

.ui-slider .ui-slider-handle i{
	display: none;
	position: absolute;
	top: -35px;
	left: 0;
	width: 40px;
	height: 22px;
	padding: 2px 4px 2px 4px;
	margin-left: -20px;
	color: #2f3f4b;
	font-size: 14px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-align: center;
	font-style: normal;
	background: #fff7de;
	-webkit-box-shadow: 2px 2px 4px 2px rgba(0,0,0,.2);
	-moz-box-shadow: 2px 2px 4px 2px rgba(0,0,0,.2);
	-o-box-shadow: 2px 2px 4px 2px rgba(0,0,0,.2);
	box-shadow: 2px 2px 4px 2px rgba(0,0,0,.2);
}

.ui-slider .ui-slider-handle i:after {
	top: 100%;
	left: 50%;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	pointer-events: none;
	border-color: rgba(255, 247, 222, 0);
	border-top-color: #fff7de;
	border-width: 8px;
	margin-left: -8px;
}
.range{
	margin-top: 25px;
	padding-bottom: 0;
}
/*-------------------------Header-------------------------*/
header{
	height: 54px;
	background: #fff;
	border-top: 5px solid #104d80;
	border-bottom: 1px solid #99b3c6;
}
header .center{
	position: relative;
}

.logo{
	float: left;
	margin-top: 12px;
}
.nav{
	float: right;
	border-left: 1px solid #dde6ed;
}
.nav>li{
	position: relative;
}
.nav>li>a{
	position: relative;
	padding: 15px 13px 12px;
	display: block;
	color: #2f3f4b;
	font-size: 15px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-decoration: none;
	border-bottom: 3px solid transparent;
	border-right: 1px solid #dde6ed;
}
.nav>li.current>a,
.nav>li:hover>a{
	color: #3866b0;
	border-bottom-color: #3866b0;
}
.nav>li.current>a:after,
.nav>li:hover>a:after{
	top: 100%;
	left: 50%;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	z-index: 12;
	pointer-events: none;
}
.nav>li.current>a:after,
.nav>li:hover>a:after{
	border-color: rgba(56, 102, 176, 0);
	border-top-color: #3866b0;
	border-width: 7px 10px;
	margin-left: -10px;
}

ul.sub-nav{
	display: none;
	position: absolute;
	left: 0;
	top: 54px;
	z-index: 70;
	width: 156px;
	padding: 9px 20px 13px 24px;
	background: #fff url(/Public/ElectraTours/img/sum-menu-bg.png) repeat-x 0 0;
	border: 1px solid #dbe2e5;
	-webkit-box-shadow: 4px 4px 5px rgba(0,0,0,.44);
	-moz-box-shadow: 4px 4px 5px rgba(0,0,0,.44);
	-o-box-shadow: 4px 4px 5px rgba(0,0,0,.44);
	box-shadow: 4px 4px 5px rgba(0,0,0,.44);
}
.nav li:hover ul.sub-nav{
	display: block;
}
.sub-nav li a{
	color: #5e7485;
	font-size: 15px;
	line-height: 28px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	text-decoration: none;
}
.sub-nav li a:hover{
	color: #3866b0;
}


header .contact-block{
	float: right;
	padding: 16px 25px 9px;
	color: #2f3f4b;
	color: #969696;
	font-size: 12px;
	line-height: 13px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-align: center;
}
header .contact-block p{
	padding: 0;
}
header .contact-block .tel{
	color: #2f3f4b;
	font-size: 18px;
	line-height: 16px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 700;
}
.lang-box{
	float: right;
	position: relative;
}
header .lang{
	position: relative;
	float: right;
	width: 32px;
	padding: 15px 4px 12px;
	color: #fff;
	font-size: 15px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	text-align: center;
	text-decoration: none;
	background: #dac685;
	border-bottom: 3px solid #dac685;
}
header .lang:hover{
	background: #c4af6c;
	border-color: #ae9b5d;
}
header .lang:hover:after {
	top: 54px;
	left: 50%;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	pointer-events: none;
	border-color: rgba(174, 155, 93, 0);
	border-top-color: #ae9b5d;
	border-width: 5px 7px;
	margin-left: -7px;
	z-index: 12;
}
header .change-lang{
	display: none;
	position: absolute;
	right: 0;
	top: 54px;
	z-index: 10;
}
header .change-lang:hover:after{
	display: none;
}
header .lang-box:hover .change-lang{
	display: block;
}



/*-------------------------Main-------------------------*/
main{
	position: relative;
	padding-bottom: 300px;
}
.search-tour{
	padding-top: 46px;
	background: #cce2f0 url(/Public/ElectraTours/img/search-tour-bgV1.jpg) no-repeat 50% 0;
	border-bottom: 1px solid #a5bbc9;
}
.sidebar--reza .search-tour {
	padding-top: 0px;
	background: transparent;
}

main:before,
.cities-offers:after{
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 100%;
	height: 32px;
	background: url(/Public/ElectraTours/img/main-shadow.png) repeat-x 0 0;
}
.cities-offers:after{
	top: auto;
	bottom: -32px;
}
.search-tour .row .col,
.search-tour .row .first-col {
	width: 314px;
	float: left;
	margin-left: 28px;
}

.search-tour .row .first-col {
	margin-left: 0;
}

.search-tour .row .last-col {
	float: right;
}

.search-tour .season{
	padding-bottom: 10px;
}
.search-tour .season .param{
	display: inline-block;
}
.search-tour .season ul {
    margin: 0;
    padding: 0;
    list-style-type: none;
}
.search-tour .season li {
    float: left;
    margin-right: 15px;
    cursor: pointer;
    padding: 5px;
}
.search-tour .season span{
	display: inline-block;
	padding-right: 14px;
}
.search-tour .people{
	padding-bottom: 10px;
}
.search-tour .child-ages label{
	line-height: 22px;
}
.child-ages-select{
	display: none;
}
.search-tour .param{
	padding: 0;
	color: #2f3f4b;
	font-size: 16px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
	vertical-align: middle;
}

.search-tour .term-availability {
	border: 1px solid #b1b1b1;
	border-top-color: #c1c1c1;
	margin-bottom: 10px;
	background: white;
	padding: 10px;
	box-sizing: border-box;
}

.search-tour .term-availability label{
	font-weight: 500;
}

.search-tour .term-availability ul {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

.search-tour label{
	display: inline-block;
	color: #2f3f4b;
	font-size: 14px;
	line-height: 24px;
	vertical-align: middle;
	margin-left: 5px;
    cursor: pointer;
}
.search-tour .rating .param{
	padding-bottom: 6px;
}
.search-tour .rating label{
	display: inline-block;
	min-width: 40px;
	line-height: 22px;
}
.rating-row{
	width: 100%;
	overflow: hidden;
}
.rating-row label,
.rating-row #rating_from,
.rating-row #rating_to{
	float: left;
}
.search-tour .board-option{
	width: 260px !important;
	padding-right: 54px;
}
.search-tour .board-option span{
	display: inline-block;
	width: 50px;
	padding-top: 5px;
}
.search-tour .board-option ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}
.search-tour .board-option label{
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
}

.search-tour input[type="text"],
.search-tour input[type="password"],
.search-tour input[type="email"],
.search-tour input[type="number"],
.search-tour input[type="tel"],
.search-tour input[type="date"],
.search-tour select,
.search-tour .selectboxit-container .selectboxit{
	background: #fff;
	border-color: #b4c7d4;
}

input.datepicker { text-align: left !important; }

.child-ages{
	width: 327px;
	padding-left: 342px;
	padding-bottom: 12px;
}
.child-ages .sel-wrap{
	width: 96px;
	float: left;
}
.child-ages .sel-wrap+.sel-wrap{
	margin-left: 13px;
}
.search-tour .btn-row{
	padding-top: 6px;
	text-align: center;
}
.search-tour input[type="submit"]{
	width: 210px;
	height: 44px;
	text-transform: uppercase;
}
.more-lnk{
	float: right;
	padding: 5px 24px 5px 26px;
	color: #3866b0;
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-decoration: none;
	background: rgba(255, 255, 255, 0.54);
}
.more-lnk span{
	padding-right: 18px;
	background: url(/Public/ElectraTours/img/more-lnk-arrow.png) no-repeat 100% 50%;
}

/*-------------------------datepicker-------------------------*/
.ui-datepicker{
	width: 284px;
	padding: 12px 13px;
	margin-top: 3px;
	background: #fff;
	border: 1px solid #416db4;
	border-radius: 0;
}

.ui-datepicker:after, .ui-datepicker:before {
	display: block;
	bottom: 100%;
	left: 44px;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	pointer-events: none;
}

.ui-datepicker:after {
	border-color: rgba(255, 255, 255, 0);
	border-bottom-color: #ffffff;
	border-width: 10px 11px;
	margin-left: -10px;
}
.ui-datepicker:before {
	border-color: rgba(65, 109, 180, 0);
	border-bottom-color: #416db4;
	border-width: 11px 12px;
	margin-left: -11px;
}

.ui-datepicker .ui-datepicker-header{
	padding: 4px 0 6px;
	color: #5e7485;
	font-weight: normal;
	font-size: 20px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	background: none;
	border: none;
	border-bottom: 1px solid #b6cad7;
	border-radius: 0;
}
.ui-datepicker .ui-datepicker-title{
	line-height: 24px;
}
.ui-datepicker .ui-datepicker-prev,
.ui-datepicker .ui-datepicker-next,
.ui-datepicker .ui-icon{
	width: 28px;
	height: 28px;
	font-weight: normal;
	border: none;
	background: none;
}
.ui-datepicker .ui-datepicker-prev span,
.ui-datepicker .ui-datepicker-next span{
	top: 0;
	left: 0;
	margin: 0;
	cursor: pointer;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat 0 -186px;
}
.ui-datepicker .ui-datepicker-next span{
	background-position: -30px -186px;
}
.ui-datepicker .ui-datepicker-prev-hover,
.ui-datepicker .ui-datepicker-next-hover {
	top: 2px;
}
.ui-datepicker .ui-datepicker-prev {
	left: 4px;
}
.ui-datepicker .ui-datepicker-next {
	right: 4px;
}
.ui-datepicker .ui-datepicker-prev-hover {
	left: 4px;
}
.ui-datepicker .ui-datepicker-next-hover {
	right: 4px;
}
.ui-datepicker table{
	margin: 0;
}
.ui-datepicker th{
	padding: 0;
	font-weight: normal;
	color: #5e7485;
	font-size: 16px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
	background: none;
}
.ui-datepicker th span{
	display: inline-block;
	padding-top: 8px;
}
.ui-datepicker td {
	padding: 0 3px;
}
.ui-datepicker table tr td:first-child,
.ui-datepicker table tr td:last-child{
	padding: 0 3px;
	text-align: center;
	border: none;
}
.ui-datepicker table tr:hover td{
	background: none;
}
.ui-datepicker td span, .ui-datepicker td a{
	text-align: center;
}
.ui-datepicker table tr td .ui-state-default{
	display: block;
	padding: 2px;
	width: 28px;
	height: 28px;
	margin: 0 auto;
	color: #5e7485;
	font-size: 14px;
	line-height: 28px;
	border: none;
	background: none;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	-o-border-radius: 16px;
	border-radius: 16px;
}

.ui-datepicker table tr th:first-child,
.ui-datepicker table tr th:last-child,
.ui-datepicker table tr td:first-child .ui-state-default,
.ui-datepicker table tr td:last-child .ui-state-default{
	color: #d54646;
}
.ui-datepicker table tr td .ui-state-hover,
.ui-datepicker table tr td .ui-state-active,
.ui-datepicker table tr td:first-child .ui-state-hover,
.ui-datepicker table tr td:last-child .ui-state-hover,
.ui-datepicker table tr td:first-child .ui-state-active,
.ui-datepicker table tr td:last-child .ui-state-active{
	color: #fff;
	background: #3866b0;
}

/*-------------------------datepicker-end-------------------------*/

.cities-offers{
	position: relative;
	padding: 30px 0 38px;
	background: #fff;
}
.cities-offers .center{
	overflow: hidden;
}
.cities-offers .col a+a{
	margin-left: 9px;
}
.cities-offers a{
	display: block;
	position: relative;
	width: 325px;
	float: left;
	height: 41px;
	margin-bottom: 2px;
	text-decoration: none;
	border: 1px solid #b7c8e2;
	background: #fff;
}
.cities-offers a:hover{
	border-color: #779bd3;
	-webkit-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-moz-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-o-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	box-shadow: 2px 2px 3px rgba(0,0,0,.11);
}
.cities-offers .city,
.cities-offers .price{
	display: block;
	height: 100%;
	padding-left: 10px;
	font-size: 18px;
	line-height: 41px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
}
.cities-offers .price{
	position: absolute;
	width: 110px;
	top: 0;
	right: 0;
	padding-left: 64px;
	color: #776b42;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 700;
	background: url(/Public/ElectraTours/img/cities-offers-shadow.png) no-repeat 0 0;
}

.offers .center{
	width: 1060px;
	padding: 58px 0 0;
}
.filter-block{
	padding-bottom: 18px;
	text-align: center;
	background: url(/Public/ElectraTours/img/filter-shadow.png) no-repeat 50% 50px;
}
.filter-block a{
	position: relative;
	display: inline-block;
	min-width: 162px;
	padding: 12px 10px 13px;
	margin: 0 6px;
	font-size: 19px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
	text-decoration: none;
	background: #fff;
	border: 1px solid #b7c7e1;
	-webkit-border-radius: 3px 3px 0 0;
	-moz-border-radius: 3px 3px 0 0;
	-o-border-radius: 3px 3px 0 0;
	border-radius: 3px 3px 0 0;
}
.filter-block a:hover,
.filter-block a.current{
	color: #fff;
	background: #3866b0;
	border-color: #3866b0;
}
.filter-block a:hover:after,
.filter-block a.current:after{
	top: 100%;
	left: 50%;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	pointer-events: none;
	border-color: rgba(56, 102, 176, 0);
	border-top-color: #3866b0;
	border-width: 12px 24px;
	margin-left: -24px;
}
.offers p{
	padding: 0;
}
.offers .item{
	width: 280px;
	height: 380px;
	float: left;
	padding: 5px 4px;
	margin: 18px 28px;
	text-align: center;
	background: #fff;
	border: 1px solid #dfe7ee;
	-webkit-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-moz-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-o-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	/*-webkit-transition: 0.5s linear;
    transition: 0.5s linear;*/
    /*-ms-transform: scale(1.05,1.1);
    -webkit-transform: scale(1.05,1.1);
    transform: scale(1.05,1.1);*/
}
.offers .item:hover{
	/*-ms-transform: scale(1.05,1.1);
    -webkit-transform: scale(1.05,1.1);
    transform: scale(1.05,1.1);*/
    padding: 14px;
    margin: 9px 18px;
    -webkit-box-shadow: 6px 6px 12px rgba(0,0,0,.22);
	-moz-box-shadow: 6px 6px 12px rgba(0,0,0,.22);
	-o-box-shadow: 6px 6px 12px rgba(0,0,0,.22);
	box-shadow: 6px 6px 12px rgba(0,0,0,.22);
}
.offers .item .top{
	height: 172px;
	overflow: hidden;
}
.offers .item .top a{
	display: block;
}
.offers .item .top span{
	display: block;
	position: relative;
}
.offers .item .top span:before{
	content: "";
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 20px;
	background: url(/Public/ElectraTours/img/offer-img-arrow.png) no-repeat 50% 100%;
}
.offers .item .top img{
	width: 100%;
	vertical-align: top;
}
.offers .item .mid{
	height: 102px;
	padding: 10px;
}
.offers h2,
.offers h2 a{
	padding: 0;
	color: #2f3f4b;
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
}
.offers .address{
	padding-bottom: 13px;
	color: #969696;
	font-size: 12px;
	line-height: 12px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	background: url(/Public/ElectraTours/img/hotel-line-bg.png) no-repeat 50% 100%;
}

.rating-block{
	width: 20px;
	height: 20px;
	margin: 7px auto;
	background: url(/Public/ElectraTours/img/sunRay20.png) repeat-x 0 0;
	display: inline-block;
}
.rating-block.stars-2{
	width: 40px;
}
.rating-block.stars-3{
	width: 60px;
}
.rating-block.stars-4{
	width: 80px;
}
.rating-block.stars-5{
	width: 100px;
}

.search-page .rating-block{
	width: 20px;
	height: 20px;
	padding: 0;
	margin: 2px auto;
	background: url(/Public/ElectraTours/img/sunRay20.png) repeat-x 0 0; /*star-13*/
}
.search-page .rating-block.stars-2{
	width: 40px;
}
.search-page .rating-block.stars-3{
	width: 60px;
}
.search-page .rating-block.stars-4{
	width: 80px;
}
.search-page .rating-block.stars-5{
	width: 100px;
}
.stars-half {
	font-size: 28px;
    color: #FF8000;
    vertical-align: -3px;
    margin-left: -4px;
    background: none;
}
.hotel-top .stars-half {
	font-size: 28px;
    color: #FF8000;
    vertical-align: -8px;
    margin-left: -10px;
}
.offers .item .bot{
	overflow: hidden;
}
.offers .item .cell{
	width: 138px;
	height: 56px;
	float: left;
	color: #3866b0;
	font-size: 30px;
	line-height: 56px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 700;
	background: #f4f8ff url(/Public/ElectraTours/img/offer-bot-bg.png);
}
.offers .item .cell.sec,
.offers .item .cell.fourth{
	margin-left: 1px;
	color: #776b42;
	font-size: 18px;
	background-color: #f6f3e8;
}
.offers .item .cell.third,
.offers .item .cell.fourth{
	height: 29px;
	margin-top: 1px;
	font-size: 12px;
	line-height: 29px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	background-image: none;
}



.flexslider{
	margin: 0 auto;
	padding: 0 10px;
	border: none;
	border-radius: 0;
	box-shadow: none;
	background: none;
}
.flex-direction-nav a{
	width: 83px;
	height: 83px;
	margin: -41px 0 0;
	opacity: 1;
	color: transparent;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat;
}
.flexslider .flex-prev,
.flexslider:hover .flex-prev{
	left: -74px;
	opacity: 1;
	background-position: 0 -40px;
}
.flexslider .flex-next,
.flexslider:hover .flex-next{
	right: -74px;
	opacity: 1;
	background-position: -85px -40px;
}
.flex-direction-nav a:before{
	display: none;
}
/*-------------------------Footer-------------------------*/
footer{
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 244px;
	color: #24333e;
	font-size: 14px;
	line-height: 17px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	background: #677c8c;
	border-top: 1px solid #3e5261;
}
.footer-top{
	height: 149px;
	padding: 28px 0 10px;
}
.footer-top .col-l{
	width: 408px;
	padding-right: 92px;
	float: left;
}
.subscribe-block{
	position: relative;
}
.subscribe-block input[type="text"]{
	width: 300px;
	float: left;
	margin-right: 5px;
	padding-left: 44px;
	border: 1px solid #5c6e7d;
}
.footer-top .col-c{
	width: 300px;
	float: left;
}
.footer-top .ttl{
	color: #fff;
	font-size: 16px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.social li{
	margin-right: 11px;
}
.social li a{
	display: inline-block;
	width: 38px;
	height: 38px;
	text-decoration: none;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat;
}
.social li a:hover{
	opacity: 0.8;
}
.social li.twitter a{
	background-position: 0 0;
}
.social li.fb a{
	background-position: -40px 0;
}
.social li.google-plus a{
	background-position: -80px 0;
}
.social li.youtube a{
	background-position: -120px 0;
}
.footer-bot{
	height: 37px;
	padding: 10px 0;
	color: #fff;
	font-size: 12px;
	background: #43515b;
}
.footer-top .col-r{
	float: right;
}

/*-------------------------Search Result-------------------------*/
.search-param{
	color: #2f3f4b;
	font-size: 14px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	overflow: hidden;
	background: #cce2f0 url(/Public/ElectraTours/img/search-param-bg.png) no-repeat 50% 0;
	border-bottom: 1px solid #a5bbc9;
}
.search-param .found{
	width: 169px;
	margin-top: 3px;
	padding: 23px 0 21px;
	float: right;
	color: #4e606c;
	font-size: 16px;
	line-height: 20px;
	text-align: center;
	text-transform: uppercase;
	background: url(/Public/ElectraTours/img/found-bg.png);
}
.search-param .found span{
	display: block;
	color: #3866b0;
	font-size: 24px;
	line-height: 25px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 700;
}
.search-param .param-wrap{
	padding: 27px 0 0 104px;
}
.search-param .city{
	padding: 0 0 6px;
	font-size: 24px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.search-param .param{
	padding: 0 0 0 32px;
	position: relative;
}
.search-param .param:before{
	content: "";
	position: absolute;
	display: block;
	width: 30px;
	height: 24px;
	top: 0;
	left: 0;
	background: url(/Public/ElectraTours/img/sprite.png) -44px -127px;
}


.content{
	padding-top: 58px;
}
.content:after {
  content: "";
  display: table;
  clear: both;
}

.sidebar{
	width: 244px;
	padding: 36px 21px 28px;
	margin-right: 14px;
	float: left;
	background: #fff;
	border: 1px solid #b7c8e2;
}
.sidebar--reza {
	background: #cce2f0 url(/Public/ElectraTours/img/search-tour-bgV1.jpg) no-repeat 50% 0;
}
.content-in{
	width: 697px;
	float: left;
}
.search-page .search-tour{
	padding: 0;
	background: none;
	border: none;
}
.search-page .search-tour:before{
	display: none;
}

.search-page .season span{
	padding: 0;
}
.search-page .season span+span{
	padding-left: 22px;
}
.search-page input[type="text"],
.search-page input[type="password"],
.search-page input[type="email"],
.search-page input[type="number"],
.search-page input[type="tel"],
.search-page input[type="date"],
.search-page select,
.search-page .selectboxit-container .selectboxit{
	background: #f3f5f6;
	border: 1px solid #e3e3e3;
}
.search-page .rating{
	padding-top: 12px;
	padding-bottom: 20px;
}
.search-page .board-option{
	width: auto;
	padding-right: 0;
	padding-bottom: 20px;
}
.search-page .price-range{
	padding-bottom: 36px;
}
.facilities .param{
	padding-bottom: 5px;
}
.facilities>div{
	padding-bottom: 3px;
}
.search-page .btn-row{
	text-align: left;
}


.sort-block{
	color: #2f3f4b;
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.sort-block p{
	padding: 0;
}
.sort-block span{
	padding-right: 34px;
}
.sort-block a{
	display: inline-block;
	padding: 0 10px;
	margin-right: 4px;
	line-height: 31px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-decoration: none;
	border: 1px solid transparent;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	-o-border-radius: 3px;
	border-radius: 3px;
}
.sort-block a.current,
.sort-block a:hover{
	border-color: #b7c7e2;
	-webkit-box-shadow: 1px 1px 5px rgba(0,0,0,.11);
	-moz-box-shadow: 1px 1px 5px rgba(0,0,0,.11);
	-o-box-shadow: 1px 1px 5px rgba(0,0,0,.11);
	box-shadow: 1px 1px 5px rgba(0,0,0,.11);
}

.search-page .offers{
	padding: 8px 0 24px;
	overflow: visible;
}
.search-page .offers .item,
.search-page .offers .item:hover{
	position: relative;
	width: 197px;
	height: 343px;
	margin: 8px 10px 14px 12px;
	padding: 3px;
	-webkit-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-moz-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	-o-box-shadow: 2px 2px 3px rgba(0,0,0,.11);
	box-shadow: 2px 2px 3px rgba(0,0,0,.11);
}
.search-page .offers .top{
	height: 121px;
}
.search-page .offers .top span:before{
	background-size: 100%;
}
.search-page .offers .mid{
	height: 81px;
	padding: 6px 5px 4px;
}
.search-page .offers h2,
.search-page .offers h2 a{
	font-size: 14px;
	line-height: 21px;
}
.search-page .offers .address{
	padding-bottom: 8px;
	font-size: 10px;
}
.search-page .offers .rating-block{
	padding: 2px 0;
    display: inline-block;
}
.search-page .offers .rating-block img{
	height: 12px;
}
.offers .price{
	padding: 11px 10px;
	color: #000;
	font-size: 13px;
	line-height: 17px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	background: #f2e8c8 url(/Public/ElectraTours/img/offer-bot-bg.png);
}
.offers .price span{
	display: inline-block;
	width: 49%;
	color: #d11718;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 700;
	text-align: center;
}
.offers .price .discount{
	color: #3866b0;
}
.search-page .offers .item .bot{
	padding-top: 10px;
}
.search-page .offers .reviews{
	padding-bottom: 4px;
	line-height: 16px;
}
.search-page .offers .btn{
	height: 28px;
	padding: 0 12px;
	font-size: 13px;
	line-height: 25px;
	border-bottom-width: 2px;
}
.offers .reviews,
.reviews-block{
	color: #a4a4a4;
	font-size: 12px;
	line-height: 24px;
}
.offers .reviews span,
.reviews-block span{
	color: #3866b0;
}
.bestseller{
	position: absolute;
	top: -5px;
	left: -9px;
	z-index: 2;
	width: 108px;
	height: 98px;
	background: url(/Public/ElectraTours/img/bestseller.png) no-repeat;
}
#infscr-loading{
	text-align: center;
}

.owl-rating{
	width: 60px;
	height: 12px;
	margin: 0 auto;
	padding: 1px 0 1px 24px;
	background: url(/Public/ElectraTours/img/owl.png) no-repeat 0 50%;
}
.rating-mark{
	width: 60px;
	height: 12px;
	margin: 0 auto;
	color: transparent;
	background: url(/Public/ElectraTours/img/owl-rating.png) no-repeat -60px 0;
}
.mark-1{
	background-position: -48px 0;
}
.mark-2{
	background-position: -36px 0;
}
.mark-3{
	background-position: -24px 0;
}
.mark-4{
	background-position: -12px 0;
}
.mark-5{
	background-position: 0 0;
}



#search-preload-block{
	position: fixed;
	top: 0;
	left: 0;
	z-index: 10;
	width: 100%;
	height: 100%;
	text-align: center;
	background: rgba(248, 248, 259, 0.7);
}
#search-preload-block .center{
	max-width: 520px;
	padding-top: 260px;
}
#search-preload-block img{
	width: 242px;
	margin-bottom: 60px;
}
#search-preload-block .loading{
	margin-bottom: 64px;
}
#search-preload-block .text{
	color: #d30d0d;
	font-weight: bold;
	font-size: 34px;
	line-height: 36px;
	font-family: Arial, Verdana, sans-serif;
	letter-spacing: 3px;
}
/*-------------------------Contact Page-------------------------*/
.contact-page .col-l{
	width: 56%;
	float: left;
}
.contact-page .col-r{
	width: 38.6%;
	float: right;
}
.map-block{
	margin-bottom: 20px;
}
.contact-form{
	width: 510px;
	padding: 16px 24px 12px;
	background: #fff;
	border: 1px solid #b7c8e2;
}
.contact-form textarea{
	font-style: italic;
}
.contact-form .ttl{
	padding: 21px 0 28px 60px;
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
	background: url(/Public/ElectraTours/img/contact-form-icon.png) no-repeat 0 0;
}
.contact-form label{
	display: block;
	font-size: 14px;
	line-height: 14px;
	padding-bottom: 6px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
}
.contact-form .btn{
	height: 44px;
	min-width: 210px;
	font-size: 20px;
	line-height: 42px;
	text-transform: uppercase;
}
div.wpcf7-mail-sent-ok{
	width: 100%;
	margin: 0 0 10px;
	padding: 0;
	overflow: hidden;
	border: none;
}
.contact-box{
	padding-bottom: 22px;
}
.contact-box+.contact-box{
	padding-top: 34px;
	border-top: 1px solid #dde6ed;
}
.contact-box .info{
	overflow: hidden;
	padding-top: 20px;
}
.contact-box .row{
	padding-bottom: 10px;
}
.contact-box .row p{
	padding: 0;
}
.contact-box .row-in{
	width: 61.65%;
	float: right;
}
.contact-box .info label{
	display: inline-block;
	width: 38.35%;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}


div.wpcf7-validation-errors{
	margin: 0;
	padding: 0;
	border: none;
}

/*-------------------------404 Page-------------------------*/
.error-page{
	padding: 100px 0;
	text-align: center;
	color: #2f3f4b;
	font-size: 40px;
	line-height: 60px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;

}
.error404{
	font-size: 200px;
	line-height: 220px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 700;
}

/*-------------------------Hotel Page-------------------------*/
.hotel-top{
	overflow:
	hidden
}
.hotel-ttl-block{
	overflow: hidden;
	font-weight: bold;
}
.hotel-ttl-block h1{
	float: left;
	padding-bottom: 5px;
}
.hotel-top .rating-block{
	margin: 3px 12px;
	float: left;
}
.hotel-top .reviews-block{
	float: right;
	padding-top: 15px;
}

.hotel-top .owl-rating{
	width: 80px;
	height: 16px;
	margin: 0 0 0 auto;
	padding: 1px 0 1px 31px;
	background: url(/Public/ElectraTours/img/owl-18.png) no-repeat 0 50%;
}
.hotel-top .rating-mark{
	width: 80px;
	height: 16px;
	margin: 0 auto;
	color: transparent;
	background: url(/Public/ElectraTours/img/owl-rating-16.png) no-repeat -80px 0;
}
.hotel-top .mark-1{
	background-position: -64px 0;
}
.hotel-top .mark-2{
	background-position: -48px 0;
}
.hotel-top .mark-3{
	background-position: -32px 0;
}
.hotel-top .mark-4{
	background-position: -16px 0;
}
.hotel-top .mark-5{
	background-position: 0 0;
}


.hotel-top .reviews{
	padding: 0;
}
.breadcrumbs{
	padding-bottom: 5px;
	color: #3866b0;
	line-height: 24px;
}
.breadcrumbs a{
	margin: 0 5px;
	color: #2f3f4b;
	text-decoration: none;
}
.breadcrumbs a.destination {
	text-transform: uppercase;
}
.breadcrumbs a:hover{
	text-decoration: underline;
}
.breadcrumbs a:first-child{
	margin-left: 0;
}
.breadcrumbs span{
	padding-left: 5px;
}
.slider-block{
	padding-bottom: 60px;
}
.hotel-slider{
	padding: 0;
	margin-bottom: 10px;
}
#carousel{
	max-width: 440px;
}
#carousel li{
	margin: 0 5px;
}
#carousel .flex-direction-nav a{
	width: 28px;
	height: 28px;
	margin-top: -14px;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat;
}
#carousel .flex-direction-nav .flex-prev,
#carousel:hover .flex-direction-nav .flex-prev{
	left: -28px;
	background-position: 0 -186px;
}
#carousel .flex-direction-nav .flex-next,
#carousel:hover .flex-direction-nav .flex-next{
	right: -28px;
	background-position: -30px -186px;
}

/*-------------------------Tabs-------------------------*/
.ui-tabs{
	padding: 0;
	color: #2f3f4b;
	border: none;
	background: none;
	border-radius: 0;
}
.ui-tabs .ui-widget-header{
	padding: 0;
	border: none;
	background: none;
	border-radius: 0;
	text-align: center;
}
.ui-tabs .ui-tabs-nav li{
	float: none;
	margin: 0 2px;
	display: inline-block;
	vertical-align: top;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active{
	margin: 0 2px;
	padding: 0;
	position: relative;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-hover:after,
.ui-tabs .ui-tabs-nav li.ui-tabs-active:after {
	top: 100%;
	left: 50%;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	pointer-events: none;
	border-color: rgba(56, 102, 176, 0);
	border-top-color: #3866b0;
	border-width: 12px 24px;
	margin-left: -24px;
}
.ui-tabs .ui-tabs-nav .ui-tabs-anchor {
	min-width: 52px;
	padding: 15px 20px 10px;
}
.ui-tabs .ui-state-default a,
.ui-tabs .ui-state-default a:link,
.ui-tabs .ui-state-default a:visited{
	color: #2f3f4b;
	font-size: 19px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.ui-tabs .ui-state-default,
.ui-tabs .ui-widget-content .ui-state-default,
.ui-tabs .ui-widget-header .ui-state-default{
	background: #fff;
	border-color: #b7c7e2;
}

.ui-tabs .ui-state-hover a,
.ui-tabs .ui-state-hover a:link,
.ui-tabs .ui-state-hover a:visited,
.ui-tabs .ui-state-active a,
.ui-tabs .ui-state-active a:link,
.ui-tabs .ui-state-active a:visited{
	color: #fff;
	font-size: 19px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.ui-tabs .ui-state-hover,
.ui-tabs .ui-widget-content .ui-state-hover,
.ui-tabs .ui-widget-header .ui-state-hover,
.ui-tabs .ui-state-active,
.ui-tabs .ui-widget-content .ui-state-active,
.ui-tabs .ui-widget-header .ui-state-active{
	background: #3866b0;
	border-color: #3866b0;
}

.ui-widget-content{
	font-size: 14px;
	line-height: 17px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
}

.ui-tabs .ui-tabs-panel{
	padding: 30px 0 0;
	background: url(/Public/ElectraTours/img/filter-shadow.png) no-repeat 50% 0;
}

.ui-tabs h2{
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.ui-tabs ul{
	margin: 0;
	padding: 0 0 8px 18px;
}
.ui-tabs ul li{
	padding-bottom: 10px;
}
.pdf-block{
	max-width: 656px;
	margin: 0 auto;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 200;
	text-align: center;
}
.pdf-block.btn input {
    background: 0;
    border: 0;
	padding: 5px 0;
}
.pdf-block.btn {
	height: 40px;
}
.pdf-lnk{
	display: block;
	width: 322px;
	height: 110px;
	margin: 0 auto;
	color: transparent;
	background: url(/Public/ElectraTours/img/pdf-lnk.png) no-repeat 50%;
}
.ui-widget-content .pdf-lnk{
	color: transparent;
}


table{
	width: 100%;
	border-collapse: separate;
	border-spacing: 0;
}
table th{
	padding: 5px 12px 6px;
	font-weight: normal;
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	background: #d2dee6;
}
table td{
	padding: 11px 12px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 300;
	text-align: center;
	background: #fff;
	border-bottom: 1px solid #e2e9ec;
}
table tr td:first-child{
	text-align: left;
	padding-left: 22px;
	border-left: 1px solid #eef1ee;
}
table tr td:last-child{
	text-align: right;
	border-right: 1px solid #eef1ee;
}
table tr.even td{
	background: #f7f7f7;
}
table tr:hover td{
	background: #f6f3e8 url(/Public/ElectraTours/img/offer-bot-bg.png);
}
table.rsv-transfer tr:hover td, table tr:hover td.rsv-flight{
	background: none;
}
table tr.empty td{
	padding: 3px 0 0;
	background: none;
	border: none;
	border-top: 1px solid #eef1ee;
}
table .btn{
	padding: 0 10px;
}
.advisor-box{
	padding: 12px 0 14px;
	overflow: hidden;
	border-bottom: 1px solid #dde6ed;
}
.advisor-box .block-l{
	width: 118px;
	padding-top: 6px;
	float: left;
	font-size: 12px;
	text-align: center;
}
.advisor-box .user{
	padding: 0;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.advisor-box .block-c{
	width: 758px;
	padding: 8px 30px;
	float: left;
	background: url(/Public/ElectraTours/img/texture-blue.png);
}
.advisor-box .block-r{
	width: 64px;
	float: right;
	padding-top: 4px;
}
.pros-box{
	padding-bottom: 15px;
}
.advisor-box .pros,
.advisor-box .cons{
	padding: 0;
	color: #388a47;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.advisor-box .cons{
	color: #d11718;
}
.advisor-box .mark{
	position: relative;
	width: 49px;
	height: 49px;
	margin: 0;
	float: right;
	color: #fff;
	font-size: 18px;
	line-height: 49px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 400;
	text-align: center;
	background: #3866b0;
	-webkit-border-radius: 25px;
	-moz-border-radius: 25px;
	-o-border-radius: 25px;
	border-radius: 25px;
}
.advisor-box .mark:after {
	right: 46px;
	top: 50%;
	border: solid transparent;
	content: " ";
	height: 0;
	width: 0;
	position: absolute;
	pointer-events: none;
	border-color: rgba(56, 102, 176, 0);
	border-right-color: #3866b0;
	border-width: 10px;
	margin-top: -10px;
}

/*----------WeatherWidget----------*/
.wu-wrapper{
	width: 90%;
	padding: 0 5%;
}
.wu-has-icon .wu-simple-forecast-day{
	width: 16%;
	min-width: 16%;
	max-width: 16%;
	margin: 0 2%;
	text-align: center;
}
/*----------BookingForm----------*/

.clearfix:before,
.clearfix:after,
.row:before,
.row:after{
	display: table;
	content: " ";
}
.clearfix:after,
.row:after{
	clear: both;
}
.float-r{
	float: right;
}
.align-r{
	text-align: right;
}
body.iframe{
	min-width: 100%;
	max-width: 100%;
	background: none;
}
.booking-block{
	padding: 10px;
}
.booking-block+.booking-block{
	border-top: 1px dotted #3866b0;
}
.booking-form h2{
	color: #3866b0;
	text-transform: uppercase;
}
.span1, .span2, .span3, .span4, .span5, .span6, .span7, .span8, .span9, .span10, .span11, .span12{
	padding: 0 0.5%;
	float: left;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.booking-form [class*="span"]:last-child{
	padding-right: 0;
	padding-left: 1%;
}
.booking-form [class*="span"]:first-child,
.booking-form [class*="span"]:only-child{
	padding-left: 0;
	padding-right: 1%;
}
.span1{
	width: 8.33%;
}
.span2 {
	width: 16.66%;
}
.span3{
	width: 25%;
}
.span4{
	width: 33.33%;
}
.span5{
	width: 41.66%;
}
.span6{
	width: 50%;
}
.span7 {
	width: 58.33%;
}
.span8 {
	width: 66.66%;
}
.span9 {
	width: 75%;
}
.span10{
	width: 83.33%;
}

.booking-form .row{
	padding-bottom: 8px;
}
.booking-form .row p{
	padding-bottom: 0;
}
.booking-form .yes i,
.booking-form .no i{
	display: inline-block;
	width: 13px;
	height: 13px;
	margin-right: 4px;
	background: url(/Public/ElectraTours/img/sprite.png) no-repeat -70px -186px;
}
.booking-form .no i{
	background-position: -86px -186px;
}
.booking-form .sel-100{
	display: inline-block;
	width: 100px;
}
.booking-form label{
	display: inline-block;
	line-height: 36px;
}
.booking-form .booking-price{
	line-height: 36px;
}
.booking-form .label{
	display: inline-block;
	width: 50%;
}
.booking-form input.inp-40{
	width: 40px;
}
.booking-form .children label{
	margin: 0 10px;
}
.booking-form .total{
	font-size: 16px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
}
.booking-form .line_total_all{
	padding: 0 0 0 1%;
}
.booking-form input.error,
.booking-form textarea.error{
	border-color: #d11718;
}

.booking-result{
	position: absolute;
	height: 100%;
	padding: 0 40px;
	color: #3866b0;
	font-size: 18px;
	line-height: 24px;
	font-family: 'Open Sans', Arial, Verdana, sans-serif;
	font-weight: 600;
	text-align: center;
	text-transform: uppercase;
}
.booking-result .tbl{
	display: table;
	height: 100%;
}
.tbl-cell{
	display: table-cell;
	vertical-align: middle;
}
.booking-result .btn{
	height: 44px;
	min-width: 210px;
	margin-top: 26px;
	font-size: 20px;
	line-height: 42px;
}

.iframe .ui-datepicker{
	width: 220px;
	padding: 10px;
}
.iframe .ui-datepicker:after, .ui-datepicker:before{
	left: 20%;
}
.iframe .ui-datepicker .ui-datepicker-title {
	margin: 0 34px;
}
.iframe .ui-datepicker .ui-datepicker-header{
	font-size: 18px;
}
.iframe .ui-datepicker th{
	font-size: 14px;
	line-height: 20px;
}
.iframe .ui-datepicker td {
  padding: 0 1px;
}
.iframe .ui-datepicker table tr td .ui-state-default{
	width: 22px;
	height: 22px;
	font-size: 12px;
	line-height: 22px;
}

/* Terms table in DP */
.terms-table-SF {margin-bottom: 10px;}
.terms-table {}
.terms-table tr.changed td {background-color: #FFFCE9;}
.terms-table__reservation-btn-cell a {text-decoration: none;}
.terms-table__selling-price-cell {color:#e67700; font-weight: bold; font-size: 19px;}
.terms-table__price-flag {font-size: 14px; text-transform: uppercase; color:#3684ad;}
.terms-table__discount {color: red;}
.terms-table__price,
.terms-table__reservation-btn,
.terms-table__room-type {display: none;}
.terms-table__reservation-btn {min-width: 112px;}
.terms-table__price:first-child,
.terms-table__reservation-btn:first-child,
.terms-table__room-type:first-child {display: block;}
.terms-table__room-type {}
.terms-table__room-popup {position: relative; z-index: 99;}
.room-popup {display: block;position: absolute; background: white; padding:20px 15px 10px; border: 1px solid #D2DEE6; min-width: 400px; box-shadow: 1px 1px 5px rgba(0, 0, 0, 0.19); text-align: left;}
.terms-table__room-popup ul {margin: 0; padding: 0; list-style-type: none;}
.terms-table__room-popup ul li {text-decoration: underline; padding: 5px 10px; margin-bottom: 5px; cursor: pointer; border-radius: 3px;}
.terms-table__room-popup li:hover {text-decoration: none; background-color: #E67700; color: white;}
.terms-table__change-link {display: block;}

.room-popup__price {float: right;}

/* Letoviska */
.letoviska {margin: 0; list-style-type:none; display: table; width: 100%;}
.letoviska__letovisko {overflow: hidden; border: 1px solid #DCDCDC; background-color: white; display: table-row;}
.letovisko__img,
.letovisko__hotelCount,
.letovisko__name {display: table-cell; vertical-align: middle; text-align: center; padding: 10px; font-size: 25px; font-weight: 500; box-shadow: 0 2px rgba(0, 0, 0, 0.1);}

.letovisko__img {width: 20%; height: 76px; padding-right: 15px;}
.letovisko__img img {max-width: 100%;}
.letovisko__hotelCount {width: 40%;}
.letovisko__name {width: 40%; text-align:left; padding-left:43px; }

table tr.empty-row td {background: 0; padding: 3px;}
table.hotelyDestinace tr td {text-align: center; font-size: 16px; font-weight: 500;}

.subscribe-block {}
.subscribe-block .input {position: relative;}
.subscribe-block .input > span {position: absolute; top: 2px; right: 8px; line-height: 1; color: red; font-size: 12px; padding: 5px; font-weight: 500;}
.subscribe-block .err {color: red; padding: 5px;}

/* HP - akce */
.sleva-znacka { width: 70px; height: 70px; text-align: center; line-height: 70px; font-weight: 700; color: #fff; font-size: 25px; position: absolute; -webkit-border-radius: 70px; border-radius: 70px; }



.akcni-nabidka .col {float: left; width: 33.33333%; position: relative; overflow: hidden; margin-bottom: 10px;}
.akcni-nabidka .col .info-box { position: absolute; right: 0; bottom: 0; min-width: 190px; height: 65px; padding: 8px 15px; -webkit-border-radius: 5px 0 0 0; border-radius: 5px 0 0 0; background-color: rgba(0,0,0, 0.5); }
.akcni-nabidka .col .info-box p { text-transform: uppercase; margin: 0; padding: 0; color: white; font-size: 18px; text-align: left;  margin-bottom: 10px;}
.akcni-nabidka .col .info-box .destinace { font-weight: 700; }
.akcni-nabidka .col .sleva-znacka { right: 10px; top: 10px; }
.akcni-nabidka .col > a:hover .info-box { background-color: #BD443E; }
.akcni-nabidka img {vertical-align: bottom;}
.akcni-nabidka h2 {font-size: 20px; margin: 20px 0 10px; text-align: center;}
.akcni-nabidka .col > a {display: block; position: relative; min-height: 230px; background: gray; margin-right: 7px;}
 .akcni-nabidka img {max-width: 100%; height: auto; }

.weather-placeholder {overflow: hidden; margin: 0 auto; width: 90%; text-align: center;}
.weather-placeholder .forecast-item {display: inline-block; background: white; width: 19%; border-right: 1px solid #F4F4EF;text-align: center; }
.weather-placeholder .forecast__temp {font-size: 25px; font-weight: bold; line-height: 1; vertical-align: middle; display: inline-block;}
.weather-placeholder .weather__icon {margin-right: 10px;vertical-align: middle; display: inline-block;}
.weather-placeholder .forecast__date {display: block; background: #3866B0; color: white; font-weight: 600; text-align: center; padding: 5px; text-shadow: -1px -1px 0px rgb(0, 0, 0);}

.bx-wrapper { position: relative; margin: 0 auto 60px; padding: 0; *zoom: 1; }
.bx-wrapper img { max-width: 100%; display: block; }

/** THEME
===================================*/
.bx-wrapper .bx-viewport { -moz-box-shadow: 0 0 5px #ccc; -webkit-box-shadow: 0 0 5px #ccc; box-shadow: 0 0 5px #ccc; border: 5px solid #fff; left: -5px; background: #fff;	/*fix other elements on the page moving (on Chrome)*/ -webkit-transform: translatez(0); -moz-transform: translatez(0); -ms-transform: translatez(0); -o-transform: translatez(0); transform: translatez(0); }
.bx-wrapper .bx-pager,
.bx-wrapper .bx-controls-auto { position: absolute; bottom: -30px; width: 100%; }

/* LOADER */
.bx-wrapper .bx-loading { min-height: 50px; background: url(/Public/ElectraTours/vendor/bxslider/images/bx_loader.gif) center center no-repeat #fff; height: 100%; width: 100%; position: absolute; top: 0; left: 0; z-index: 2000; }

/* PAGER */
.bx-wrapper .bx-pager { text-align: center; font-size: .85em; font-family: Arial; font-weight: bold; color: #666; padding-top: 20px; }
.bx-wrapper .bx-pager .bx-pager-item,
.bx-wrapper .bx-controls-auto .bx-controls-auto-item { display: inline-block; *zoom: 1; *display: inline; }
.bx-wrapper .bx-pager.bx-default-pager a { background: #666; text-indent: -9999px; display: block; width: 10px; height: 10px; margin: 0 5px; outline: 0; -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; }
.bx-wrapper .bx-pager.bx-default-pager a:hover,
.bx-wrapper .bx-pager.bx-default-pager a.active { background: #000; }

/* DIRECTION CONTROLS (NEXT / PREV) */
.bx-wrapper .bx-prev { left: -40px; background: url(/Public/ElectraTours/vendor/bxslider/images/controls.png) no-repeat 0 -32px; }
.bx-wrapper .bx-next { right: -40px; background: url(/Public/ElectraTours/vendor/bxslider/images/controls.png) no-repeat -43px -32px; }
.bx-wrapper .bx-prev:hover { background-position: 0 0; }
.bx-wrapper .bx-next:hover { background-position: -43px 0; }
.bx-wrapper .bx-controls-direction a { position: absolute; top: 50%; margin-top: -16px; outline: 0; width: 32px; height: 32px; text-indent: -9999px; z-index: 9999; }
.bx-wrapper .bx-controls-direction a.disabled { display: none; }

/* AUTO CONTROLS (START / STOP) */
.bx-wrapper .bx-controls-auto { text-align: center; }
.bx-wrapper .bx-controls-auto .bx-start { display: block; text-indent: -9999px; width: 10px; height: 11px; outline: 0; background: url(/Public/ElectraTours/vendor/bxslider/images/controls.png) -86px -11px no-repeat; margin: 0 3px; }
.bx-wrapper .bx-controls-auto .bx-start:hover,
.bx-wrapper .bx-controls-auto .bx-start.active { background-position: -86px 0; }
.bx-wrapper .bx-controls-auto .bx-stop { display: block; text-indent: -9999px; width: 9px; height: 11px; outline: 0; background: url(/Public/ElectraTours/vendor/bxslider/images/controls.png) -86px -44px no-repeat; margin: 0 3px; }
.bx-wrapper .bx-controls-auto .bx-stop:hover,
.bx-wrapper .bx-controls-auto .bx-stop.active { background-position: -86px -33px; }

/* PAGER WITH AUTO-CONTROLS HYBRID LAYOUT */
.bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-pager { text-align: left; width: 80%; }
.bx-wrapper .bx-controls.bx-has-controls-auto.bx-has-pager .bx-controls-auto { right: 0; width: 35px; }

/* IMAGE CAPTIONS */
.bx-wrapper .bx-caption { position: absolute; bottom: 0; left: 0; background: #666\9; background: rgba(80, 80, 80, 0.75); width: 100%; }
.bx-wrapper .bx-caption span { color: #fff; font-family: Arial; display: block; font-size: .85em; padding: 10px; }

.akcni-nabidka .slide-row {padding-bottom: 0;}
.akcni-nabidka .slide {margin-left: 3px;}

/* UTILITY CLASSES */
.u-p0 {
	padding: 0 !important;
}
.u-mr5 {
	margin-right: 5px !important;
}

.u-mt10 {
	margin-top: 10px !important;
}

.u-mt17 {
	margin-top: 17px !important;
}

.search-tour--home {
	position: relative;
}
.search-tour--home > div {
	position: relative;
	z-index: 	1;
}

.search-tour .hotel div {
	position: relative;
}

.search-tour .hotel div:after {
	content: "";
    display: block;
    position: absolute;
    top: 5px;
    left: 7px;
    width: 33px;
    height: 28px;
    border-right: 1px solid rgb(221, 230, 237);
    background: url("/Public/ElectraTours/img/hotel.png") 0px 0px no-repeat;
}

.search-tour .hotel input[type="text"] {
    padding-left: 44px;
}
