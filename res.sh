    Finished dev [unoptimized + debuginfo] target(s) in 0.20s
     Running `target/debug/rusty`
Err(reqwest::Error { kind: Request, url: Url { scheme: "https", cannot_be_a_base: false, username: "", password: None, host: Some(Domain("safaricom.mpesa.com")), port: None, path: "/", query: None, fragment: None }, source: hyper::Error(Connect, ConnectError("tcp connect error", Os { code: 110, kind: TimedOut, message: "Connection timed out" })) })





warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 10.72s
     Running `target/debug/rusty`
Err(reqwest::Error { kind: Builder, source: RelativeUrlWithoutBase })


warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: function is never used: `send_requests`
  --> src/lib.rs:31:10
   |
31 | async fn send_requests() -> Result<(), Box<dyn Error>>{
   |          ^^^^^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: `rusty` (lib) generated 1 warning
warning: struct is never constructed: `S`
  --> src/play.rs:30:8
   |
30 | struct S(A); // concrete type A
   |        ^

warning: struct is never constructed: `SGen`
  --> src/play.rs:31:8
   |
31 | struct SGen<T>(T); // Generic type SGen
   |        ^^^^

warning: function is never used: `reg_fn`
  --> src/play.rs:33:4
   |
33 | fn reg_fn(_s: S){}
   |    ^^^^^^

warning: function is never used: `gen_spec_t`
  --> src/play.rs:35:4
   |
35 | fn gen_spec_t(_s: SGen<A>){}
   |    ^^^^^^^^^^

warning: function is never used: `gen_spec_i32`
  --> src/play.rs:37:4
   |
37 | fn gen_spec_i32(_s: SGen<i32>){}
   |    ^^^^^^^^^^^^

warning: function is never used: `generic`
  --> src/play.rs:39:4
   |
39 | fn generic<T>(_s: SGen<T>){}
   |    ^^^^^^^

warning: function is never used: `main`
  --> src/play.rs:41:8
   |
41 | pub fn main(){
   |        ^^^^

warning: `rusty` (bin "rusty") generated 8 warnings (1 duplicate)
    Finished dev [unoptimized + debuginfo] target(s) in 9.12s
     Running `target/debug/rusty`
Err(reqwest::Error { kind: Builder, source: RelativeUrlWithoutBase })



warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
warning: function is never used: `send_requests`
  --> src/lib.rs:31:10
   |
31 | async fn send_requests() -> Result<(), Box<dyn Error>>{
   |          ^^^^^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: `rusty` (lib) generated 1 warning
warning: struct is never constructed: `S`
  --> src/play.rs:30:8
   |
30 | struct S(A); // concrete type A
   |        ^

warning: struct is never constructed: `SGen`
  --> src/play.rs:31:8
   |
31 | struct SGen<T>(T); // Generic type SGen
   |        ^^^^

warning: function is never used: `reg_fn`
  --> src/play.rs:33:4
   |
33 | fn reg_fn(_s: S){}
   |    ^^^^^^

warning: function is never used: `gen_spec_t`
  --> src/play.rs:35:4
   |
35 | fn gen_spec_t(_s: SGen<A>){}
   |    ^^^^^^^^^^

warning: function is never used: `gen_spec_i32`
  --> src/play.rs:37:4
   |
37 | fn gen_spec_i32(_s: SGen<i32>){}
   |    ^^^^^^^^^^^^

warning: function is never used: `generic`
  --> src/play.rs:39:4
   |
39 | fn generic<T>(_s: SGen<T>){}
   |    ^^^^^^^

warning: function is never used: `main`
  --> src/play.rs:41:8
   |
41 | pub fn main(){
   |        ^^^^

warning: `rusty` (bin "rusty") generated 8 warnings (1 duplicate)
    Finished dev [unoptimized + debuginfo] target(s) in 0.51s
     Running `target/debug/rusty`
Err(reqwest::Error { kind: Builder, source: RelativeUrlWithoutBase })

warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: function is never used: `send_requests`
  --> src/lib.rs:31:10
   |
31 | async fn send_requests() -> Result<(), Box<dyn Error>>{
   |          ^^^^^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: `rusty` (lib) generated 1 warning
warning: struct is never constructed: `S`
  --> src/play.rs:30:8
   |
30 | struct S(A); // concrete type A
   |        ^

warning: struct is never constructed: `SGen`
  --> src/play.rs:31:8
   |
31 | struct SGen<T>(T); // Generic type SGen
   |        ^^^^

warning: function is never used: `reg_fn`
  --> src/play.rs:33:4
   |
33 | fn reg_fn(_s: S){}
   |    ^^^^^^

warning: function is never used: `gen_spec_t`
  --> src/play.rs:35:4
   |
35 | fn gen_spec_t(_s: SGen<A>){}
   |    ^^^^^^^^^^

warning: function is never used: `gen_spec_i32`
  --> src/play.rs:37:4
   |
37 | fn gen_spec_i32(_s: SGen<i32>){}
   |    ^^^^^^^^^^^^

warning: function is never used: `generic`
  --> src/play.rs:39:4
   |
39 | fn generic<T>(_s: SGen<T>){}
   |    ^^^^^^^

warning: function is never used: `main`
  --> src/play.rs:41:8
   |
41 | pub fn main(){
   |        ^^^^

warning: `rusty` (bin "rusty") generated 8 warnings (1 duplicate)
    Finished dev [unoptimized + debuginfo] target(s) in 12.40s
     Running `target/debug/rusty`
Err(reqwest::Error { kind: Builder, source: RelativeUrlWithoutBase })





warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: struct is never constructed: `S`
  --> src/play.rs:30:8
   |
30 | struct S(A); // concrete type A
   |        ^
   |
   = note: `#[warn(dead_code)]` on by default

warning: struct is never constructed: `SGen`
  --> src/play.rs:31:8
   |
31 | struct SGen<T>(T); // Generic type SGen
   |        ^^^^

warning: function is never used: `reg_fn`
  --> src/play.rs:33:4
   |
33 | fn reg_fn(_s: S){}
   |    ^^^^^^

warning: function is never used: `gen_spec_t`
  --> src/play.rs:35:4
   |
35 | fn gen_spec_t(_s: SGen<A>){}
   |    ^^^^^^^^^^

warning: function is never used: `gen_spec_i32`
  --> src/play.rs:37:4
   |
37 | fn gen_spec_i32(_s: SGen<i32>){}
   |    ^^^^^^^^^^^^

warning: function is never used: `generic`
  --> src/play.rs:39:4
   |
39 | fn generic<T>(_s: SGen<T>){}
   |    ^^^^^^^

warning: function is never used: `main`
  --> src/play.rs:41:8
   |
41 | pub fn main(){
   |        ^^^^

warning: `rusty` (bin "rusty") generated 7 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 10.17s
     Running `target/debug/rusty`
[
    "safaricom.mpesa.com",
    "mail.mpesa.com",
    "www.mpesa.com",
    "webmail.mpesa.com",
    "ke-cert.mpesa.com",
    "webdisk.mpesa.com",
    "autodiscover.mpesa.com",
    "org.ke.mpesa.com",
    "mpesa.com",
    "cpanel.mpesa.com",
]
Ok("<!doctype html><html itemscope=\"\" itemtype=\"http://schema.org/WebPage\" lang=\"sw-KE\"><head><meta content=\"text/html; charset=UTF-8\" http-equiv=\"Content-Type\"><meta content=\"/images/branding/googleg/1x/googleg_standard_color_128dp.png\" itemprop=\"image\"><title>Google</title><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){window.google={kEI:'KZXaYoWKCYf21sQP4Y-vmAo',kEXPI:'0,1302536,56873,6058,207,4804,2316,383,246,5,1354,4013,1123753,1197733,668,380090,16114,28684,17572,4858,1362,9290,3029,17580,4998,13228,3847,10622,22741,5081,887,708,1277,2742,149,1103,840,6297,3514,606,2023,1777,520,6343,8327,3227,2846,6,5599,11851,11624,4696,1851,15756,3,346,230,6460,148,13975,4,1528,2304,7039,20309,4764,2658,7357,13658,4437,16786,5827,2530,4094,4052,3,3541,1,14261,27893,2,28138,11623,5679,1020,2381,2718,18243,2,6,7772,4569,6258,17110,6308,830,422,5835,14968,4332,14,5003,1073,1394,445,2,2,1,1385,1908,20534,799,10161,6582,799,1479,1564,858,10779,2162,5179,2651,11804,7,1355,567,4741,962,3469,607,24,6863,1279,1663,2,2583,3310,1495,1911,4590,702,6041,858,4804,29,291,5472,190,159,448,2537,240,1,4,1,2,223,2,1,2068,1385,2456,484,68,983,123,418,282,4,1,2,2,2,2,1384,2334,1681,73,482,878,97,924,1316,268,144,98,2997,1240,1207,2542,595,2,2239,168,3,278,321,156,2,229,814,301,1095,417,308,1048,244,233,164,1041,896,570,103,246,73,600,606,166,996,8,28,29,1599,364,5382247,379,8799644,3311,936,4,19731,1,1,346,770,13,1,27,2,2,25,33,23949612,4042142,1964,1007,1928,159,1358,12221,3405,491,225,4728,1482,331,1378086,2422',kBL:'Zs3-'};google.sn='webhp';google.kHL='sw-KE';})();(function(){\nvar f=this||self;var h,k=[];function l(a){for(var b;a&&(!a.getAttribute||!(b=a.getAttribute(\"eid\")));)a=a.parentNode;return b||h}function m(a){for(var b=null;a&&(!a.getAttribute||!(b=a.getAttribute(\"leid\")));)a=a.parentNode;return b}\nfunction n(a,b,c,d,g){var e=\"\";c||-1!==b.search(\"&ei=\")||(e=\"&ei=\"+l(d),-1===b.search(\"&lei=\")&&(d=m(d))&&(e+=\"&lei=\"+d));d=\"\";!c&&f._cshid&&-1===b.search(\"&cshid=\")&&\"slh\"!==a&&(d=\"&cshid=\"+f._cshid);c=c||\"/\"+(g||\"gen_204\")+\"?atyp=i&ct=\"+a+\"&cad=\"+b+e+\"&zx=\"+Date.now()+d;/^http:/i.test(c)&&\"https:\"===window.location.protocol&&(google.ml&&google.ml(Error(\"a\"),!1,{src:c,glmm:1}),c=\"\");return c};h=google.kEI;google.getEI=l;google.getLEI=m;google.ml=function(){return null};google.log=function(a,b,c,d,g){if(c=n(a,b,c,d,g)){a=new Image;var e=k.length;k[e]=a;a.onerror=a.onload=a.onabort=function(){delete k[e]};a.src=c}};google.logUrl=n;}).call(this);(function(){\ngoogle.y={};google.sy=[];google.x=function(a,b){if(a)var c=a.id;else{do c=Math.random();while(google.y[c])}google.y[c]=[a,b];return!1};google.sx=function(a){google.sy.push(a)};google.lm=[];google.plm=function(a){google.lm.push.apply(google.lm,a)};google.lq=[];google.load=function(a,b,c){google.lq.push([[a],b,c])};google.loadAll=function(a,b){google.lq.push([a,b])};google.bx=!1;google.lx=function(){};}).call(this);google.f={};(function(){\ndocument.documentElement.addEventListener(\"submit\",function(b){var a;if(a=b.target){var c=a.getAttribute(\"data-submitfalse\");a=\"1\"===c||\"q\"===c&&!a.elements.q.value?!0:!1}else a=!1;a&&(b.preventDefault(),b.stopPropagation())},!0);document.documentElement.addEventListener(\"click\",function(b){var a;a:{for(a=b.target;a&&a!==document.documentElement;a=a.parentElement)if(\"A\"===a.tagName){a=\"1\"===a.getAttribute(\"data-nohref\");break a}a=!1}a&&b.preventDefault()},!0);}).call(this);</script><style>#gb{font:13px/27px Arial,sans-serif;height:30px}#gbz,#gbg{position:absolute;white-space:nowrap;top:0;height:30px;z-index:1000}#gbz{left:0;padding-left:4px}#gbg{right:0;padding-right:5px}#gbs{background:transparent;position:absolute;top:-999px;visibility:hidden;z-index:998;right:0}.gbto #gbs{background:#fff}#gbx3,#gbx4{background-color:#2d2d2d;background-image:none;_background-image:none;background-position:0 -138px;background-repeat:repeat-x;border-bottom:1px solid #000;font-size:24px;height:29px;_height:30px;opacity:1;filter:alpha(opacity=100);position:absolute;top:0;width:100%;z-index:990}#gbx3{left:0}#gbx4{right:0}#gbb{position:relative}#gbbw{left:0;position:absolute;top:30px;width:100%}.gbtcb{position:absolute;visibility:hidden}#gbz .gbtcb{right:0}#gbg .gbtcb{left:0}.gbxx{display:none !important}.gbxo{opacity:0 !important;filter:alpha(opacity=0) !important}.gbm{position:absolute;z-index:999;top:-999px;visibility:hidden;text-align:left;border:1px solid #bebebe;background:#fff;-moz-box-shadow:-1px 1px 1px rgba(0,0,0,.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2);box-shadow:0 2px 4px rgba(0,0,0,.2)}.gbrtl .gbm{-moz-box-shadow:1px 1px 1px rgba(0,0,0,.2)}.gbto .gbm,.gbto #gbs{top:29px;visibility:visible}#gbz .gbm{left:0}#gbg .gbm{right:0}.gbxms{background-color:#ccc;display:block;position:absolute;z-index:1;top:-1px;left:-2px;right:-2px;bottom:-2px;opacity:.4;-moz-border-radius:3px;filter:progid:DXImageTransform.Microsoft.Blur(pixelradius=5);*opacity:1;*top:-2px;*left:-5px;*right:5px;*bottom:4px;-ms-filter:\"progid:DXImageTransform.Microsoft.Blur(pixelradius=5)\";opacity:1\\0/;top:-4px\\0/;left:-6px\\0/;right:5px\\0/;bottom:4px\\0/}.gbma{position:relative;top:-1px;border-style:solid dashed dashed;border-color:transparent;border-top-color:#c0c0c0;display:-moz-inline-box;display:inline-block;font-size:0;height:0;line-height:0;width:0;border-width:3px 3px 0;padding-top:1px;left:4px}#gbztms1,#gbi4m1,#gbi4s,#gbi4t{zoom:1}.gbtc,.gbmc,.gbmcc{display:block;list-style:none;margin:0;padding:0}.gbmc{background:#fff;padding:10px 0;position:relative;z-index:2;zoom:1}.gbt{position:relative;display:-moz-inline-box;display:inline-block;line-height:27px;padding:0;vertical-align:top}.gbt{*display:inline}.gbto{box-shadow:0 2px 4px rgba(0,0,0,.2);-moz-box-shadow:0 2px 4px rgba(0,0,0,.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2)}.gbzt,.gbgt{cursor:pointer;display:block;text-decoration:none !important}span#gbg6,span#gbg4{cursor:default}.gbts{border-left:1px solid transparent;border-right:1px solid transparent;display:block;*display:inline-block;padding:0 5px;position:relative;z-index:1000}.gbts{*display:inline}.gbzt .gbts{display:inline;zoom:1}.gbto .gbts{background:#fff;border-color:#bebebe;color:#36c;padding-bottom:1px;padding-top:2px}.gbz0l .gbts{color:#fff;font-weight:bold}.gbtsa{padding-right:9px}#gbz .gbzt,#gbz .gbgt,#gbg .gbgt{color:#ccc!important}.gbtb2{display:block;border-top:2px solid transparent}.gbto .gbzt .gbtb2,.gbto .gbgt .gbtb2{border-top-width:0}.gbtb .gbts{background:url(https://ssl.gstatic.com/gb/images/b_8d5afc09.png);_background:url(https://ssl.gstatic.com/gb/images/b8_3615d64d.png);background-position:-27px -22px;border:0;font-size:0;padding:29px 0 0;*padding:27px 0 0;width:1px}.gbzt:hover,.gbzt:focus,.gbgt-hvr,.gbgt:focus{background-color:#4c4c4c;background-image:none;_background-image:none;background-position:0 -102px;background-repeat:repeat-x;outline:none;text-decoration:none !important}.gbpdjs .gbto .gbm{min-width:99%}.gbz0l .gbtb2{border-top-color:#dd4b39!important}#gbi4s,#gbi4s1{font-weight:bold}#gbg6.gbgt-hvr,#gbg6.gbgt:focus{background-color:transparent;background-image:none}.gbg4a{font-size:0;line-height:0}.gbg4a .gbts{padding:27px 5px 0;*padding:25px 5px 0}.gbto .gbg4a .gbts{padding:29px 5px 1px;*padding:27px 5px 1px}#gbi4i,#gbi4id{left:5px;border:0;height:24px;position:absolute;top:1px;width:24px}.gbto #gbi4i,.gbto #gbi4id{top:3px}.gbi4p{display:block;width:24px}#gbi4id{background-position:-44px -101px}#gbmpid{background-position:0 0}#gbmpi,#gbmpid{border:none;display:inline-block;height:48px;width:48px}#gbmpiw{display:inline-block;line-height:9px;padding-left:20px;margin-top:10px;position:relative}#gbmpi,#gbmpid,#gbmpiw{*display:inline}#gbg5{font-size:0}#gbgs5{padding:5px !important}.gbto #gbgs5{padding:7px 5px 6px !important}#gbi5{background:url(https://ssl.gstatic.com/gb/images/b_8d5afc09.png);_background:url(https://ssl.gstatic.com/gb/images/b8_3615d64d.png);background-position:0 0;display:block;font-size:0;height:17px;width:16px}.gbto #gbi5{background-position:-6px -22px}.gbn .gbmt,.gbn .gbmt:visited,.gbnd .gbmt,.gbnd .gbmt:visited{color:#dd8e27 !important}.gbf .gbmt,.gbf .gbmt:visited{color:#900 !important}.gbmt,.gbml1,.gbmlb,.gbmt:visited,.gbml1:visited,.gbmlb:visited{color:#36c !important;text-decoration:none !important}.gbmt,.gbmt:visited{display:block}.gbml1,.gbmlb,.gbml1:visited,.gbmlb:visited{display:inline-block;margin:0 10px}.gbml1,.gbmlb,.gbml1:visited,.gbmlb:visited{*display:inline}.gbml1,.gbml1:visited{padding:0 10px}.gbml1-hvr,.gbml1:focus{outline:none;text-decoration:underline !important}#gbpm .gbml1{display:inline;margin:0;padding:0;white-space:nowrap}.gbmlb,.gbmlb:visited{line-height:27px}.gbmlb-hvr,.gbmlb:focus{outline:none;text-decoration:underline !important}.gbmlbw{color:#ccc;margin:0 10px}.gbmt{padding:0 20px}.gbmt:hover,.gbmt:focus{background:#eee;cursor:pointer;outline:0 solid black;text-decoration:none !important}.gbm0l,.gbm0l:visited{color:#000 !important;font-weight:bold}.gbmh{border-top:1px solid #bebebe;font-size:0;margin:10px 0}#gbd4 .gbmc{background:#f5f5f5;padding-top:0}#gbd4 .gbsbic::-webkit-scrollbar-track:vertical{background-color:#f5f5f5;margin-top:2px}#gbmpdv{background:#fff;border-bottom:1px solid #bebebe;-moz-box-shadow:0 2px 4px rgba(0,0,0,.12);-o-box-shadow:0 2px 4px rgba(0,0,0,.12);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.12);box-shadow:0 2px 4px rgba(0,0,0,.12);position:relative;z-index:1}#gbd4 .gbmh{margin:0}.gbmtc{padding:0;margin:0;line-height:27px}.GBMCC:last-child:after,#GBMPAL:last-child:after{content:'\\0A\\0A';white-space:pre;position:absolute}#gbmps{*zoom:1}#gbd4 .gbpc,#gbmpas .gbmt{line-height:17px}#gbd4 .gbpgs .gbmtc{line-height:27px}#gbd4 .gbmtc{border-bottom:1px solid #bebebe}#gbd4 .gbpc{display:inline-block;margin:16px 0 10px;padding-right:50px;vertical-align:top}#gbd4 .gbpc{*display:inline}.gbpc .gbps,.gbpc .gbps2{display:block;margin:0 20px}#gbmplp.gbps{margin:0 10px}.gbpc .gbps{color:#000;font-weight:bold}.gbpc .gbpd{margin-bottom:5px}.gbpd .gbmt,.gbpd .gbps{color:#666 !important}.gbpd .gbmt{opacity:.4;filter:alpha(opacity=40)}.gbps2{color:#666;display:block}.gbp0{display:none}.gbp0 .gbps2{font-weight:bold}#gbd4 .gbmcc{margin-top:5px}.gbpmc{background:#fef9db}.gbpmc .gbpmtc{padding:10px 20px}#gbpm{border:0;*border-collapse:collapse;border-spacing:0;margin:0;white-space:normal}#gbpm .gbpmtc{border-top:none;color:#000 !important;font:11px Arial,sans-serif}#gbpms{*white-space:nowrap}.gbpms2{font-weight:bold;white-space:nowrap}#gbmpal{*border-collapse:collapse;border-spacing:0;border:0;margin:0;white-space:nowrap;width:100%}.gbmpala,.gbmpalb{font:13px Arial,sans-serif;line-height:27px;padding:10px 20px 0;white-space:nowrap}.gbmpala{padding-left:0;text-align:left}.gbmpalb{padding-right:0;text-align:right}#gbmpasb .gbps{color:#000}#gbmpal .gbqfbb{margin:0 20px}.gbp0 .gbps{*display:inline}a.gbiba{margin:8px 20px 10px}.gbmpiaw{display:inline-block;padding-right:10px;margin-bottom:6px;margin-top:10px}.gbxv{visibility:hidden}.gbmpiaa{display:block;margin-top:10px}.gbmpia{border:none;display:block;height:48px;width:48px}.gbmpnw{display:inline-block;height:auto;margin:10px 0;vertical-align:top}\n.gbqfb,.gbqfba,.gbqfbb{-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;cursor:default !important;display:inline-block;font-weight:bold;height:29px;line-height:29px;min-width:54px;*min-width:70px;padding:0 8px;text-align:center;text-decoration:none !important;-moz-user-select:none;-webkit-user-select:none}.gbqfb:focus,.gbqfba:focus,.gbqfbb:focus{border:1px solid #4d90fe;-moz-box-shadow:inset 0 0 0 1px rgba(255, 255, 255, 0.5);-webkit-box-shadow:inset 0 0 0 1px rgba(255, 255, 255, 0.5);box-shadow:inset 0 0 0 1px rgba(255, 255, 255, 0.5);outline:none}.gbqfb-hvr:focus,.gbqfba-hvr:focus,.gbqfbb-hvr:focus{-webkit-box-shadow:inset 0 0 0 1px #fff,0 1px 1px rgba(0,0,0,.1);-moz-box-shadow:inset 0 0 0 1px #fff,0 1px 1px rgba(0,0,0,.1);box-shadow:inset 0 0 0 1px #fff,0 1px 1px rgba(0,0,0,.1)}.gbqfb-no-focus:focus{border:1px solid #3079ed;-moz-box-shadow:none;-webkit-box-shadow:none;box-shadow:none}.gbqfb-hvr,.gbqfba-hvr,.gbqfbb-hvr{-webkit-box-shadow:0 1px 1px rgba(0,0,0,.1);-moz-box-shadow:0 1px 1px rgba(0,0,0,.1);box-shadow:0 1px 1px rgba(0,0,0,.1)}.gbqfb::-moz-focus-inner,.gbqfba::-moz-focus-inner,.gbqfbb::-moz-focus-inner{border:0}.gbqfba,.gbqfbb{border:1px solid #dcdcdc;border-color:rgba(0,0,0,.1);color:#444 !important;font-size:11px}.gbqfb{background-color:#4d90fe;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#4787ed));background-image:-webkit-linear-gradient(top,#4d90fe,#4787ed);background-image:-moz-linear-gradient(top,#4d90fe,#4787ed);background-image:-ms-linear-gradient(top,#4d90fe,#4787ed);background-image:-o-linear-gradient(top,#4d90fe,#4787ed);background-image:linear-gradient(top,#4d90fe,#4787ed);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#4d90fe',EndColorStr='#4787ed');border:1px solid #3079ed;color:#fff!important;margin:0 0}.gbqfb-hvr{border-color:#2f5bb7}.gbqfb-hvr:focus{border-color:#2f5bb7}.gbqfb-hvr,.gbqfb-hvr:focus{background-color:#357ae8;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));background-image:-webkit-linear-gradient(top,#4d90fe,#357ae8);background-image:-moz-linear-gradient(top,#4d90fe,#357ae8);background-image:-ms-linear-gradient(top,#4d90fe,#357ae8);background-image:-o-linear-gradient(top,#4d90fe,#357ae8);background-image:linear-gradient(top,#4d90fe,#357ae8)}.gbqfb:active{background-color:inherit;-webkit-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.3);box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.3)}.gbqfba{background-color:#f5f5f5;background-image:-webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#f1f1f1));background-image:-webkit-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:-moz-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:-ms-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:-o-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:linear-gradient(top,#f5f5f5,#f1f1f1);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#f5f5f5',EndColorStr='#f1f1f1')}.gbqfba-hvr,.gbqfba-hvr:active{background-color:#f8f8f8;background-image:-webkit-gradient(linear,left top,left bottom,from(#f8f8f8),to(#f1f1f1));background-image:-webkit-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:-moz-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:-ms-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:-o-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:linear-gradient(top,#f8f8f8,#f1f1f1);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#f8f8f8',EndColorStr='#f1f1f1')}.gbqfbb{background-color:#fff;background-image:-webkit-gradient(linear,left top,left bottom,from(#fff),to(#fbfbfb));background-image:-webkit-linear-gradient(top,#fff,#fbfbfb);background-image:-moz-linear-gradient(top,#fff,#fbfbfb);background-image:-ms-linear-gradient(top,#fff,#fbfbfb);background-image:-o-linear-gradient(top,#fff,#fbfbfb);background-image:linear-gradient(top,#fff,#fbfbfb);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffffff',EndColorStr='#fbfbfb')}.gbqfbb-hvr,.gbqfbb-hvr:active{background-color:#fff;background-image:-webkit-gradient(linear,left top,left bottom,from(#fff),to(#f8f8f8));background-image:-webkit-linear-gradient(top,#fff,#f8f8f8);background-image:-moz-linear-gradient(top,#fff,#f8f8f8);background-image:-ms-linear-gradient(top,#fff,#f8f8f8);background-image:-o-linear-gradient(top,#fff,#f8f8f8);background-image:linear-gradient(top,#fff,#f8f8f8);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffffff',EndColorStr='#f8f8f8')}.gbqfba-hvr,.gbqfba-hvr:active,.gbqfbb-hvr,.gbqfbb-hvr:active{border-color:#c6c6c6;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.1);-moz-box-shadow:0 1px 1px rgba(0,0,0,.1);box-shadow:0 1px 1px rgba(0,0,0,.1);color:#222 !important}.gbqfba:active,.gbqfbb:active{-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}\n#gbmpas{max-height:220px}#gbmm{max-height:530px}.gbsb{-webkit-box-sizing:border-box;display:block;position:relative;*zoom:1}.gbsbic{overflow:auto}.gbsbis .gbsbt,.gbsbis .gbsbb{-webkit-mask-box-image:-webkit-gradient(linear,left top,right top,color-stop(0,rgba(0,0,0,.1)),color-stop(.5,rgba(0,0,0,.8)),color-stop(1,rgba(0,0,0,.1)));left:0;margin-right:0;opacity:0;position:absolute;width:100%}.gbsb .gbsbt:after,.gbsb .gbsbb:after{content:\"\";display:block;height:0;left:0;position:absolute;width:100%}.gbsbis .gbsbt{background:-webkit-gradient(linear,left top,left bottom,from(rgba(0,0,0,.2)),to(rgba(0,0,0,0)));background-image:-webkit-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-moz-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-ms-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-o-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));height:6px;top:0}.gbsb .gbsbt:after{border-top:1px solid #ebebeb;border-color:rgba(0,0,0,.3);top:0}.gbsb .gbsbb{-webkit-mask-box-image:-webkit-gradient(linear,left top,right top,color-stop(0,rgba(0,0,0,.1)),color-stop(.5,rgba(0,0,0,.8)),color-stop(1,rgba(0,0,0,.1)));background:-webkit-gradient(linear,left bottom,left top,from(rgba(0,0,0,.2)),to(rgba(0,0,0,0)));background-image:-webkit-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-moz-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-ms-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-o-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));bottom:0;height:4px}.gbsb .gbsbb:after{border-bottom:1px solid #ebebeb;border-color:rgba(0,0,0,.3);bottom:0}\n</style><style>body,td,a,p,.h{font-family:arial,sans-serif}body{margin:0;overflow-y:scroll}#gog{padding:3px 8px 0}td{line-height:.8em}.gac_m td{line-height:17px}form{margin-bottom:20px}.h{color:#1558d6}em{font-weight:bold;font-style:normal}.lst{height:25px;width:496px}.gsfi,.lst{font:18px arial,sans-serif}.gsfs{font:17px arial,sans-serif}.ds{display:inline-box;display:inline-block;margin:3px 0 4px;margin-left:4px}input{font-family:inherit}body{background:#fff;color:#000}a{color:#4b11a8;text-decoration:none}a:hover,a:active{text-decoration:underline}.fl a{color:#1558d6}a:visited{color:#4b11a8}.sblc{padding-top:5px}.sblc a{display:block;margin:2px 0;margin-left:13px;font-size:11px}.lsbb{background:#f8f9fa;border:solid 1px;border-color:#dadce0 #70757a #70757a #dadce0;height:30px}.lsbb{display:block}#WqQANb a{display:inline-block;margin:0 12px}.lsb{background:url(/images/nav_logo229.png) 0 -261px repeat-x;border:none;color:#000;cursor:pointer;height:30px;margin:0;outline:0;font:15px arial,sans-serif;vertical-align:top}.lsb:active{background:#dadce0}.lst:focus{outline:none}.tiah{width:458px}</style><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){window.google.erd={jsr:1,bv:1620,de:true};\nvar f=this||self;var g,h=null!=(g=f.mei)?g:1,m,n=null!=(m=f.sdo)?m:!0,p=0,q,r=google.erd,u=r.jsr;google.ml=function(a,b,d,k,c){c=void 0===c?2:c;b&&(q=a&&a.message);if(google.dl)return google.dl(a,c,d),null;if(0>u){window.console&&console.error(a,d);if(-2===u)throw a;b=!1}else b=!a||!a.message||\"Error loading script\"===a.message||p>=h&&!k?!1:!0;if(!b)return null;p++;d=d||{};var e=c;c=encodeURIComponent;b=\"/gen_204?atyp=i&ei=\"+c(google.kEI);google.kEXPI&&(b+=\"&jexpid=\"+c(google.kEXPI));b+=\"&srcpg=\"+c(google.sn)+\"&jsr=\"+c(r.jsr)+\"&bver=\"+c(r.bv)+(\"&jsel=\"+e);e=a.lineNumber;void 0!==e&&(b+=\"&line=\"+\ne);var l=a.fileName;l&&(b+=\"&script=\"+c(l),e&&l===window.location.href&&(e=document.documentElement.outerHTML.split(\"\\n\")[e],b+=\"&cad=\"+c(e?e.substring(0,300):\"No script found.\")));for(var t in d)b+=\"&\",b+=c(t),b+=\"=\",b+=c(d[t]);b=b+\"&emsg=\"+c(a.name+\": \"+a.message);b=b+\"&jsst=\"+c(a.stack||\"N/A\");12288<=b.length&&(b=b.substr(0,12288));a=b;k||google.log(0,\"\",a);return a};window.onerror=function(a,b,d,k,c){q!==a&&(a=c instanceof Error?c:Error(a),void 0===d||\"lineNumber\"in a||(a.lineNumber=d),void 0===b||\"fileName\"in a||(a.fileName=b),google.ml(a,!1,void 0,!1,\"SyntaxError\"===a.name||\"SyntaxError\"===a.message.substring(0,11)||0<a.message.indexOf(\"Script error\")?2:0));q=null;n&&p>=h&&(window.onerror=null)};})();(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar e=this||self;var aa=function(a,b,c,d){d=d||{};d._sn=[\"cfg\",b,c].join(\".\");window.gbar.logger.ml(a,d)};var g=window.gbar=window.gbar||{},h=window.gbar.i=window.gbar.i||{},ba;function _tvn(a,b){a=parseInt(a,10);return isNaN(a)?b:a}function _tvf(a,b){a=parseFloat(a);return isNaN(a)?b:a}function _tvv(a){return!!a}function p(a,b,c){(c||g)[a]=b}g.bv={n:_tvn(\"2\",0),r:\"\",f:\".66.\",e:\"\",m:_tvn(\"1\",1)};\nfunction ca(a,b,c){var d=\"on\"+b;if(a.addEventListener)a.addEventListener(b,c,!1);else if(a.attachEvent)a.attachEvent(d,c);else{var f=a[d];a[d]=function(){var k=f.apply(this,arguments),m=c.apply(this,arguments);return void 0==k?m:void 0==m?k:m&&k}}}var da=function(a){return function(){return g.bv.m==a}},ea=da(1),fa=da(2);p(\"sb\",ea);p(\"kn\",fa);h.a=_tvv;h.b=_tvf;h.c=_tvn;h.i=aa;var r=window.gbar.i.i;var t=function(){},ha=function(){},ka=function(a){var b=new Image,c=ia;b.onerror=b.onload=b.onabort=function(){try{delete ja[c]}catch(d){}};ja[c]=b;b.src=a;ia=c+1},ja=[],ia=0;p(\"logger\",{il:ha,ml:t,log:ka});var u=window.gbar.logger;var v={},la={},w=[],ma=h.b(\"0.1\",.1),na=h.a(\"1\",!0),oa=function(a,b){w.push([a,b])},pa=function(a,b){v[a]=b},qa=function(a){return a in v},x={},A=function(a,b){x[a]||(x[a]=[]);x[a].push(b)},B=function(a){A(\"m\",a)},ra=function(a,b){var c=document.createElement(\"script\");c.src=a;c.async=na;Math.random()<ma&&(c.onerror=function(){c.onerror=null;t(Error(\"Bundle load failed: name=\"+(b||\"UNK\")+\" url=\"+a))});(document.getElementById(\"xjsc\")||document.getElementsByTagName(\"body\")[0]||\ndocument.getElementsByTagName(\"head\")[0]).appendChild(c)},D=function(a){for(var b=0,c;(c=w[b])&&c[0]!=a;++b);!c||c[1].l||c[1].s||(c[1].s=!0,sa(2,a),c[1].url&&ra(c[1].url,a),c[1].libs&&C&&C(c[1].libs))},ta=function(a){A(\"gc\",a)},ua=null,va=function(a){ua=a},sa=function(a,b,c){if(ua){a={t:a,b:b};if(c)for(var d in c)a[d]=c[d];try{ua(a)}catch(f){}}};p(\"mdc\",v);p(\"mdi\",la);p(\"bnc\",w);p(\"qGC\",ta);p(\"qm\",B);p(\"qd\",x);p(\"lb\",D);p(\"mcf\",pa);p(\"bcf\",oa);p(\"aq\",A);p(\"mdd\",\"\");\np(\"has\",qa);p(\"trh\",va);p(\"tev\",sa);if(h.a(\"m;/_/scs/abc-static/_/js/k=gapi.gapi.en.9VzcbxpRKHk.O/d=1/rs=AHpOoo_aUoPPaITb9EEzSW7K7ij6VHBgCQ/m=__features__\")){var F=function(a,b){return wa?a||b:b},xa=h.a(\"1\"),ya=h.a(\"\"),za=h.a(\"\"),wa=h.a(\"\"),Aa=window.gapi=F(window.gapi,{}),Ba=function(a,b){var c=function(){g.dgl(a,b)};xa?B(c):(A(\"gl\",c),D(\"gl\"))},Ca={},Da=function(a){a=a.split(\":\");for(var b;(b=a.pop())&&Ca[b];);return!b},C=function(a){function b(){for(var c=a.split(\":\"),d=0,f;f=c[d];++d)Ca[f]=1;for(c=0;d=w[c];++c)d=d[1],(f=d.libs)&&!d.l&&d.i&&\nDa(f)&&d.i()}g.dgl(a,b)},G=window.___jsl=F(window.___jsl,{});G.h=F(G.h,\"m;/_/scs/abc-static/_/js/k=gapi.gapi.en.9VzcbxpRKHk.O/d=1/rs=AHpOoo_aUoPPaITb9EEzSW7K7ij6VHBgCQ/m=__features__\");G.ms=F(G.ms,\"https://apis.google.com\");G.m=F(G.m,\"\");G.l=F(G.l,[]);G.dpo=F(G.dpo,\"\");xa||w.push([\"gl\",{url:\"//ssl.gstatic.com/gb/js/abc/glm_e7bb39a7e1a24581ff4f8d199678b1b9.js\"}]);var Ea={pu:ya,sh:\"\",si:za,hl:\"sw\"};v.gl=Ea;wa?Aa.load||p(\"load\",Ba,Aa):p(\"load\",Ba,Aa);p(\"dgl\",Ba);p(\"agl\",Da);h.o=xa};var Fa=h.b(\"0.1\",.001),Ga=0;\nfunction _mlToken(a,b){try{if(1>Ga){Ga++;var c=a;b=b||{};var d=encodeURIComponent,f=[\"//www.google.com/gen_204?atyp=i&zx=\",(new Date).getTime(),\"&jexpid=\",d(\"28834\"),\"&srcpg=\",d(\"prop=1\"),\"&jsr=\",Math.round(1/Fa),\"&ogev=\",d(\"KZXaYv6jCsnM1sQPlJOw-A0\"),\"&ogf=\",g.bv.f,\"&ogrp=\",d(\"\"),\"&ogv=\",d(\"461511089.0\"),\"&oggv=\"+d(\"es_plusone_gc_20220607.1_p0\"),\"&ogd=\",d(\"com\"),\"&ogc=\",d(\"KEN\"),\"&ogl=\",d(\"sw\")];b._sn&&(b._sn=\n\"og.\"+b._sn);for(var k in b)f.push(\"&\"),f.push(d(k)),f.push(\"=\"),f.push(d(b[k]));f.push(\"&emsg=\");f.push(d(c.name+\":\"+c.message));var m=f.join(\"\");Ha(m)&&(m=m.substr(0,2E3));var n=m;var l=window.gbar.logger._aem(a,n);ka(l)}}catch(q){}}var Ha=function(a){return 2E3<=a.length},Ia=function(a,b){return b};function Ja(a){t=a;p(\"_itl\",Ha,u);p(\"_aem\",Ia,u);p(\"ml\",t,u);a={};v.er=a}h.a(\"\")?Ja(function(a){throw a;}):h.a(\"1\")&&Math.random()<Fa&&Ja(_mlToken);var _E=\"left\",Ka=h.a(\"\"),La=h.a(\"\"),J=function(a,b){var c=a.className;H(a,b)||(a.className+=(\"\"!=c?\" \":\"\")+b)},K=function(a,b){var c=a.className;b=new RegExp(\"\\\\s?\\\\b\"+b+\"\\\\b\");c&&c.match(b)&&(a.className=c.replace(b,\"\"))},H=function(a,b){b=new RegExp(\"\\\\b\"+b+\"\\\\b\");a=a.className;return!(!a||!a.match(b))},Ma=function(a,b){H(a,b)?K(a,b):J(a,b)},Na=function(a,b){a[b]=function(c){var d=arguments;g.qm(function(){a[b].apply(this,d)})}},Oa=function(a){a=\n[La?\"\":\"https://www.gstatic.com\",\"/og/_/js/d=1/k=\",\"og.og2.en_US.hyjVmaua7yA.O\",\"/rt=j/m=\",a,\"/rs=\",\"AA2YrTv2YmNxkoduRHlMoyJzjnuXHhxZoA\"];Ka&&a.push(\"?host=www.gstatic.com&bust=og.og2.en_US.lFnxnwkTyJU.DU\");a=a.join(\"\");ra(a)};p(\"ca\",J);p(\"cr\",K);p(\"cc\",H);h.k=J;h.l=K;h.m=H;h.n=Ma;h.p=Oa;h.q=Na;var Pa=[\"gb_71\",\"gb_155\"],Qa;function Ra(a){Qa=a}function Sa(a){var b=Qa&&!a.href.match(/.*\\/accounts\\/ClearSID[?]/)&&encodeURIComponent(Qa());b&&(a.href=a.href.replace(/([?&]continue=)[^&]*/,\"$1\"+b))}function Ta(a){window.gApplication&&(a.href=window.gApplication.getTabUrl(a.href))}function Ua(a){try{var b=(document.forms[0].q||\"\").value;b&&(a.href=a.href.replace(/([?&])q=[^&]*|$/,function(c,d){return(d||\"&\")+\"q=\"+encodeURIComponent(b)}))}catch(c){r(c,\"sb\",\"pq\")}}\nvar Va=function(){for(var a=[],b=0,c;c=Pa[b];++b)(c=document.getElementById(c))&&a.push(c);return a},Wa=function(){var a=Va();return 0<a.length?a[0]:null},Xa=function(){return document.getElementById(\"gb_70\")},L={},M={},Ya={},N={},O=void 0,cb=function(a,b){try{var c=document.getElementById(\"gb\");J(c,\"gbpdjs\");P();Za(document.getElementById(\"gb\"))&&J(c,\"gbrtl\");if(b&&b.getAttribute){var d=b.getAttribute(\"aria-owns\");if(d.length){var f=document.getElementById(d);if(f){var k=b.parentNode;if(O==d)O=void 0,\nK(k,\"gbto\");else{if(O){var m=document.getElementById(O);if(m&&m.getAttribute){var n=m.getAttribute(\"aria-owner\");if(n.length){var l=document.getElementById(n);l&&l.parentNode&&K(l.parentNode,\"gbto\")}}}$a(f)&&ab(f);O=d;J(k,\"gbto\")}}}}B(function(){g.tg(a,b,!0)});bb(a)}catch(q){r(q,\"sb\",\"tg\")}},db=function(a){B(function(){g.close(a)})},eb=function(a){B(function(){g.rdd(a)})},Za=function(a){var b,c=document.defaultView;c&&c.getComputedStyle?(a=c.getComputedStyle(a,\"\"))&&(b=a.direction):b=a.currentStyle?\na.currentStyle.direction:a.style.direction;return\"rtl\"==b},gb=function(a,b,c){if(a)try{var d=document.getElementById(\"gbd5\");if(d){var f=d.firstChild,k=f.firstChild,m=document.createElement(\"li\");m.className=b+\" gbmtc\";m.id=c;a.className=\"gbmt\";m.appendChild(a);if(k.hasChildNodes()){c=[[\"gbkc\"],[\"gbf\",\"gbe\",\"gbn\"],[\"gbkp\"],[\"gbnd\"]];d=0;var n=k.childNodes.length;f=!1;for(var l=-1,q=0,E;E=c[q];q++){for(var U=0,I;I=E[U];U++){for(;d<n&&H(k.childNodes[d],I);)d++;if(I==b){k.insertBefore(m,k.childNodes[d]||\nnull);f=!0;break}}if(f){if(d+1<k.childNodes.length){var V=k.childNodes[d+1];H(V.firstChild,\"gbmh\")||fb(V,E)||(l=d+1)}else if(0<=d-1){var W=k.childNodes[d-1];H(W.firstChild,\"gbmh\")||fb(W,E)||(l=d)}break}0<d&&d+1<n&&d++}if(0<=l){var y=document.createElement(\"li\"),z=document.createElement(\"div\");y.className=\"gbmtc\";z.className=\"gbmt gbmh\";y.appendChild(z);k.insertBefore(y,k.childNodes[l])}g.addHover&&g.addHover(a)}else k.appendChild(m)}}catch(Eb){r(Eb,\"sb\",\"al\")}},fb=function(a,b){for(var c=b.length,\nd=0;d<c;d++)if(H(a,b[d]))return!0;return!1},hb=function(a,b,c){gb(a,b,c)},ib=function(a,b){gb(a,\"gbe\",b)},jb=function(){B(function(){g.pcm&&g.pcm()})},kb=function(){B(function(){g.pca&&g.pca()})},lb=function(a,b,c,d,f,k,m,n,l,q){B(function(){g.paa&&g.paa(a,b,c,d,f,k,m,n,l,q)})},mb=function(a,b){L[a]||(L[a]=[]);L[a].push(b)},nb=function(a,b){M[a]||(M[a]=[]);M[a].push(b)},ob=function(a,b){Ya[a]=b},pb=function(a,b){N[a]||(N[a]=[]);N[a].push(b)},bb=function(a){a.preventDefault&&a.preventDefault();a.returnValue=\n!1;a.cancelBubble=!0},qb=null,ab=function(a,b){P();if(a){rb(a,\"Inafungua&hellip;\");Q(a,!0);b=\"undefined\"!=typeof b?b:1E4;var c=function(){sb(a)};qb=window.setTimeout(c,b)}},tb=function(a){P();a&&(Q(a,!1),rb(a,\"\"))},sb=function(a){try{P();var b=a||document.getElementById(O);b&&(rb(b,\"Huduma hii haipatikani kwa sasa.%1$sTafadhali jaribu tena baadaye.\",\"%1$s\"),Q(b,!0))}catch(c){r(c,\"sb\",\"sdhe\")}},rb=function(a,b,c){if(a&&b){var d=$a(a);if(d){if(c){d.textContent=\"\";b=b.split(c);c=0;for(var f;f=b[c];c++){var k=document.createElement(\"div\");\nk.innerHTML=f;d.appendChild(k)}}else d.innerHTML=b;Q(a,!0)}}},Q=function(a,b){(b=void 0!==b?b:!0)?J(a,\"gbmsgo\"):K(a,\"gbmsgo\")},$a=function(a){for(var b=0,c;c=a.childNodes[b];b++)if(H(c,\"gbmsg\"))return c},P=function(){qb&&window.clearTimeout(qb)},ub=function(a){var b=\"inner\"+a;a=\"offset\"+a;return window[b]?window[b]:document.documentElement&&document.documentElement[a]?document.documentElement[a]:0},vb=function(){return!1},wb=function(){return!!O};p(\"so\",Wa);p(\"sos\",Va);p(\"si\",Xa);p(\"tg\",cb);\np(\"close\",db);p(\"rdd\",eb);p(\"addLink\",hb);p(\"addExtraLink\",ib);p(\"pcm\",jb);p(\"pca\",kb);p(\"paa\",lb);p(\"ddld\",ab);p(\"ddrd\",tb);p(\"dderr\",sb);p(\"rtl\",Za);p(\"op\",wb);p(\"bh\",L);p(\"abh\",mb);p(\"dh\",M);p(\"adh\",nb);p(\"ch\",N);p(\"ach\",pb);p(\"eh\",Ya);p(\"aeh\",ob);ba=h.a(\"\")?Ta:Ua;p(\"qs\",ba);p(\"setContinueCb\",Ra);p(\"pc\",Sa);p(\"bsy\",vb);h.d=bb;h.j=ub;var xb={};v.base=xb;w.push([\"m\",{url:\"//ssl.gstatic.com/gb/js/sem_2bfa63c46f622de4095b0f1b523920cb.js\"}]);g.sg={c:\"1\"};p(\"wg\",{rg:{}});var yb={tiw:h.c(\"15000\",0),tie:h.c(\"30000\",0)};v.wg=yb;var zb={thi:h.c(\"10000\",0),thp:h.c(\"180000\",0),tho:h.c(\"5000\",0),tet:h.b(\"0.5\",0)};v.wm=zb;if(h.a(\"1\")){var Ab=h.a(\"\");w.push([\"gc\",{auto:Ab,url:\"//ssl.gstatic.com/gb/js/abc/gci_91f30755d6a6b787dcc2a4062e6e9824.js\",libs:\"googleapis.client:gapi.iframes\"}]);var Bb={version:\"gci_91f30755d6a6b787dcc2a4062e6e9824.js\",index:\"\",lang:\"sw\"};v.gc=Bb;var Cb=function(a){window.googleapis&&window.iframes?a&&a():(a&&ta(a),D(\"gc\"))};p(\"lGC\",Cb);h.a(\"1\")&&p(\"lPWF\",Cb)};window.__PVT=\"\";if(h.a(\"1\")&&h.a(\"1\")){var Db=function(a){Cb(function(){A(\"pw\",a);D(\"pw\")})};p(\"lPW\",Db);w.push([\"pw\",{url:\"//ssl.gstatic.com/gb/js/abc/pwm_45f73e4df07a0e388b0fa1f3d30e7280.js\"}]);var Fb=[],Gb=function(a){Fb[0]=a},Hb=function(a,b){b=b||{};b._sn=\"pw\";t(a,b)},Ib={signed:Fb,elog:Hb,base:\"https://plusone.google.com/u/0\",loadTime:(new Date).getTime()};v.pw=Ib;var Jb=function(a,b){var c=b.split(\".\");b=function(){var m=arguments;a(function(){for(var n=g,l=0,q=c.length-1;l<q;++l)n=n[c[l]];n[c[l]].apply(n,m)})};for(var d=g,f=0,k=c.length-1;f<\nk;++f)d=d[c[f]]=d[c[f]]||{};return d[c[f]]=b};Jb(Db,\"pw.clk\");Jb(Db,\"pw.hvr\");p(\"su\",Gb,g.pw)};var Kb=[1,2,3,4,5,6,9,10,11,13,14,28,29,30,34,35,37,38,39,40,41,42,43,48,49,500];var Lb=h.b(\"0.001\",1E-4),Mb=h.b(\"1\",1),Nb=!1,Ob=!1;if(h.a(\"1\")){var Pb=Math.random();Pb<Lb&&(Nb=!0);Pb<Mb&&(Ob=!0)}var R=null;\nfunction Qb(a,b){var c=Lb,d=Nb;var f=a;if(!R){R={};for(var k=0;k<Kb.length;k++){var m=Kb[k];R[m]=!0}}if(f=!!R[f])c=Mb,d=Ob;if(d){d=encodeURIComponent;if(g.rp){var n=g.rp();n=\"-1\"!=n?n:\"\"}else n=\"\";f=(new Date).getTime();k=d(\"28834\");m=d(\"KZXaYv6jCsnM1sQPlJOw-A0\");var l=g.bv.f,q=d(\"1\");n=d(n);c=Math.round(1/c);var E=d(\"461511089.0\"),U=\"&oggv=\"+d(\"es_plusone_gc_20220607.1_p0\"),I=d(\"com\"),V=d(\"sw\"),W=\nd(\"KEN\");var y=0;h.a(\"\")&&(y|=1);h.a(\"\")&&(y|=2);h.a(\"\")&&(y|=4);a=[\"//www.google.com/gen_204?atyp=i&zx=\",f,\"&oge=\",a,\"&ogex=\",k,\"&ogev=\",m,\"&ogf=\",l,\"&ogp=\",q,\"&ogrp=\",n,\"&ogsr=\",c,\"&ogv=\",E,U,\"&ogd=\",I,\"&ogl=\",V,\"&ogc=\",W,\"&ogus=\",y];if(b){\"ogw\"in b&&(a.push(\"&ogw=\"+b.ogw),delete b.ogw);f=[];for(z in b)0!=f.length&&f.push(\",\"),f.push(Rb(z)),f.push(\".\"),f.push(Rb(b[z]));var z=f.join(\"\");\"\"!=z&&(a.push(\"&ogad=\"),a.push(d(z)))}ka(a.join(\"\"))}}\nfunction Rb(a){\"number\"==typeof a&&(a+=\"\");return\"string\"==typeof a?a.replace(\".\",\"%2E\").replace(\",\",\"%2C\"):a}ha=Qb;p(\"il\",ha,u);var Sb={};v.il=Sb;var Tb=function(a,b,c,d,f,k,m,n,l,q){B(function(){g.paa(a,b,c,d,f,k,m,n,l,q)})},Ub=function(){B(function(){g.prm()})},Vb=function(a){B(function(){g.spn(a)})},Wb=function(a){B(function(){g.sps(a)})},Xb=function(a){B(function(){g.spp(a)})},Yb={\"27\":\"https://lh3.googleusercontent.com/ogw/default-user=s24\",\"27\":\"https://lh3.googleusercontent.com/ogw/default-user=s24\",\"27\":\"https://lh3.googleusercontent.com/ogw/default-user=s24\"},Zb=function(a){return(a=Yb[a])||\"https://lh3.googleusercontent.com/ogw/default-user=s24\"},\n$b=function(){B(function(){g.spd()})};p(\"spn\",Vb);p(\"spp\",Xb);p(\"sps\",Wb);p(\"spd\",$b);p(\"paa\",Tb);p(\"prm\",Ub);mb(\"gbd4\",Ub);\nif(h.a(\"\")){var ac={d:h.a(\"\"),e:\"\",sanw:h.a(\"\"),p:\"https://lh3.googleusercontent.com/ogw/default-user=s96\",cp:\"1\",xp:h.a(\"1\"),mg:\"%1$s (kupeana uwakilisho upya)\",md:\"%1$s (chaguomsingi)\",mh:\"220\",s:\"1\",pp:Zb,ppl:h.a(\"\"),ppa:h.a(\"\"),\nppm:\"Ukurasa wa Google+\"};v.prf=ac};var S,bc,T,cc,X=0,dc=function(a,b,c){if(a.indexOf)return a.indexOf(b,c);if(Array.indexOf)return Array.indexOf(a,b,c);for(c=null==c?0:0>c?Math.max(0,a.length+c):c;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Y=function(a,b){return-1==dc(a,X)?(r(Error(X+\"_\"+b),\"up\",\"caa\"),!1):!0},fc=function(a,b){Y([1,2],\"r\")&&(S[a]=S[a]||[],S[a].push(b),2==X&&window.setTimeout(function(){b(ec(a))},0))},gc=function(a,b,c){if(Y([1],\"nap\")&&c){for(var d=0;d<c.length;d++)bc[c[d]]=!0;g.up.spl(a,b,\"nap\",c)}},hc=\nfunction(a,b,c){if(Y([1],\"aop\")&&c){if(T)for(var d in T)T[d]=T[d]&&-1!=dc(c,d);else for(T={},d=0;d<c.length;d++)T[c[d]]=!0;g.up.spl(a,b,\"aop\",c)}},ic=function(){try{if(X=2,!cc){cc=!0;for(var a in S)for(var b=S[a],c=0;c<b.length;c++)try{b[c](ec(a))}catch(d){r(d,\"up\",\"tp\")}}}catch(d){r(d,\"up\",\"mtp\")}},ec=function(a){if(Y([2],\"ssp\")){var b=!bc[a];T&&(b=b&&!!T[a]);return b}};cc=!1;S={};bc={};T=null;X=1;\nvar jc=function(a){var b=!1;try{b=a.cookie&&a.cookie.match(\"PREF\")}catch(c){}return!b},kc=function(){try{return!!e.localStorage&&\"object\"==typeof e.localStorage}catch(a){return!1}},lc=function(a){return a&&a.style&&a.style.behavior&&\"undefined\"!=typeof a.load},mc=function(a,b,c,d){try{jc(document)||(d||(b=\"og-up-\"+b),kc()?e.localStorage.setItem(b,c):lc(a)&&(a.setAttribute(b,c),a.save(a.id)))}catch(f){f.code!=DOMException.QUOTA_EXCEEDED_ERR&&r(f,\"up\",\"spd\")}},nc=function(a,b,c){try{if(jc(document))return\"\";\nc||(b=\"og-up-\"+b);if(kc())return e.localStorage.getItem(b);if(lc(a))return a.load(a.id),a.getAttribute(b)}catch(d){d.code!=DOMException.QUOTA_EXCEEDED_ERR&&r(d,\"up\",\"gpd\")}return\"\"},oc=function(a,b,c){a.addEventListener?a.addEventListener(b,c,!1):a.attachEvent&&a.attachEvent(\"on\"+b,c)},pc=function(a){for(var b=0,c;c=a[b];b++){var d=g.up;c=c in d&&d[c];if(!c)return!1}return!0},qc=function(a,b){try{if(jc(a))return-1;var c=a.cookie.match(/OGPC=([^;]*)/);if(c&&c[1]){var d=c[1].match(new RegExp(\"\\\\b\"+\nb+\"-([0-9]+):\"));if(d&&d[1])return parseInt(d[1],10)}}catch(f){f.code!=DOMException.QUOTA_EXCEEDED_ERR&&r(f,\"up\",\"gcc\")}return-1};p(\"up\",{r:fc,nap:gc,aop:hc,tp:ic,ssp:ec,spd:mc,gpd:nc,aeh:oc,aal:pc,gcc:qc});var Z=function(a,b){a[b]=function(c){var d=arguments;g.qm(function(){a[b].apply(this,d)})}};Z(g.up,\"sl\");Z(g.up,\"si\");Z(g.up,\"spl\");Z(g.up,\"dpc\");Z(g.up,\"iic\");g.mcf(\"up\",{sp:h.b(\"0.01\",1),tld:\"co.ke\",prid:\"1\"});function rc(){function a(){for(var l;(l=k[m++])&&\"m\"!=l[0]&&!l[1].auto;);l&&(sa(2,l[0]),l[1].url&&ra(l[1].url,l[0]),l[1].libs&&C&&C(l[1].libs));m<k.length&&setTimeout(a,0)}function b(){0<f--?setTimeout(b,0):a()}var c=h.a(\"1\"),d=h.a(\"\"),f=3,k=w,m=0,n=window.gbarOnReady;if(n)try{n()}catch(l){r(l,\"ml\",\"or\")}d?p(\"ldb\",a):c?ca(window,\"load\",b):b()}p(\"rdl\",rc);}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar b=window.gbar.i.i;var c=window.gbar;var f=function(d){try{var a=document.getElementById(\"gbom\");a&&d.appendChild(a.cloneNode(!0))}catch(e){b(e,\"omas\",\"aomc\")}};c.aomc=f;}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar a=window.gbar;a.mcf(\"pm\",{p:\"\"});}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar a=window.gbar;a.mcf(\"mm\",{s:\"1\"});}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar d=window.gbar.i.i;var e=window.gbar;var f=e.i;var g=f.c(\"1\",0),h=/\\bgbmt\\b/,k=function(a){try{var b=document.getElementById(\"gb_\"+g),c=document.getElementById(\"gb_\"+a);b&&f.l(b,h.test(b.className)?\"gbm0l\":\"gbz0l\");c&&f.k(c,h.test(c.className)?\"gbm0l\":\"gbz0l\")}catch(l){d(l,\"sj\",\"ssp\")}g=a},m=e.qs,n=function(a){var b=a.href;var c=window.location.href.match(/.*?:\\/\\/[^\\/]*/)[0];c=new RegExp(\"^\"+c+\"/search\\\\?\");(b=c.test(b))&&!/(^|\\\\?|&)ei=/.test(a.href)&&(b=window.google)&&b.kEXPI&&(a.href+=\"&ei=\"+b.kEI)},p=function(a){m(a);\nn(a)},q=function(){if(window.google&&window.google.sn){var a=/.*hp$/;return a.test(window.google.sn)?\"\":\"1\"}return\"-1\"};e.rp=q;e.slp=k;e.qs=p;e.qsi=n;}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar a=this||self;var b=window.gbar;var c=b.i;var d=c.a,e=c.c,f={cty:\"KEN\",cv:\"461511089\",dbg:d(\"\"),ecv:\"0\",ei:e(\"KZXaYv6jCsnM1sQPlJOw-A0\"),ele:d(\"1\"),esr:e(\"0.1\"),evts:[\"mousedown\",\"touchstart\",\"touchmove\",\"wheel\",\"keydown\"],gbl:\"es_plusone_gc_20220607.1_p0\",hd:\"com\",hl:\"sw\",irp:d(\"\"),pid:e(\"1\"),\nsnid:e(\"28834\"),to:e(\"300000\"),u:e(\"\"),vf:\".66.\"},g=f,h=[\"bndcfg\"],k=a;h[0]in k||\"undefined\"==typeof k.execScript||k.execScript(\"var \"+h[0]);for(var l;h.length&&(l=h.shift());)h.length||void 0===g?k=k[l]&&k[l]!==Object.prototype[l]?k[l]:k[l]={}:k[l]=g;}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nwindow.gbar.rdl();}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n</script></head><body bgcolor=\"#fff\"><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){var src='/images/nav_logo229.png';var iesg=false;document.body.onload = function(){window.n && window.n();if (document.images){new Image().src=src;}\nif (!iesg){document.f&&document.f.q.focus();document.gbqf&&document.gbqf.q.focus();}\n}\n})();</script><div id=\"mngb\"><div id=gb><script nonce='WHEr8jT3s1oq1qlNXD96hQ'>window.gbar&&gbar.eli&&gbar.eli()</script><div id=gbw><div id=gbz><span class=gbtcb></span><ol id=gbzc class=gbtc><li class=gbt><a class=\"gbzt gbz0l gbp1\" id=gb_1 href=\"https://www.google.co.ke/webhp?tab=ww\"><span class=gbtb2></span><span class=gbts>Tafuta</span></a></li><li class=gbt><a class=gbzt id=gb_2 href=\"https://www.google.co.ke/imghp?hl=sw&tab=wi\"><span class=gbtb2></span><span class=gbts>Picha</span></a></li><li class=gbt><a class=gbzt id=gb_8 href=\"https://maps.google.co.ke/maps?hl=sw&tab=wl\"><span class=gbtb2></span><span class=gbts>Ramani</span></a></li><li class=gbt><a class=gbzt id=gb_78 href=\"https://play.google.com/?hl=sw&tab=w8\"><span class=gbtb2></span><span class=gbts>Play</span></a></li><li class=gbt><a class=gbzt id=gb_36 href=\"https://www.youtube.com/?gl=KE&tab=w1\"><span class=gbtb2></span><span class=gbts>YouTube</span></a></li><li class=gbt><a class=gbzt id=gb_426 href=\"https://news.google.com/?tab=wn\"><span class=gbtb2></span><span class=gbts>Habari</span></a></li><li class=gbt><a class=gbzt id=gb_23 href=\"https://mail.google.com/mail/?tab=wm\"><span class=gbtb2></span><span class=gbts>Gmail</span></a></li><li class=gbt><a class=gbzt id=gb_49 href=\"https://drive.google.com/?tab=wo\"><span class=gbtb2></span><span class=gbts>Hifadhi</span></a></li><li class=gbt><a class=gbgt id=gbztm href=\"https://www.google.co.ke/intl/en/about/products?tab=wh\"  aria-haspopup=true aria-owns=gbd><span class=gbtb2></span><span id=gbztms class=\"gbts gbtsa\"><span id=gbztms1>Mengineyo</span><span class=gbma></span></span></a><script nonce='WHEr8jT3s1oq1qlNXD96hQ'>document.getElementById('gbztm').addEventListener('click', function clickHandler() { gbar.tg(event,this); });</script><div class=gbm id=gbd aria-owner=gbztm><div id=gbmmb class=\"gbmc gbsb gbsbis\"><ol id=gbmm class=\"gbmcc gbsbic\"><li class=gbmtc><a class=gbmt id=gb_24 href=\"https://calendar.google.com/calendar?tab=wc\">Kalenda</a></li><li class=gbmtc><a class=gbmt id=gb_51 href=\"https://translate.google.co.ke/?hl=sw&tab=wT\">Tafsiri</a></li><li class=gbmtc><a class=gbmt id=gb_10 href=\"https://books.google.co.ke/?hl=sw&tab=wp\">Vitabu</a></li><li class=gbmtc><a class=gbmt id=gb_6 href=\"https://www.google.co.ke/shopping?hl=sw&source=og&tab=wf\">Ununuzi</a></li><li class=gbmtc><a class=gbmt id=gb_30 href=\"https://www.blogger.com/?tab=wj\">Blogger</a></li><li class=gbmtc><a class=gbmt id=gb_27 href=\"https://www.google.com/finance?tab=we\">Finance</a></li><li class=gbmtc><a class=gbmt id=gb_31 href=\"https://photos.google.com/?tab=wq&pageId=none\">Picha</a></li><li class=gbmtc><a class=gbmt id=gb_25 href=\"https://docs.google.com/document/?usp=docs_alc\">Hati</a></li><li class=gbmtc><div class=\"gbmt gbmh\"></div></li><li class=gbmtc><a  href=\"https://www.google.co.ke/intl/en/about/products?tab=wh\" class=gbmt>Hata zaidi &raquo;</a><script nonce='WHEr8jT3s1oq1qlNXD96hQ'>document.querySelector('li > a.gbmt').addEventListener('click', function clickHandler() { gbar.logger.il(1,{t:66});; });</script></li></ol><div class=gbsbt></div><div class=gbsbb></div></div></div></li></ol></div><div id=gbg><h2 class=gbxx>Account Options</h2><span class=gbtcb></span><ol class=gbtc><li class=gbt><a target=_top href=\"https://accounts.google.com/ServiceLogin?hl=sw&passive=true&continue=https://www.google.com/&ec=GAZAAQ\" onclick=\"gbar.logger.il(9,{l:'i'})\" id=gb_70 class=gbgt><span class=gbtb2></span><span id=gbgs4 class=gbts><span id=gbi4s1>Ingia</span></span></a></li><li class=\"gbt gbtb\"><span class=gbts></span></li><li class=gbt><a class=gbgt id=gbg5 href=\"http://www.google.co.ke/preferences?hl=sw\" title=\"Chaguo\" aria-haspopup=true aria-owns=gbd5><span class=gbtb2></span><span id=gbgs5 class=gbts><span id=gbi5></span></span></a><script nonce='WHEr8jT3s1oq1qlNXD96hQ'>document.getElementById('gbg5').addEventListener('click', function clickHandler() { gbar.tg(event,this); });</script><div class=gbm id=gbd5 aria-owner=gbg5><div class=gbmc><ol id=gbom class=gbmcc><li class=\"gbkc gbmtc\"><a  class=gbmt href=\"/preferences?hl=sw\">Mipangilio ya utafutaji</a></li><li class=gbmtc><div class=\"gbmt gbmh\"></div></li><li class=\"gbkp gbmtc\"><a class=gbmt href=\"http://www.google.co.ke/history/optout?hl=sw\">Historia kwenye Wavuti</a></li></ol></div></div></li></ol></div></div><div id=gbx3></div><div id=gbx4></div><script nonce='WHEr8jT3s1oq1qlNXD96hQ'>window.gbar&&gbar.elp&&gbar.elp()</script></div></div><center><br clear=\"all\" id=\"lgpd\"><div id=\"lga\"><img alt=\"Google\" height=\"92\" src=\"/images/branding/googlelogo/1x/googlelogo_white_background_color_272x92dp.png\" style=\"padding:28px 0 14px\" width=\"272\" id=\"hplogo\"><br><br></div><form action=\"/search\" name=\"f\"><table cellpadding=\"0\" cellspacing=\"0\"><tr valign=\"top\"><td width=\"25%\">&nbsp;</td><td align=\"center\" nowrap=\"\"><input name=\"ie\" value=\"ISO-8859-1\" type=\"hidden\"><input value=\"sw-KE\" name=\"hl\" type=\"hidden\"><input name=\"source\" type=\"hidden\" value=\"hp\"><input name=\"biw\" type=\"hidden\"><input name=\"bih\" type=\"hidden\"><div class=\"ds\" style=\"height:32px;margin:4px 0\"><div style=\"position:relative;zoom:1\"><input class=\"lst tiah\" style=\"margin:0;padding:5px 8px 0 6px;vertical-align:top;color:#000;padding-right:38px\" autocomplete=\"off\" value=\"\" title=\"Tafuta na Google\" maxlength=\"2048\" name=\"q\" size=\"57\"><img src=\"/textinputassistant/tia.png\" style=\"position:absolute;cursor:pointer;right:5px;top:4px;z-index:300\" data-script-url=\"/textinputassistant/11/sw_tia.js\" id=\"tsuid1\" alt=\"\" height=\"23\" width=\"27\"><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){var id='tsuid1';document.getElementById(id).onclick = function(){var s = document.createElement('script');s.src = this.getAttribute('data-script-url');(document.getElementById('xjsc')||document.body).appendChild(s);};})();</script></div></div><br style=\"line-height:0\"><span class=\"ds\"><span class=\"lsbb\"><input class=\"lsb\" value=\"Tafuta na Google\" name=\"btnG\" type=\"submit\"></span></span><span class=\"ds\"><span class=\"lsbb\"><input class=\"lsb\" id=\"tsuid2\" value=\"Najisikia Nina Bahati\" name=\"btnI\" type=\"submit\"><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){var id='tsuid2';document.getElementById(id).onclick = function(){if (this.form.q.value){this.checked = 1;if (this.form.iflsig)this.form.iflsig.disabled = false;}\nelse top.location='/doodles/';};})();</script><input value=\"AJiK0e8AAAAAYtqjOTwaRetmLY7kP4rjjxIOMaWM3EO5\" name=\"iflsig\" type=\"hidden\"></span></span></td><td class=\"fl sblc\" align=\"left\" nowrap=\"\" width=\"25%\"><a href=\"/advanced_search?hl=sw-KE&amp;authuser=0\">Utafutaji wa kina</a></td></tr></table><input id=\"gbv\" name=\"gbv\" type=\"hidden\" value=\"1\"><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){\nvar a,b=\"1\";if(document&&document.getElementById)if(\"undefined\"!=typeof XMLHttpRequest)b=\"2\";else if(\"undefined\"!=typeof ActiveXObject){var c,d,e=[\"MSXML2.XMLHTTP.6.0\",\"MSXML2.XMLHTTP.3.0\",\"MSXML2.XMLHTTP\",\"Microsoft.XMLHTTP\"];for(c=0;d=e[c++];)try{new ActiveXObject(d),b=\"2\"}catch(h){}}a=b;if(\"2\"==a&&-1==location.search.indexOf(\"&gbv=2\")){var f=google.gbvu,g=document.getElementById(\"gbv\");g&&(g.value=a);f&&window.setTimeout(function(){location.href=f},0)};}).call(this);</script></form><div id=\"gac_scont\"></div><div style=\"font-size:83%;min-height:3.5em\"><br><div id=\"gws-output-pages-elements-homepage_additional_languages__als\"><style>#gws-output-pages-elements-homepage_additional_languages__als{font-size:small;margin-bottom:24px}#SIvCob{color:#3c4043;display:inline-block;line-height:28px;}#SIvCob a{padding:0 3px;}.H6sW5{display:inline-block;margin:0 2px;white-space:nowrap}.z4hgWe{display:inline-block;margin:0 2px}</style><div id=\"SIvCob\">Google inapatikana katika:  <a href=\"https://www.google.com/setprefs?sig=0_Lz9gQzdjqhVf_hbxaZzZJGahl9k%3D&amp;hl=en&amp;source=homepage&amp;sa=X&amp;ved=0ahUKEwjFwoz0vIz5AhUHu5UCHeHHC6MQ2ZgBCAU\">English</a>  </div></div></div><span id=\"footer\"><div style=\"font-size:10pt\"><div style=\"margin:19px auto;text-align:center\" id=\"WqQANb\"><a href=\"/intl/sw/about.html\">Kila Kitu Kuhusu Google</a><a href=\"https://www.google.com/setprefs?sig=0_Lz9gQzdjqhVf_hbxaZzZJGahl9k%3D&amp;hl=en\" id=\"fehl\">Google.com in English</a></div></div><p style=\"font-size:8pt;color:#70757a\">&copy; 2022</p></span></center><script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){window.google.cdo={height:757,width:1440};(function(){\nvar a=window.innerWidth,b=window.innerHeight;if(!a||!b){var c=window.document,d=\"CSS1Compat\"==c.compatMode?c.documentElement:c.body;a=d.clientWidth;b=d.clientHeight}a&&b&&(a!=google.cdo.width||b!=google.cdo.height)&&google.log(\"\",\"\",\"/client_204?&atyp=i&biw=\"+a+\"&bih=\"+b+\"&ei=\"+google.kEI);}).call(this);})();</script> <script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){google.xjs={ck:'xjs.hp.GMP8OzE7XNM.L.X.O',cs:'ACT90oEt0xDXxjHey3CNQS8XHr7qQHPHew',excm:[]};})();</script>  <script nonce=\"WHEr8jT3s1oq1qlNXD96hQ\">(function(){var u='/xjs/_/js/k\\x3dxjs.hp.en.BmxROuU4hVM.O/am\\x3dAMATAIAEQAI/d\\x3d1/ed\\x3d1/rs\\x3dACT90oF3ff3nZZ3Fc2pc0jWShFzPJ3eRkw/m\\x3dsb_he,d';\nvar d=this||self,e=function(a){return a};\nvar g;var l=function(a,b){this.g=b===h?a:\"\"};l.prototype.toString=function(){return this.g+\"\"};var h={};function n(){var a=u;google.lx=function(){p(a);google.lx=function(){}};google.bx||google.lx()}\nfunction p(a){google.timers&&google.timers.load&&google.tick&&google.tick(\"load\",\"xjsls\");var b=document;var c=\"SCRIPT\";\"application/xhtml+xml\"===b.contentType&&(c=c.toLowerCase());c=b.createElement(c);if(void 0===g){b=null;var k=d.trustedTypes;if(k&&k.createPolicy){try{b=k.createPolicy(\"goog#html\",{createHTML:e,createScript:e,createScriptURL:e})}catch(q){d.console&&d.console.error(q.message)}g=b}else g=b}a=(b=g)?b.createScriptURL(a):a;a=new l(a,h);c.src=a instanceof l&&a.constructor===l?a.g:\"type_error:TrustedResourceUrl\";var f,m;(f=(a=null==(m=(f=(c.ownerDocument&&c.ownerDocument.defaultView||window).document).querySelector)?void 0:m.call(f,\"script[nonce]\"))?a.nonce||a.getAttribute(\"nonce\")||\"\":\"\")&&c.setAttribute(\"nonce\",f);document.body.appendChild(c);google.psa=!0};google.xjsu=u;setTimeout(function(){n()},0);})();function _DumpException(e){throw e;}\nfunction _F_installCss(c){}\n(function(){google.jl={attn:false,blt:'none',chnk:0,dw:false,dwu:true,emtn:0,end:0,ine:false,injs:'none',injt:0,injth:0,injv2:false,lls:'default',pdt:0,rep:0,snet:true,strt:0,ubm:false,uwp:true};})();(function(){var pmc='{\\x22d\\x22:{},\\x22sb_he\\x22:{\\x22agen\\x22:true,\\x22cgen\\x22:true,\\x22client\\x22:\\x22heirloom-hp\\x22,\\x22dh\\x22:true,\\x22dhqt\\x22:true,\\x22ds\\x22:\\x22\\x22,\\x22ffql\\x22:\\x22en\\x22,\\x22fl\\x22:true,\\x22host\\x22:\\x22google.com\\x22,\\x22isbh\\x22:28,\\x22jsonp\\x22:true,\\x22msgs\\x22:{\\x22cibl\\x22:\\x22Futa Utafutaji\\x22,\\x22dym\\x22:\\x22Je, ulimaanisha:\\x22,\\x22lcky\\x22:\\x22Najisikia Nina Bahati\\x22,\\x22lml\\x22:\\x22Pata maelezo zaidi\\x22,\\x22oskt\\x22:\\x22Zana za kuingiza\\x22,\\x22psrc\\x22:\\x22Utafutaji huu uliondolewa kwenye \\\\u003Ca href\\x3d\\\\\\x22/history\\\\\\x22\\\\u003EHistoria Yako ya Wavuti\\\\u003C/a\\\\u003E\\x22,\\x22psrl\\x22:\\x22Ondoa\\x22,\\x22sbit\\x22:\\x22Tafuta kwa picha\\x22,\\x22srch\\x22:\\x22Tafuta na Google\\x22},\\x22ovr\\x22:{},\\x22pq\\x22:\\x22\\x22,\\x22refpd\\x22:true,\\x22rfs\\x22:[],\\x22sbas\\x22:\\x220 3px 8px 0 rgba(0,0,0,0.2),0 0 0 1px rgba(0,0,0,0.08)\\x22,\\x22sbpl\\x22:16,\\x22sbpr\\x22:16,\\x22scd\\x22:10,\\x22stok\\x22:\\x22CBi6vZObn_lwBEz_tixeWgdlaag\\x22,\\x22uhde\\x22:false}}';google.pmc=JSON.parse(pmc);})();</script>        </body></html>")
Ok(())


warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: struct is never constructed: `S`
  --> src/play.rs:30:8
   |
30 | struct S(A); // concrete type A
   |        ^
   |
   = note: `#[warn(dead_code)]` on by default

warning: struct is never constructed: `SGen`
  --> src/play.rs:31:8
   |
31 | struct SGen<T>(T); // Generic type SGen
   |        ^^^^

warning: function is never used: `reg_fn`
  --> src/play.rs:33:4
   |
33 | fn reg_fn(_s: S){}
   |    ^^^^^^

warning: function is never used: `gen_spec_t`
  --> src/play.rs:35:4
   |
35 | fn gen_spec_t(_s: SGen<A>){}
   |    ^^^^^^^^^^

warning: function is never used: `gen_spec_i32`
  --> src/play.rs:37:4
   |
37 | fn gen_spec_i32(_s: SGen<i32>){}
   |    ^^^^^^^^^^^^

warning: function is never used: `generic`
  --> src/play.rs:39:4
   |
39 | fn generic<T>(_s: SGen<T>){}
   |    ^^^^^^^

warning: function is never used: `main`
  --> src/play.rs:41:8
   |
41 | pub fn main(){
   |        ^^^^

warning: `rusty` (bin "rusty") generated 7 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 10.33s
     Running `target/debug/rusty`
[
    "safaricom.mpesa.com",
    "mail.mpesa.com",
    "www.mpesa.com",
    "webmail.mpesa.com",
    "ke-cert.mpesa.com",
    "webdisk.mpesa.com",
    "autodiscover.mpesa.com",
    "org.ke.mpesa.com",
    "mpesa.com",
    "cpanel.mpesa.com",
]


warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: unused import: `std::fmt::Display`
 --> src/play.rs:1:5
  |
1 | use std::fmt::Display;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: function is never used: `main`
  --> src/lib.rs:10:8
   |
10 | pub fn main(){
   |        ^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: function is never used: `send_requests`
  --> src/lib.rs:36:10
   |
36 | async fn send_requests() -> Result<(), Box<dyn Error>>{
   |          ^^^^^^^^^^^^^

warning: `rusty` (bin "rusty") generated 3 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 3.94s
     Running `target/debug/rusty`



warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: unused import: `std::fmt::Display`
 --> src/play.rs:1:5
  |
1 | use std::fmt::Display;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: function is never used: `main`
  --> src/lib.rs:10:8
   |
10 | pub fn main(){
   |        ^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: function is never used: `read_file`
  --> src/lib.rs:19:4
   |
19 | fn read_file(filename: &str) -> Result<Vec<String>, Box<dyn Error>> {
   |    ^^^^^^^^^

warning: `rusty` (bin "rusty") generated 3 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 2.04s
     Running `target/debug/rusty`

warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: unused import: `std::fmt::Display`
 --> src/play.rs:1:5
  |
1 | use std::fmt::Display;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: function is never used: `main`
  --> src/lib.rs:10:8
   |
10 | pub fn main(){
   |        ^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: function is never used: `read_file`
  --> src/lib.rs:19:4
   |
19 | fn read_file(filename: &str) -> Result<Vec<String>, Box<dyn Error>> {
   |    ^^^^^^^^^

warning: `rusty` (bin "rusty") generated 3 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 1.17s
     Running `target/debug/rusty`
Single(A), SingleGen('a'), SingleGen(A), SingleGen(6)




warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: unused import: `std::fmt::Display`
 --> src/play.rs:1:5
  |
1 | use std::fmt::Display;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: function is never used: `main`
  --> src/lib.rs:10:8
   |
10 | pub fn main(){
   |        ^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: function is never used: `read_file`
  --> src/lib.rs:19:4
   |
19 | fn read_file(filename: &str) -> Result<Vec<String>, Box<dyn Error>> {
   |    ^^^^^^^^^

warning: `rusty` (bin "rusty") generated 3 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 1.76s
     Running `target/debug/rusty`
Single(A), SingleGen('a'), SingleGen(A), SingleGen(A)



warning: function is never used: `foo`
 --> src/play.rs:9:4
  |
9 | fn foo<T>(arg: T){}
  |    ^^^

warning: `rusty` (bin "rusty") generated 4 warnings
    Finished dev [unoptimized + debuginfo] target(s) in 2.18s
     Running `target/debug/rusty`
Single(A), SingleGen('a'), SingleGen(A), SingleGen(A)



warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 15.85s
     Running `target/debug/rusty`
[
    "safaricom.mpesa.com",
    "mail.mpesa.com",
    "www.mpesa.com",
    "webmail.mpesa.com",
    "ke-cert.mpesa.com",
    "webdisk.mpesa.com",
    "autodiscover.mpesa.com",
    "org.ke.mpesa.com",
    "mpesa.com",
    "cpanel.mpesa.com",
]
"<!doctype html><html itemscope=\"\" itemtype=\"http://schema.org/WebPage\" lang=\"sw-KE\"><head><meta content=\"text/html; charset=UTF-8\" http-equiv=\"Content-Type\"><meta content=\"/images/branding/googleg/1x/googleg_standard_color_128dp.png\" itemprop=\"image\"><title>Google</title><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){window.google={kEI:'ntPWYoC8FJaE1sQPpPKikAc',kEXPI:'0,1302536,56873,6058,207,4804,2316,383,246,5,1354,4013,1123753,1197727,674,380089,16115,28684,17572,4859,1361,9290,3024,2821,1930,12834,4998,13228,3847,6885,3737,7432,15309,5081,1593,1279,2742,149,1103,840,6297,109,3405,606,2023,1733,43,521,14670,3227,2845,7,17450,7540,8780,1851,15756,3,576,6460,148,13975,4,1528,2304,7039,25073,2658,7355,13660,4437,16786,5809,2548,4094,4052,3,3541,1,42154,2,28138,11623,5679,1021,2380,2719,18242,2,6,7773,4568,6258,23418,1252,5835,14968,4332,14,4236,1840,1394,445,2,2,1,24626,2006,250,7905,6582,799,1480,1563,11637,2162,5179,1399,8227,1,4828,7,1922,5706,3463,610,24,6864,2940,3,5893,1495,1911,1497,3095,701,6037,862,447,4385,37,253,5474,190,157,448,1375,273,379,110,401,230,1,4,1,2,229,2,1,3174,284,2146,309,279,272,985,122,7,408,285,4,1,2,2,2,2,5399,73,1360,97,924,1584,243,2995,1241,474,734,349,60,1148,124,641,229,585,2,789,799,10,4,602,35,168,2,47,3,553,153,2,98,131,70,480,265,309,73,1010,419,309,1049,318,534,4,491,1304,496,349,265,707,5380644,5102,229,148,10,8799634,3311,141,795,19735,1,1,346,770,12,2,27,2,2,22,3,23949644,2773820,1268323,1964,2935,159,1358,12221,2129,1276,492,6009,409,1378435,2420',kBL:'QFCh'};google.sn='webhp';google.kHL='sw-KE';})();(function(){\nvar f=this||self;var h,k=[];function l(a){for(var b;a&&(!a.getAttribute||!(b=a.getAttribute(\"eid\")));)a=a.parentNode;return b||h}function m(a){for(var b=null;a&&(!a.getAttribute||!(b=a.getAttribute(\"leid\")));)a=a.parentNode;return b}\nfunction n(a,b,c,d,g){var e=\"\";c||-1!==b.search(\"&ei=\")||(e=\"&ei=\"+l(d),-1===b.search(\"&lei=\")&&(d=m(d))&&(e+=\"&lei=\"+d));d=\"\";!c&&f._cshid&&-1===b.search(\"&cshid=\")&&\"slh\"!==a&&(d=\"&cshid=\"+f._cshid);c=c||\"/\"+(g||\"gen_204\")+\"?atyp=i&ct=\"+a+\"&cad=\"+b+e+\"&zx=\"+Date.now()+d;/^http:/i.test(c)&&\"https:\"===window.location.protocol&&(google.ml&&google.ml(Error(\"a\"),!1,{src:c,glmm:1}),c=\"\");return c};h=google.kEI;google.getEI=l;google.getLEI=m;google.ml=function(){return null};google.log=function(a,b,c,d,g){if(c=n(a,b,c,d,g)){a=new Image;var e=k.length;k[e]=a;a.onerror=a.onload=a.onabort=function(){delete k[e]};a.src=c}};google.logUrl=n;}).call(this);(function(){\ngoogle.y={};google.sy=[];google.x=function(a,b){if(a)var c=a.id;else{do c=Math.random();while(google.y[c])}google.y[c]=[a,b];return!1};google.sx=function(a){google.sy.push(a)};google.lm=[];google.plm=function(a){google.lm.push.apply(google.lm,a)};google.lq=[];google.load=function(a,b,c){google.lq.push([[a],b,c])};google.loadAll=function(a,b){google.lq.push([a,b])};google.bx=!1;google.lx=function(){};}).call(this);google.f={};(function(){\ndocument.documentElement.addEventListener(\"submit\",function(b){var a;if(a=b.target){var c=a.getAttribute(\"data-submitfalse\");a=\"1\"===c||\"q\"===c&&!a.elements.q.value?!0:!1}else a=!1;a&&(b.preventDefault(),b.stopPropagation())},!0);document.documentElement.addEventListener(\"click\",function(b){var a;a:{for(a=b.target;a&&a!==document.documentElement;a=a.parentElement)if(\"A\"===a.tagName){a=\"1\"===a.getAttribute(\"data-nohref\");break a}a=!1}a&&b.preventDefault()},!0);}).call(this);</script><style>#gb{font:13px/27px Arial,sans-serif;height:30px}#gbz,#gbg{position:absolute;white-space:nowrap;top:0;height:30px;z-index:1000}#gbz{left:0;padding-left:4px}#gbg{right:0;padding-right:5px}#gbs{background:transparent;position:absolute;top:-999px;visibility:hidden;z-index:998;right:0}.gbto #gbs{background:#fff}#gbx3,#gbx4{background-color:#2d2d2d;background-image:none;_background-image:none;background-position:0 -138px;background-repeat:repeat-x;border-bottom:1px solid #000;font-size:24px;height:29px;_height:30px;opacity:1;filter:alpha(opacity=100);position:absolute;top:0;width:100%;z-index:990}#gbx3{left:0}#gbx4{right:0}#gbb{position:relative}#gbbw{left:0;position:absolute;top:30px;width:100%}.gbtcb{position:absolute;visibility:hidden}#gbz .gbtcb{right:0}#gbg .gbtcb{left:0}.gbxx{display:none !important}.gbxo{opacity:0 !important;filter:alpha(opacity=0) !important}.gbm{position:absolute;z-index:999;top:-999px;visibility:hidden;text-align:left;border:1px solid #bebebe;background:#fff;-moz-box-shadow:-1px 1px 1px rgba(0,0,0,.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2);box-shadow:0 2px 4px rgba(0,0,0,.2)}.gbrtl .gbm{-moz-box-shadow:1px 1px 1px rgba(0,0,0,.2)}.gbto .gbm,.gbto #gbs{top:29px;visibility:visible}#gbz .gbm{left:0}#gbg .gbm{right:0}.gbxms{background-color:#ccc;display:block;position:absolute;z-index:1;top:-1px;left:-2px;right:-2px;bottom:-2px;opacity:.4;-moz-border-radius:3px;filter:progid:DXImageTransform.Microsoft.Blur(pixelradius=5);*opacity:1;*top:-2px;*left:-5px;*right:5px;*bottom:4px;-ms-filter:\"progid:DXImageTransform.Microsoft.Blur(pixelradius=5)\";opacity:1\\0/;top:-4px\\0/;left:-6px\\0/;right:5px\\0/;bottom:4px\\0/}.gbma{position:relative;top:-1px;border-style:solid dashed dashed;border-color:transparent;border-top-color:#c0c0c0;display:-moz-inline-box;display:inline-block;font-size:0;height:0;line-height:0;width:0;border-width:3px 3px 0;padding-top:1px;left:4px}#gbztms1,#gbi4m1,#gbi4s,#gbi4t{zoom:1}.gbtc,.gbmc,.gbmcc{display:block;list-style:none;margin:0;padding:0}.gbmc{background:#fff;padding:10px 0;position:relative;z-index:2;zoom:1}.gbt{position:relative;display:-moz-inline-box;display:inline-block;line-height:27px;padding:0;vertical-align:top}.gbt{*display:inline}.gbto{box-shadow:0 2px 4px rgba(0,0,0,.2);-moz-box-shadow:0 2px 4px rgba(0,0,0,.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.2)}.gbzt,.gbgt{cursor:pointer;display:block;text-decoration:none !important}span#gbg6,span#gbg4{cursor:default}.gbts{border-left:1px solid transparent;border-right:1px solid transparent;display:block;*display:inline-block;padding:0 5px;position:relative;z-index:1000}.gbts{*display:inline}.gbzt .gbts{display:inline;zoom:1}.gbto .gbts{background:#fff;border-color:#bebebe;color:#36c;padding-bottom:1px;padding-top:2px}.gbz0l .gbts{color:#fff;font-weight:bold}.gbtsa{padding-right:9px}#gbz .gbzt,#gbz .gbgt,#gbg .gbgt{color:#ccc!important}.gbtb2{display:block;border-top:2px solid transparent}.gbto .gbzt .gbtb2,.gbto .gbgt .gbtb2{border-top-width:0}.gbtb .gbts{background:url(https://ssl.gstatic.com/gb/images/b_8d5afc09.png);_background:url(https://ssl.gstatic.com/gb/images/b8_3615d64d.png);background-position:-27px -22px;border:0;font-size:0;padding:29px 0 0;*padding:27px 0 0;width:1px}.gbzt:hover,.gbzt:focus,.gbgt-hvr,.gbgt:focus{background-color:#4c4c4c;background-image:none;_background-image:none;background-position:0 -102px;background-repeat:repeat-x;outline:none;text-decoration:none !important}.gbpdjs .gbto .gbm{min-width:99%}.gbz0l .gbtb2{border-top-color:#dd4b39!important}#gbi4s,#gbi4s1{font-weight:bold}#gbg6.gbgt-hvr,#gbg6.gbgt:focus{background-color:transparent;background-image:none}.gbg4a{font-size:0;line-height:0}.gbg4a .gbts{padding:27px 5px 0;*padding:25px 5px 0}.gbto .gbg4a .gbts{padding:29px 5px 1px;*padding:27px 5px 1px}#gbi4i,#gbi4id{left:5px;border:0;height:24px;position:absolute;top:1px;width:24px}.gbto #gbi4i,.gbto #gbi4id{top:3px}.gbi4p{display:block;width:24px}#gbi4id{background-position:-44px -101px}#gbmpid{background-position:0 0}#gbmpi,#gbmpid{border:none;display:inline-block;height:48px;width:48px}#gbmpiw{display:inline-block;line-height:9px;padding-left:20px;margin-top:10px;position:relative}#gbmpi,#gbmpid,#gbmpiw{*display:inline}#gbg5{font-size:0}#gbgs5{padding:5px !important}.gbto #gbgs5{padding:7px 5px 6px !important}#gbi5{background:url(https://ssl.gstatic.com/gb/images/b_8d5afc09.png);_background:url(https://ssl.gstatic.com/gb/images/b8_3615d64d.png);background-position:0 0;display:block;font-size:0;height:17px;width:16px}.gbto #gbi5{background-position:-6px -22px}.gbn .gbmt,.gbn .gbmt:visited,.gbnd .gbmt,.gbnd .gbmt:visited{color:#dd8e27 !important}.gbf .gbmt,.gbf .gbmt:visited{color:#900 !important}.gbmt,.gbml1,.gbmlb,.gbmt:visited,.gbml1:visited,.gbmlb:visited{color:#36c !important;text-decoration:none !important}.gbmt,.gbmt:visited{display:block}.gbml1,.gbmlb,.gbml1:visited,.gbmlb:visited{display:inline-block;margin:0 10px}.gbml1,.gbmlb,.gbml1:visited,.gbmlb:visited{*display:inline}.gbml1,.gbml1:visited{padding:0 10px}.gbml1-hvr,.gbml1:focus{outline:none;text-decoration:underline !important}#gbpm .gbml1{display:inline;margin:0;padding:0;white-space:nowrap}.gbmlb,.gbmlb:visited{line-height:27px}.gbmlb-hvr,.gbmlb:focus{outline:none;text-decoration:underline !important}.gbmlbw{color:#ccc;margin:0 10px}.gbmt{padding:0 20px}.gbmt:hover,.gbmt:focus{background:#eee;cursor:pointer;outline:0 solid black;text-decoration:none !important}.gbm0l,.gbm0l:visited{color:#000 !important;font-weight:bold}.gbmh{border-top:1px solid #bebebe;font-size:0;margin:10px 0}#gbd4 .gbmc{background:#f5f5f5;padding-top:0}#gbd4 .gbsbic::-webkit-scrollbar-track:vertical{background-color:#f5f5f5;margin-top:2px}#gbmpdv{background:#fff;border-bottom:1px solid #bebebe;-moz-box-shadow:0 2px 4px rgba(0,0,0,.12);-o-box-shadow:0 2px 4px rgba(0,0,0,.12);-webkit-box-shadow:0 2px 4px rgba(0,0,0,.12);box-shadow:0 2px 4px rgba(0,0,0,.12);position:relative;z-index:1}#gbd4 .gbmh{margin:0}.gbmtc{padding:0;margin:0;line-height:27px}.GBMCC:last-child:after,#GBMPAL:last-child:after{content:'\\0A\\0A';white-space:pre;position:absolute}#gbmps{*zoom:1}#gbd4 .gbpc,#gbmpas .gbmt{line-height:17px}#gbd4 .gbpgs .gbmtc{line-height:27px}#gbd4 .gbmtc{border-bottom:1px solid #bebebe}#gbd4 .gbpc{display:inline-block;margin:16px 0 10px;padding-right:50px;vertical-align:top}#gbd4 .gbpc{*display:inline}.gbpc .gbps,.gbpc .gbps2{display:block;margin:0 20px}#gbmplp.gbps{margin:0 10px}.gbpc .gbps{color:#000;font-weight:bold}.gbpc .gbpd{margin-bottom:5px}.gbpd .gbmt,.gbpd .gbps{color:#666 !important}.gbpd .gbmt{opacity:.4;filter:alpha(opacity=40)}.gbps2{color:#666;display:block}.gbp0{display:none}.gbp0 .gbps2{font-weight:bold}#gbd4 .gbmcc{margin-top:5px}.gbpmc{background:#fef9db}.gbpmc .gbpmtc{padding:10px 20px}#gbpm{border:0;*border-collapse:collapse;border-spacing:0;margin:0;white-space:normal}#gbpm .gbpmtc{border-top:none;color:#000 !important;font:11px Arial,sans-serif}#gbpms{*white-space:nowrap}.gbpms2{font-weight:bold;white-space:nowrap}#gbmpal{*border-collapse:collapse;border-spacing:0;border:0;margin:0;white-space:nowrap;width:100%}.gbmpala,.gbmpalb{font:13px Arial,sans-serif;line-height:27px;padding:10px 20px 0;white-space:nowrap}.gbmpala{padding-left:0;text-align:left}.gbmpalb{padding-right:0;text-align:right}#gbmpasb .gbps{color:#000}#gbmpal .gbqfbb{margin:0 20px}.gbp0 .gbps{*display:inline}a.gbiba{margin:8px 20px 10px}.gbmpiaw{display:inline-block;padding-right:10px;margin-bottom:6px;margin-top:10px}.gbxv{visibility:hidden}.gbmpiaa{display:block;margin-top:10px}.gbmpia{border:none;display:block;height:48px;width:48px}.gbmpnw{display:inline-block;height:auto;margin:10px 0;vertical-align:top}\n.gbqfb,.gbqfba,.gbqfbb{-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;cursor:default !important;display:inline-block;font-weight:bold;height:29px;line-height:29px;min-width:54px;*min-width:70px;padding:0 8px;text-align:center;text-decoration:none !important;-moz-user-select:none;-webkit-user-select:none}.gbqfb:focus,.gbqfba:focus,.gbqfbb:focus{border:1px solid #4d90fe;-moz-box-shadow:inset 0 0 0 1px rgba(255, 255, 255, 0.5);-webkit-box-shadow:inset 0 0 0 1px rgba(255, 255, 255, 0.5);box-shadow:inset 0 0 0 1px rgba(255, 255, 255, 0.5);outline:none}.gbqfb-hvr:focus,.gbqfba-hvr:focus,.gbqfbb-hvr:focus{-webkit-box-shadow:inset 0 0 0 1px #fff,0 1px 1px rgba(0,0,0,.1);-moz-box-shadow:inset 0 0 0 1px #fff,0 1px 1px rgba(0,0,0,.1);box-shadow:inset 0 0 0 1px #fff,0 1px 1px rgba(0,0,0,.1)}.gbqfb-no-focus:focus{border:1px solid #3079ed;-moz-box-shadow:none;-webkit-box-shadow:none;box-shadow:none}.gbqfb-hvr,.gbqfba-hvr,.gbqfbb-hvr{-webkit-box-shadow:0 1px 1px rgba(0,0,0,.1);-moz-box-shadow:0 1px 1px rgba(0,0,0,.1);box-shadow:0 1px 1px rgba(0,0,0,.1)}.gbqfb::-moz-focus-inner,.gbqfba::-moz-focus-inner,.gbqfbb::-moz-focus-inner{border:0}.gbqfba,.gbqfbb{border:1px solid #dcdcdc;border-color:rgba(0,0,0,.1);color:#444 !important;font-size:11px}.gbqfb{background-color:#4d90fe;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#4787ed));background-image:-webkit-linear-gradient(top,#4d90fe,#4787ed);background-image:-moz-linear-gradient(top,#4d90fe,#4787ed);background-image:-ms-linear-gradient(top,#4d90fe,#4787ed);background-image:-o-linear-gradient(top,#4d90fe,#4787ed);background-image:linear-gradient(top,#4d90fe,#4787ed);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#4d90fe',EndColorStr='#4787ed');border:1px solid #3079ed;color:#fff!important;margin:0 0}.gbqfb-hvr{border-color:#2f5bb7}.gbqfb-hvr:focus{border-color:#2f5bb7}.gbqfb-hvr,.gbqfb-hvr:focus{background-color:#357ae8;background-image:-webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));background-image:-webkit-linear-gradient(top,#4d90fe,#357ae8);background-image:-moz-linear-gradient(top,#4d90fe,#357ae8);background-image:-ms-linear-gradient(top,#4d90fe,#357ae8);background-image:-o-linear-gradient(top,#4d90fe,#357ae8);background-image:linear-gradient(top,#4d90fe,#357ae8)}.gbqfb:active{background-color:inherit;-webkit-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.3);box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.3)}.gbqfba{background-color:#f5f5f5;background-image:-webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#f1f1f1));background-image:-webkit-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:-moz-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:-ms-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:-o-linear-gradient(top,#f5f5f5,#f1f1f1);background-image:linear-gradient(top,#f5f5f5,#f1f1f1);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#f5f5f5',EndColorStr='#f1f1f1')}.gbqfba-hvr,.gbqfba-hvr:active{background-color:#f8f8f8;background-image:-webkit-gradient(linear,left top,left bottom,from(#f8f8f8),to(#f1f1f1));background-image:-webkit-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:-moz-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:-ms-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:-o-linear-gradient(top,#f8f8f8,#f1f1f1);background-image:linear-gradient(top,#f8f8f8,#f1f1f1);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#f8f8f8',EndColorStr='#f1f1f1')}.gbqfbb{background-color:#fff;background-image:-webkit-gradient(linear,left top,left bottom,from(#fff),to(#fbfbfb));background-image:-webkit-linear-gradient(top,#fff,#fbfbfb);background-image:-moz-linear-gradient(top,#fff,#fbfbfb);background-image:-ms-linear-gradient(top,#fff,#fbfbfb);background-image:-o-linear-gradient(top,#fff,#fbfbfb);background-image:linear-gradient(top,#fff,#fbfbfb);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffffff',EndColorStr='#fbfbfb')}.gbqfbb-hvr,.gbqfbb-hvr:active{background-color:#fff;background-image:-webkit-gradient(linear,left top,left bottom,from(#fff),to(#f8f8f8));background-image:-webkit-linear-gradient(top,#fff,#f8f8f8);background-image:-moz-linear-gradient(top,#fff,#f8f8f8);background-image:-ms-linear-gradient(top,#fff,#f8f8f8);background-image:-o-linear-gradient(top,#fff,#f8f8f8);background-image:linear-gradient(top,#fff,#f8f8f8);filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffffff',EndColorStr='#f8f8f8')}.gbqfba-hvr,.gbqfba-hvr:active,.gbqfbb-hvr,.gbqfbb-hvr:active{border-color:#c6c6c6;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.1);-moz-box-shadow:0 1px 1px rgba(0,0,0,.1);box-shadow:0 1px 1px rgba(0,0,0,.1);color:#222 !important}.gbqfba:active,.gbqfbb:active{-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}\n#gbmpas{max-height:220px}#gbmm{max-height:530px}.gbsb{-webkit-box-sizing:border-box;display:block;position:relative;*zoom:1}.gbsbic{overflow:auto}.gbsbis .gbsbt,.gbsbis .gbsbb{-webkit-mask-box-image:-webkit-gradient(linear,left top,right top,color-stop(0,rgba(0,0,0,.1)),color-stop(.5,rgba(0,0,0,.8)),color-stop(1,rgba(0,0,0,.1)));left:0;margin-right:0;opacity:0;position:absolute;width:100%}.gbsb .gbsbt:after,.gbsb .gbsbb:after{content:\"\";display:block;height:0;left:0;position:absolute;width:100%}.gbsbis .gbsbt{background:-webkit-gradient(linear,left top,left bottom,from(rgba(0,0,0,.2)),to(rgba(0,0,0,0)));background-image:-webkit-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-moz-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-ms-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-o-linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:linear-gradient(top,rgba(0,0,0,.2),rgba(0,0,0,0));height:6px;top:0}.gbsb .gbsbt:after{border-top:1px solid #ebebeb;border-color:rgba(0,0,0,.3);top:0}.gbsb .gbsbb{-webkit-mask-box-image:-webkit-gradient(linear,left top,right top,color-stop(0,rgba(0,0,0,.1)),color-stop(.5,rgba(0,0,0,.8)),color-stop(1,rgba(0,0,0,.1)));background:-webkit-gradient(linear,left bottom,left top,from(rgba(0,0,0,.2)),to(rgba(0,0,0,0)));background-image:-webkit-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-moz-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-ms-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:-o-linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));background-image:linear-gradient(bottom,rgba(0,0,0,.2),rgba(0,0,0,0));bottom:0;height:4px}.gbsb .gbsbb:after{border-bottom:1px solid #ebebeb;border-color:rgba(0,0,0,.3);bottom:0}\n</style><style>body,td,a,p,.h{font-family:arial,sans-serif}body{margin:0;overflow-y:scroll}#gog{padding:3px 8px 0}td{line-height:.8em}.gac_m td{line-height:17px}form{margin-bottom:20px}.h{color:#1558d6}em{font-weight:bold;font-style:normal}.lst{height:25px;width:496px}.gsfi,.lst{font:18px arial,sans-serif}.gsfs{font:17px arial,sans-serif}.ds{display:inline-box;display:inline-block;margin:3px 0 4px;margin-left:4px}input{font-family:inherit}body{background:#fff;color:#000}a{color:#4b11a8;text-decoration:none}a:hover,a:active{text-decoration:underline}.fl a{color:#1558d6}a:visited{color:#4b11a8}.sblc{padding-top:5px}.sblc a{display:block;margin:2px 0;margin-left:13px;font-size:11px}.lsbb{background:#f8f9fa;border:solid 1px;border-color:#dadce0 #70757a #70757a #dadce0;height:30px}.lsbb{display:block}#WqQANb a{display:inline-block;margin:0 12px}.lsb{background:url(/images/nav_logo229.png) 0 -261px repeat-x;border:none;color:#000;cursor:pointer;height:30px;margin:0;outline:0;font:15px arial,sans-serif;vertical-align:top}.lsb:active{background:#dadce0}.lst:focus{outline:none}.tiah{width:458px}</style><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){window.google.erd={jsr:1,bv:1618,de:true};\nvar f=this||self;var g,h=null!=(g=f.mei)?g:1,m,n=null!=(m=f.sdo)?m:!0,p=0,q,r=google.erd,u=r.jsr;google.ml=function(a,b,d,k,c){c=void 0===c?2:c;b&&(q=a&&a.message);if(google.dl)return google.dl(a,c,d),null;if(0>u){window.console&&console.error(a,d);if(-2===u)throw a;b=!1}else b=!a||!a.message||\"Error loading script\"===a.message||p>=h&&!k?!1:!0;if(!b)return null;p++;d=d||{};var e=c;c=encodeURIComponent;b=\"/gen_204?atyp=i&ei=\"+c(google.kEI);google.kEXPI&&(b+=\"&jexpid=\"+c(google.kEXPI));b+=\"&srcpg=\"+c(google.sn)+\"&jsr=\"+c(r.jsr)+\"&bver=\"+c(r.bv)+(\"&jsel=\"+e);e=a.lineNumber;void 0!==e&&(b+=\"&line=\"+\ne);var l=a.fileName;l&&(b+=\"&script=\"+c(l),e&&l===window.location.href&&(e=document.documentElement.outerHTML.split(\"\\n\")[e],b+=\"&cad=\"+c(e?e.substring(0,300):\"No script found.\")));for(var t in d)b+=\"&\",b+=c(t),b+=\"=\",b+=c(d[t]);b=b+\"&emsg=\"+c(a.name+\": \"+a.message);b=b+\"&jsst=\"+c(a.stack||\"N/A\");12288<=b.length&&(b=b.substr(0,12288));a=b;k||google.log(0,\"\",a);return a};window.onerror=function(a,b,d,k,c){q!==a&&(a=c instanceof Error?c:Error(a),void 0===d||\"lineNumber\"in a||(a.lineNumber=d),void 0===b||\"fileName\"in a||(a.fileName=b),google.ml(a,!1,void 0,!1,\"SyntaxError\"===a.name||\"SyntaxError\"===a.message.substring(0,11)||0<a.message.indexOf(\"Script error\")?2:0));q=null;n&&p>=h&&(window.onerror=null)};})();(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar e=this||self;var aa=function(a,b,c,d){d=d||{};d._sn=[\"cfg\",b,c].join(\".\");window.gbar.logger.ml(a,d)};var g=window.gbar=window.gbar||{},h=window.gbar.i=window.gbar.i||{},ba;function _tvn(a,b){a=parseInt(a,10);return isNaN(a)?b:a}function _tvf(a,b){a=parseFloat(a);return isNaN(a)?b:a}function _tvv(a){return!!a}function p(a,b,c){(c||g)[a]=b}g.bv={n:_tvn(\"2\",0),r:\"\",f:\".66.\",e:\"\",m:_tvn(\"1\",1)};\nfunction ca(a,b,c){var d=\"on\"+b;if(a.addEventListener)a.addEventListener(b,c,!1);else if(a.attachEvent)a.attachEvent(d,c);else{var f=a[d];a[d]=function(){var k=f.apply(this,arguments),m=c.apply(this,arguments);return void 0==k?m:void 0==m?k:m&&k}}}var da=function(a){return function(){return g.bv.m==a}},ea=da(1),fa=da(2);p(\"sb\",ea);p(\"kn\",fa);h.a=_tvv;h.b=_tvf;h.c=_tvn;h.i=aa;var r=window.gbar.i.i;var t=function(){},ha=function(){},ka=function(a){var b=new Image,c=ia;b.onerror=b.onload=b.onabort=function(){try{delete ja[c]}catch(d){}};ja[c]=b;b.src=a;ia=c+1},ja=[],ia=0;p(\"logger\",{il:ha,ml:t,log:ka});var u=window.gbar.logger;var v={},la={},w=[],ma=h.b(\"0.1\",.1),na=h.a(\"1\",!0),oa=function(a,b){w.push([a,b])},pa=function(a,b){v[a]=b},qa=function(a){return a in v},x={},A=function(a,b){x[a]||(x[a]=[]);x[a].push(b)},B=function(a){A(\"m\",a)},ra=function(a,b){var c=document.createElement(\"script\");c.src=a;c.async=na;Math.random()<ma&&(c.onerror=function(){c.onerror=null;t(Error(\"Bundle load failed: name=\"+(b||\"UNK\")+\" url=\"+a))});(document.getElementById(\"xjsc\")||document.getElementsByTagName(\"body\")[0]||\ndocument.getElementsByTagName(\"head\")[0]).appendChild(c)},D=function(a){for(var b=0,c;(c=w[b])&&c[0]!=a;++b);!c||c[1].l||c[1].s||(c[1].s=!0,sa(2,a),c[1].url&&ra(c[1].url,a),c[1].libs&&C&&C(c[1].libs))},ta=function(a){A(\"gc\",a)},ua=null,va=function(a){ua=a},sa=function(a,b,c){if(ua){a={t:a,b:b};if(c)for(var d in c)a[d]=c[d];try{ua(a)}catch(f){}}};p(\"mdc\",v);p(\"mdi\",la);p(\"bnc\",w);p(\"qGC\",ta);p(\"qm\",B);p(\"qd\",x);p(\"lb\",D);p(\"mcf\",pa);p(\"bcf\",oa);p(\"aq\",A);p(\"mdd\",\"\");\np(\"has\",qa);p(\"trh\",va);p(\"tev\",sa);if(h.a(\"m;/_/scs/abc-static/_/js/k=gapi.gapi.en.9VzcbxpRKHk.O/d=1/rs=AHpOoo_aUoPPaITb9EEzSW7K7ij6VHBgCQ/m=__features__\")){var F=function(a,b){return wa?a||b:b},xa=h.a(\"1\"),ya=h.a(\"\"),za=h.a(\"\"),wa=h.a(\"\"),Aa=window.gapi=F(window.gapi,{}),Ba=function(a,b){var c=function(){g.dgl(a,b)};xa?B(c):(A(\"gl\",c),D(\"gl\"))},Ca={},Da=function(a){a=a.split(\":\");for(var b;(b=a.pop())&&Ca[b];);return!b},C=function(a){function b(){for(var c=a.split(\":\"),d=0,f;f=c[d];++d)Ca[f]=1;for(c=0;d=w[c];++c)d=d[1],(f=d.libs)&&!d.l&&d.i&&\nDa(f)&&d.i()}g.dgl(a,b)},G=window.___jsl=F(window.___jsl,{});G.h=F(G.h,\"m;/_/scs/abc-static/_/js/k=gapi.gapi.en.9VzcbxpRKHk.O/d=1/rs=AHpOoo_aUoPPaITb9EEzSW7K7ij6VHBgCQ/m=__features__\");G.ms=F(G.ms,\"https://apis.google.com\");G.m=F(G.m,\"\");G.l=F(G.l,[]);G.dpo=F(G.dpo,\"\");xa||w.push([\"gl\",{url:\"//ssl.gstatic.com/gb/js/abc/glm_e7bb39a7e1a24581ff4f8d199678b1b9.js\"}]);var Ea={pu:ya,sh:\"\",si:za,hl:\"sw\"};v.gl=Ea;wa?Aa.load||p(\"load\",Ba,Aa):p(\"load\",Ba,Aa);p(\"dgl\",Ba);p(\"agl\",Da);h.o=xa};var Fa=h.b(\"0.1\",.001),Ga=0;\nfunction _mlToken(a,b){try{if(1>Ga){Ga++;var c=a;b=b||{};var d=encodeURIComponent,f=[\"//www.google.com/gen_204?atyp=i&zx=\",(new Date).getTime(),\"&jexpid=\",d(\"28834\"),\"&srcpg=\",d(\"prop=1\"),\"&jsr=\",Math.round(1/Fa),\"&ogev=\",d(\"ntPWYpXQFb2Z1sQP1caxOA\"),\"&ogf=\",g.bv.f,\"&ogrp=\",d(\"\"),\"&ogv=\",d(\"460106619.0\"),\"&oggv=\"+d(\"es_plusone_gc_20220607.1_p0\"),\"&ogd=\",d(\"com\"),\"&ogc=\",d(\"KEN\"),\"&ogl=\",d(\"sw\")];b._sn&&(b._sn=\n\"og.\"+b._sn);for(var k in b)f.push(\"&\"),f.push(d(k)),f.push(\"=\"),f.push(d(b[k]));f.push(\"&emsg=\");f.push(d(c.name+\":\"+c.message));var m=f.join(\"\");Ha(m)&&(m=m.substr(0,2E3));var n=m;var l=window.gbar.logger._aem(a,n);ka(l)}}catch(q){}}var Ha=function(a){return 2E3<=a.length},Ia=function(a,b){return b};function Ja(a){t=a;p(\"_itl\",Ha,u);p(\"_aem\",Ia,u);p(\"ml\",t,u);a={};v.er=a}h.a(\"\")?Ja(function(a){throw a;}):h.a(\"1\")&&Math.random()<Fa&&Ja(_mlToken);var _E=\"left\",Ka=h.a(\"\"),La=h.a(\"\"),J=function(a,b){var c=a.className;H(a,b)||(a.className+=(\"\"!=c?\" \":\"\")+b)},K=function(a,b){var c=a.className;b=new RegExp(\"\\\\s?\\\\b\"+b+\"\\\\b\");c&&c.match(b)&&(a.className=c.replace(b,\"\"))},H=function(a,b){b=new RegExp(\"\\\\b\"+b+\"\\\\b\");a=a.className;return!(!a||!a.match(b))},Ma=function(a,b){H(a,b)?K(a,b):J(a,b)},Na=function(a,b){a[b]=function(c){var d=arguments;g.qm(function(){a[b].apply(this,d)})}},Oa=function(a){a=\n[La?\"\":\"https://www.gstatic.com\",\"/og/_/js/d=1/k=\",\"og.og2.en_US.BSa_A6sk_Y0.O\",\"/rt=j/m=\",a,\"/rs=\",\"AA2YrTsajLyrmh2_tnwMa1BTqGt-u83mog\"];Ka&&a.push(\"?host=www.gstatic.com&bust=og.og2.en_US.YJ-JWrabDu4.DU\");a=a.join(\"\");ra(a)};p(\"ca\",J);p(\"cr\",K);p(\"cc\",H);h.k=J;h.l=K;h.m=H;h.n=Ma;h.p=Oa;h.q=Na;var Pa=[\"gb_71\",\"gb_155\"],Qa;function Ra(a){Qa=a}function Sa(a){var b=Qa&&!a.href.match(/.*\\/accounts\\/ClearSID[?]/)&&encodeURIComponent(Qa());b&&(a.href=a.href.replace(/([?&]continue=)[^&]*/,\"$1\"+b))}function Ta(a){window.gApplication&&(a.href=window.gApplication.getTabUrl(a.href))}function Ua(a){try{var b=(document.forms[0].q||\"\").value;b&&(a.href=a.href.replace(/([?&])q=[^&]*|$/,function(c,d){return(d||\"&\")+\"q=\"+encodeURIComponent(b)}))}catch(c){r(c,\"sb\",\"pq\")}}\nvar Va=function(){for(var a=[],b=0,c;c=Pa[b];++b)(c=document.getElementById(c))&&a.push(c);return a},Wa=function(){var a=Va();return 0<a.length?a[0]:null},Xa=function(){return document.getElementById(\"gb_70\")},L={},M={},Ya={},N={},O=void 0,cb=function(a,b){try{var c=document.getElementById(\"gb\");J(c,\"gbpdjs\");P();Za(document.getElementById(\"gb\"))&&J(c,\"gbrtl\");if(b&&b.getAttribute){var d=b.getAttribute(\"aria-owns\");if(d.length){var f=document.getElementById(d);if(f){var k=b.parentNode;if(O==d)O=void 0,\nK(k,\"gbto\");else{if(O){var m=document.getElementById(O);if(m&&m.getAttribute){var n=m.getAttribute(\"aria-owner\");if(n.length){var l=document.getElementById(n);l&&l.parentNode&&K(l.parentNode,\"gbto\")}}}$a(f)&&ab(f);O=d;J(k,\"gbto\")}}}}B(function(){g.tg(a,b,!0)});bb(a)}catch(q){r(q,\"sb\",\"tg\")}},db=function(a){B(function(){g.close(a)})},eb=function(a){B(function(){g.rdd(a)})},Za=function(a){var b,c=document.defaultView;c&&c.getComputedStyle?(a=c.getComputedStyle(a,\"\"))&&(b=a.direction):b=a.currentStyle?\na.currentStyle.direction:a.style.direction;return\"rtl\"==b},gb=function(a,b,c){if(a)try{var d=document.getElementById(\"gbd5\");if(d){var f=d.firstChild,k=f.firstChild,m=document.createElement(\"li\");m.className=b+\" gbmtc\";m.id=c;a.className=\"gbmt\";m.appendChild(a);if(k.hasChildNodes()){c=[[\"gbkc\"],[\"gbf\",\"gbe\",\"gbn\"],[\"gbkp\"],[\"gbnd\"]];d=0;var n=k.childNodes.length;f=!1;for(var l=-1,q=0,E;E=c[q];q++){for(var U=0,I;I=E[U];U++){for(;d<n&&H(k.childNodes[d],I);)d++;if(I==b){k.insertBefore(m,k.childNodes[d]||\nnull);f=!0;break}}if(f){if(d+1<k.childNodes.length){var V=k.childNodes[d+1];H(V.firstChild,\"gbmh\")||fb(V,E)||(l=d+1)}else if(0<=d-1){var W=k.childNodes[d-1];H(W.firstChild,\"gbmh\")||fb(W,E)||(l=d)}break}0<d&&d+1<n&&d++}if(0<=l){var y=document.createElement(\"li\"),z=document.createElement(\"div\");y.className=\"gbmtc\";z.className=\"gbmt gbmh\";y.appendChild(z);k.insertBefore(y,k.childNodes[l])}g.addHover&&g.addHover(a)}else k.appendChild(m)}}catch(Eb){r(Eb,\"sb\",\"al\")}},fb=function(a,b){for(var c=b.length,\nd=0;d<c;d++)if(H(a,b[d]))return!0;return!1},hb=function(a,b,c){gb(a,b,c)},ib=function(a,b){gb(a,\"gbe\",b)},jb=function(){B(function(){g.pcm&&g.pcm()})},kb=function(){B(function(){g.pca&&g.pca()})},lb=function(a,b,c,d,f,k,m,n,l,q){B(function(){g.paa&&g.paa(a,b,c,d,f,k,m,n,l,q)})},mb=function(a,b){L[a]||(L[a]=[]);L[a].push(b)},nb=function(a,b){M[a]||(M[a]=[]);M[a].push(b)},ob=function(a,b){Ya[a]=b},pb=function(a,b){N[a]||(N[a]=[]);N[a].push(b)},bb=function(a){a.preventDefault&&a.preventDefault();a.returnValue=\n!1;a.cancelBubble=!0},qb=null,ab=function(a,b){P();if(a){rb(a,\"Inafungua&hellip;\");Q(a,!0);b=\"undefined\"!=typeof b?b:1E4;var c=function(){sb(a)};qb=window.setTimeout(c,b)}},tb=function(a){P();a&&(Q(a,!1),rb(a,\"\"))},sb=function(a){try{P();var b=a||document.getElementById(O);b&&(rb(b,\"Huduma hii haipatikani kwa sasa.%1$sTafadhali jaribu tena baadaye.\",\"%1$s\"),Q(b,!0))}catch(c){r(c,\"sb\",\"sdhe\")}},rb=function(a,b,c){if(a&&b){var d=$a(a);if(d){if(c){d.textContent=\"\";b=b.split(c);c=0;for(var f;f=b[c];c++){var k=document.createElement(\"div\");\nk.innerHTML=f;d.appendChild(k)}}else d.innerHTML=b;Q(a,!0)}}},Q=function(a,b){(b=void 0!==b?b:!0)?J(a,\"gbmsgo\"):K(a,\"gbmsgo\")},$a=function(a){for(var b=0,c;c=a.childNodes[b];b++)if(H(c,\"gbmsg\"))return c},P=function(){qb&&window.clearTimeout(qb)},ub=function(a){var b=\"inner\"+a;a=\"offset\"+a;return window[b]?window[b]:document.documentElement&&document.documentElement[a]?document.documentElement[a]:0},vb=function(){return!1},wb=function(){return!!O};p(\"so\",Wa);p(\"sos\",Va);p(\"si\",Xa);p(\"tg\",cb);\np(\"close\",db);p(\"rdd\",eb);p(\"addLink\",hb);p(\"addExtraLink\",ib);p(\"pcm\",jb);p(\"pca\",kb);p(\"paa\",lb);p(\"ddld\",ab);p(\"ddrd\",tb);p(\"dderr\",sb);p(\"rtl\",Za);p(\"op\",wb);p(\"bh\",L);p(\"abh\",mb);p(\"dh\",M);p(\"adh\",nb);p(\"ch\",N);p(\"ach\",pb);p(\"eh\",Ya);p(\"aeh\",ob);ba=h.a(\"\")?Ta:Ua;p(\"qs\",ba);p(\"setContinueCb\",Ra);p(\"pc\",Sa);p(\"bsy\",vb);h.d=bb;h.j=ub;var xb={};v.base=xb;w.push([\"m\",{url:\"//ssl.gstatic.com/gb/js/sem_2bfa63c46f622de4095b0f1b523920cb.js\"}]);g.sg={c:\"1\"};p(\"wg\",{rg:{}});var yb={tiw:h.c(\"15000\",0),tie:h.c(\"30000\",0)};v.wg=yb;var zb={thi:h.c(\"10000\",0),thp:h.c(\"180000\",0),tho:h.c(\"5000\",0),tet:h.b(\"0.5\",0)};v.wm=zb;if(h.a(\"1\")){var Ab=h.a(\"\");w.push([\"gc\",{auto:Ab,url:\"//ssl.gstatic.com/gb/js/abc/gci_91f30755d6a6b787dcc2a4062e6e9824.js\",libs:\"googleapis.client:gapi.iframes\"}]);var Bb={version:\"gci_91f30755d6a6b787dcc2a4062e6e9824.js\",index:\"\",lang:\"sw\"};v.gc=Bb;var Cb=function(a){window.googleapis&&window.iframes?a&&a():(a&&ta(a),D(\"gc\"))};p(\"lGC\",Cb);h.a(\"1\")&&p(\"lPWF\",Cb)};window.__PVT=\"\";if(h.a(\"1\")&&h.a(\"1\")){var Db=function(a){Cb(function(){A(\"pw\",a);D(\"pw\")})};p(\"lPW\",Db);w.push([\"pw\",{url:\"//ssl.gstatic.com/gb/js/abc/pwm_45f73e4df07a0e388b0fa1f3d30e7280.js\"}]);var Fb=[],Gb=function(a){Fb[0]=a},Hb=function(a,b){b=b||{};b._sn=\"pw\";t(a,b)},Ib={signed:Fb,elog:Hb,base:\"https://plusone.google.com/u/0\",loadTime:(new Date).getTime()};v.pw=Ib;var Jb=function(a,b){var c=b.split(\".\");b=function(){var m=arguments;a(function(){for(var n=g,l=0,q=c.length-1;l<q;++l)n=n[c[l]];n[c[l]].apply(n,m)})};for(var d=g,f=0,k=c.length-1;f<\nk;++f)d=d[c[f]]=d[c[f]]||{};return d[c[f]]=b};Jb(Db,\"pw.clk\");Jb(Db,\"pw.hvr\");p(\"su\",Gb,g.pw)};var Kb=[1,2,3,4,5,6,9,10,11,13,14,28,29,30,34,35,37,38,39,40,41,42,43,48,49,500];var Lb=h.b(\"0.001\",1E-4),Mb=h.b(\"1\",1),Nb=!1,Ob=!1;if(h.a(\"1\")){var Pb=Math.random();Pb<Lb&&(Nb=!0);Pb<Mb&&(Ob=!0)}var R=null;\nfunction Qb(a,b){var c=Lb,d=Nb;var f=a;if(!R){R={};for(var k=0;k<Kb.length;k++){var m=Kb[k];R[m]=!0}}if(f=!!R[f])c=Mb,d=Ob;if(d){d=encodeURIComponent;if(g.rp){var n=g.rp();n=\"-1\"!=n?n:\"\"}else n=\"\";f=(new Date).getTime();k=d(\"28834\");m=d(\"ntPWYpXQFb2Z1sQP1caxOA\");var l=g.bv.f,q=d(\"1\");n=d(n);c=Math.round(1/c);var E=d(\"460106619.0\"),U=\"&oggv=\"+d(\"es_plusone_gc_20220607.1_p0\"),I=d(\"com\"),V=d(\"sw\"),W=\nd(\"KEN\");var y=0;h.a(\"\")&&(y|=1);h.a(\"\")&&(y|=2);h.a(\"\")&&(y|=4);a=[\"//www.google.com/gen_204?atyp=i&zx=\",f,\"&oge=\",a,\"&ogex=\",k,\"&ogev=\",m,\"&ogf=\",l,\"&ogp=\",q,\"&ogrp=\",n,\"&ogsr=\",c,\"&ogv=\",E,U,\"&ogd=\",I,\"&ogl=\",V,\"&ogc=\",W,\"&ogus=\",y];if(b){\"ogw\"in b&&(a.push(\"&ogw=\"+b.ogw),delete b.ogw);f=[];for(z in b)0!=f.length&&f.push(\",\"),f.push(Rb(z)),f.push(\".\"),f.push(Rb(b[z]));var z=f.join(\"\");\"\"!=z&&(a.push(\"&ogad=\"),a.push(d(z)))}ka(a.join(\"\"))}}\nfunction Rb(a){\"number\"==typeof a&&(a+=\"\");return\"string\"==typeof a?a.replace(\".\",\"%2E\").replace(\",\",\"%2C\"):a}ha=Qb;p(\"il\",ha,u);var Sb={};v.il=Sb;var Tb=function(a,b,c,d,f,k,m,n,l,q){B(function(){g.paa(a,b,c,d,f,k,m,n,l,q)})},Ub=function(){B(function(){g.prm()})},Vb=function(a){B(function(){g.spn(a)})},Wb=function(a){B(function(){g.sps(a)})},Xb=function(a){B(function(){g.spp(a)})},Yb={\"27\":\"https://lh3.googleusercontent.com/ogw/default-user=s24\",\"27\":\"https://lh3.googleusercontent.com/ogw/default-user=s24\",\"27\":\"https://lh3.googleusercontent.com/ogw/default-user=s24\"},Zb=function(a){return(a=Yb[a])||\"https://lh3.googleusercontent.com/ogw/default-user=s24\"},\n$b=function(){B(function(){g.spd()})};p(\"spn\",Vb);p(\"spp\",Xb);p(\"sps\",Wb);p(\"spd\",$b);p(\"paa\",Tb);p(\"prm\",Ub);mb(\"gbd4\",Ub);\nif(h.a(\"\")){var ac={d:h.a(\"\"),e:\"\",sanw:h.a(\"\"),p:\"https://lh3.googleusercontent.com/ogw/default-user=s96\",cp:\"1\",xp:h.a(\"1\"),mg:\"%1$s (kupeana uwakilisho upya)\",md:\"%1$s (chaguomsingi)\",mh:\"220\",s:\"1\",pp:Zb,ppl:h.a(\"\"),ppa:h.a(\"\"),\nppm:\"Ukurasa wa Google+\"};v.prf=ac};var S,bc,T,cc,X=0,dc=function(a,b,c){if(a.indexOf)return a.indexOf(b,c);if(Array.indexOf)return Array.indexOf(a,b,c);for(c=null==c?0:0>c?Math.max(0,a.length+c):c;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Y=function(a,b){return-1==dc(a,X)?(r(Error(X+\"_\"+b),\"up\",\"caa\"),!1):!0},fc=function(a,b){Y([1,2],\"r\")&&(S[a]=S[a]||[],S[a].push(b),2==X&&window.setTimeout(function(){b(ec(a))},0))},gc=function(a,b,c){if(Y([1],\"nap\")&&c){for(var d=0;d<c.length;d++)bc[c[d]]=!0;g.up.spl(a,b,\"nap\",c)}},hc=\nfunction(a,b,c){if(Y([1],\"aop\")&&c){if(T)for(var d in T)T[d]=T[d]&&-1!=dc(c,d);else for(T={},d=0;d<c.length;d++)T[c[d]]=!0;g.up.spl(a,b,\"aop\",c)}},ic=function(){try{if(X=2,!cc){cc=!0;for(var a in S)for(var b=S[a],c=0;c<b.length;c++)try{b[c](ec(a))}catch(d){r(d,\"up\",\"tp\")}}}catch(d){r(d,\"up\",\"mtp\")}},ec=function(a){if(Y([2],\"ssp\")){var b=!bc[a];T&&(b=b&&!!T[a]);return b}};cc=!1;S={};bc={};T=null;X=1;\nvar jc=function(a){var b=!1;try{b=a.cookie&&a.cookie.match(\"PREF\")}catch(c){}return!b},kc=function(){try{return!!e.localStorage&&\"object\"==typeof e.localStorage}catch(a){return!1}},lc=function(a){return a&&a.style&&a.style.behavior&&\"undefined\"!=typeof a.load},mc=function(a,b,c,d){try{jc(document)||(d||(b=\"og-up-\"+b),kc()?e.localStorage.setItem(b,c):lc(a)&&(a.setAttribute(b,c),a.save(a.id)))}catch(f){f.code!=DOMException.QUOTA_EXCEEDED_ERR&&r(f,\"up\",\"spd\")}},nc=function(a,b,c){try{if(jc(document))return\"\";\nc||(b=\"og-up-\"+b);if(kc())return e.localStorage.getItem(b);if(lc(a))return a.load(a.id),a.getAttribute(b)}catch(d){d.code!=DOMException.QUOTA_EXCEEDED_ERR&&r(d,\"up\",\"gpd\")}return\"\"},oc=function(a,b,c){a.addEventListener?a.addEventListener(b,c,!1):a.attachEvent&&a.attachEvent(\"on\"+b,c)},pc=function(a){for(var b=0,c;c=a[b];b++){var d=g.up;c=c in d&&d[c];if(!c)return!1}return!0},qc=function(a,b){try{if(jc(a))return-1;var c=a.cookie.match(/OGPC=([^;]*)/);if(c&&c[1]){var d=c[1].match(new RegExp(\"\\\\b\"+\nb+\"-([0-9]+):\"));if(d&&d[1])return parseInt(d[1],10)}}catch(f){f.code!=DOMException.QUOTA_EXCEEDED_ERR&&r(f,\"up\",\"gcc\")}return-1};p(\"up\",{r:fc,nap:gc,aop:hc,tp:ic,ssp:ec,spd:mc,gpd:nc,aeh:oc,aal:pc,gcc:qc});var Z=function(a,b){a[b]=function(c){var d=arguments;g.qm(function(){a[b].apply(this,d)})}};Z(g.up,\"sl\");Z(g.up,\"si\");Z(g.up,\"spl\");Z(g.up,\"dpc\");Z(g.up,\"iic\");g.mcf(\"up\",{sp:h.b(\"0.01\",1),tld:\"co.ke\",prid:\"1\"});function rc(){function a(){for(var l;(l=k[m++])&&\"m\"!=l[0]&&!l[1].auto;);l&&(sa(2,l[0]),l[1].url&&ra(l[1].url,l[0]),l[1].libs&&C&&C(l[1].libs));m<k.length&&setTimeout(a,0)}function b(){0<f--?setTimeout(b,0):a()}var c=h.a(\"1\"),d=h.a(\"\"),f=3,k=w,m=0,n=window.gbarOnReady;if(n)try{n()}catch(l){r(l,\"ml\",\"or\")}d?p(\"ldb\",a):c?ca(window,\"load\",b):b()}p(\"rdl\",rc);}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar b=window.gbar.i.i;var c=window.gbar;var f=function(d){try{var a=document.getElementById(\"gbom\");a&&d.appendChild(a.cloneNode(!0))}catch(e){b(e,\"omas\",\"aomc\")}};c.aomc=f;}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar a=window.gbar;a.mcf(\"pm\",{p:\"\"});}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar a=window.gbar;a.mcf(\"mm\",{s:\"1\"});}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar d=window.gbar.i.i;var e=window.gbar;var f=e.i;var g=f.c(\"1\",0),h=/\\bgbmt\\b/,k=function(a){try{var b=document.getElementById(\"gb_\"+g),c=document.getElementById(\"gb_\"+a);b&&f.l(b,h.test(b.className)?\"gbm0l\":\"gbz0l\");c&&f.k(c,h.test(c.className)?\"gbm0l\":\"gbz0l\")}catch(l){d(l,\"sj\",\"ssp\")}g=a},m=e.qs,n=function(a){var b=a.href;var c=window.location.href.match(/.*?:\\/\\/[^\\/]*/)[0];c=new RegExp(\"^\"+c+\"/search\\\\?\");(b=c.test(b))&&!/(^|\\\\?|&)ei=/.test(a.href)&&(b=window.google)&&b.kEXPI&&(a.href+=\"&ei=\"+b.kEI)},p=function(a){m(a);\nn(a)},q=function(){if(window.google&&window.google.sn){var a=/.*hp$/;return a.test(window.google.sn)?\"\":\"1\"}return\"-1\"};e.rp=q;e.slp=k;e.qs=p;e.qsi=n;}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nvar a=this||self;var b=window.gbar;var c=b.i;var d=c.a,e=c.c,f={cty:\"KEN\",cv:\"460106619\",dbg:d(\"\"),ecv:\"0\",ei:e(\"ntPWYpXQFb2Z1sQP1caxOA\"),ele:d(\"1\"),esr:e(\"0.1\"),evts:[\"mousedown\",\"touchstart\",\"touchmove\",\"wheel\",\"keydown\"],gbl:\"es_plusone_gc_20220607.1_p0\",hd:\"com\",hl:\"sw\",irp:d(\"\"),pid:e(\"1\"),\nsnid:e(\"28834\"),to:e(\"300000\"),u:e(\"\"),vf:\".66.\"},g=f,h=[\"bndcfg\"],k=a;h[0]in k||\"undefined\"==typeof k.execScript||k.execScript(\"var \"+h[0]);for(var l;h.length&&(l=h.shift());)h.length||void 0===g?k=k[l]&&k[l]!==Object.prototype[l]?k[l]:k[l]={}:k[l]=g;}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n(function(){try{/*\n\n Copyright The Closure Library Authors.\n SPDX-License-Identifier: Apache-2.0\n*/\nwindow.gbar.rdl();}catch(e){window.gbar&&gbar.logger&&gbar.logger.ml(e,{\"_sn\":\"cfg.init\"});}})();\n</script></head><body bgcolor=\"#fff\"><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){var src='/images/nav_logo229.png';var iesg=false;document.body.onload = function(){window.n && window.n();if (document.images){new Image().src=src;}\nif (!iesg){document.f&&document.f.q.focus();document.gbqf&&document.gbqf.q.focus();}\n}\n})();</script><div id=\"mngb\"><div id=gb><script nonce='HmssUuGClamNV7iWyb8htg'>window.gbar&&gbar.eli&&gbar.eli()</script><div id=gbw><div id=gbz><span class=gbtcb></span><ol id=gbzc class=gbtc><li class=gbt><a class=\"gbzt gbz0l gbp1\" id=gb_1 href=\"https://www.google.co.ke/webhp?tab=ww\"><span class=gbtb2></span><span class=gbts>Tafuta</span></a></li><li class=gbt><a class=gbzt id=gb_2 href=\"https://www.google.co.ke/imghp?hl=sw&tab=wi\"><span class=gbtb2></span><span class=gbts>Picha</span></a></li><li class=gbt><a class=gbzt id=gb_8 href=\"https://maps.google.co.ke/maps?hl=sw&tab=wl\"><span class=gbtb2></span><span class=gbts>Ramani</span></a></li><li class=gbt><a class=gbzt id=gb_78 href=\"https://play.google.com/?hl=sw&tab=w8\"><span class=gbtb2></span><span class=gbts>Play</span></a></li><li class=gbt><a class=gbzt id=gb_36 href=\"https://www.youtube.com/?gl=KE&tab=w1\"><span class=gbtb2></span><span class=gbts>YouTube</span></a></li><li class=gbt><a class=gbzt id=gb_426 href=\"https://news.google.com/?tab=wn\"><span class=gbtb2></span><span class=gbts>Habari</span></a></li><li class=gbt><a class=gbzt id=gb_23 href=\"https://mail.google.com/mail/?tab=wm\"><span class=gbtb2></span><span class=gbts>Gmail</span></a></li><li class=gbt><a class=gbzt id=gb_49 href=\"https://drive.google.com/?tab=wo\"><span class=gbtb2></span><span class=gbts>Hifadhi</span></a></li><li class=gbt><a class=gbgt id=gbztm href=\"https://www.google.co.ke/intl/en/about/products?tab=wh\"  aria-haspopup=true aria-owns=gbd><span class=gbtb2></span><span id=gbztms class=\"gbts gbtsa\"><span id=gbztms1>Mengineyo</span><span class=gbma></span></span></a><script nonce='HmssUuGClamNV7iWyb8htg'>document.getElementById('gbztm').addEventListener('click', function clickHandler() { gbar.tg(event,this); });</script><div class=gbm id=gbd aria-owner=gbztm><div id=gbmmb class=\"gbmc gbsb gbsbis\"><ol id=gbmm class=\"gbmcc gbsbic\"><li class=gbmtc><a class=gbmt id=gb_24 href=\"https://calendar.google.com/calendar?tab=wc\">Kalenda</a></li><li class=gbmtc><a class=gbmt id=gb_51 href=\"https://translate.google.co.ke/?hl=sw&tab=wT\">Tafsiri</a></li><li class=gbmtc><a class=gbmt id=gb_10 href=\"https://books.google.co.ke/?hl=sw&tab=wp\">Vitabu</a></li><li class=gbmtc><a class=gbmt id=gb_6 href=\"https://www.google.co.ke/shopping?hl=sw&source=og&tab=wf\">Ununuzi</a></li><li class=gbmtc><a class=gbmt id=gb_30 href=\"https://www.blogger.com/?tab=wj\">Blogger</a></li><li class=gbmtc><a class=gbmt id=gb_27 href=\"https://www.google.com/finance?tab=we\">Finance</a></li><li class=gbmtc><a class=gbmt id=gb_31 href=\"https://photos.google.com/?tab=wq&pageId=none\">Picha</a></li><li class=gbmtc><a class=gbmt id=gb_25 href=\"https://docs.google.com/document/?usp=docs_alc\">Hati</a></li><li class=gbmtc><div class=\"gbmt gbmh\"></div></li><li class=gbmtc><a  href=\"https://www.google.co.ke/intl/en/about/products?tab=wh\" class=gbmt>Hata zaidi &raquo;</a><script nonce='HmssUuGClamNV7iWyb8htg'>document.querySelector('li > a.gbmt').addEventListener('click', function clickHandler() { gbar.logger.il(1,{t:66});; });</script></li></ol><div class=gbsbt></div><div class=gbsbb></div></div></div></li></ol></div><div id=gbg><h2 class=gbxx>Account Options</h2><span class=gbtcb></span><ol class=gbtc><li class=gbt><a target=_top href=\"https://accounts.google.com/ServiceLogin?hl=sw&passive=true&continue=https://www.google.com/&ec=GAZAAQ\" onclick=\"gbar.logger.il(9,{l:'i'})\" id=gb_70 class=gbgt><span class=gbtb2></span><span id=gbgs4 class=gbts><span id=gbi4s1>Ingia</span></span></a></li><li class=\"gbt gbtb\"><span class=gbts></span></li><li class=gbt><a class=gbgt id=gbg5 href=\"http://www.google.co.ke/preferences?hl=sw\" title=\"Chaguo\" aria-haspopup=true aria-owns=gbd5><span class=gbtb2></span><span id=gbgs5 class=gbts><span id=gbi5></span></span></a><script nonce='HmssUuGClamNV7iWyb8htg'>document.getElementById('gbg5').addEventListener('click', function clickHandler() { gbar.tg(event,this); });</script><div class=gbm id=gbd5 aria-owner=gbg5><div class=gbmc><ol id=gbom class=gbmcc><li class=\"gbkc gbmtc\"><a  class=gbmt href=\"/preferences?hl=sw\">Mipangilio ya utafutaji</a></li><li class=gbmtc><div class=\"gbmt gbmh\"></div></li><li class=\"gbkp gbmtc\"><a class=gbmt href=\"http://www.google.co.ke/history/optout?hl=sw\">Historia kwenye Wavuti</a></li></ol></div></div></li></ol></div></div><div id=gbx3></div><div id=gbx4></div><script nonce='HmssUuGClamNV7iWyb8htg'>window.gbar&&gbar.elp&&gbar.elp()</script></div></div><center><br clear=\"all\" id=\"lgpd\"><div id=\"lga\"><img alt=\"Google\" height=\"92\" src=\"/images/branding/googlelogo/1x/googlelogo_white_background_color_272x92dp.png\" style=\"padding:28px 0 14px\" width=\"272\" id=\"hplogo\"><br><br></div><form action=\"/search\" name=\"f\"><table cellpadding=\"0\" cellspacing=\"0\"><tr valign=\"top\"><td width=\"25%\">&nbsp;</td><td align=\"center\" nowrap=\"\"><input name=\"ie\" value=\"ISO-8859-1\" type=\"hidden\"><input value=\"sw-KE\" name=\"hl\" type=\"hidden\"><input name=\"source\" type=\"hidden\" value=\"hp\"><input name=\"biw\" type=\"hidden\"><input name=\"bih\" type=\"hidden\"><div class=\"ds\" style=\"height:32px;margin:4px 0\"><div style=\"position:relative;zoom:1\"><input class=\"lst tiah\" style=\"margin:0;padding:5px 8px 0 6px;vertical-align:top;color:#000;padding-right:38px\" autocomplete=\"off\" value=\"\" title=\"Tafuta na Google\" maxlength=\"2048\" name=\"q\" size=\"57\"><img src=\"/textinputassistant/tia.png\" style=\"position:absolute;cursor:pointer;right:5px;top:4px;z-index:300\" data-script-url=\"/textinputassistant/11/sw_tia.js\" id=\"tsuid1\" alt=\"\" height=\"23\" width=\"27\"><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){var id='tsuid1';document.getElementById(id).onclick = function(){var s = document.createElement('script');s.src = this.getAttribute('data-script-url');(document.getElementById('xjsc')||document.body).appendChild(s);};})();</script></div></div><br style=\"line-height:0\"><span class=\"ds\"><span class=\"lsbb\"><input class=\"lsb\" value=\"Tafuta na Google\" name=\"btnG\" type=\"submit\"></span></span><span class=\"ds\"><span class=\"lsbb\"><input class=\"lsb\" id=\"tsuid2\" value=\"Najisikia Nina Bahati\" name=\"btnI\" type=\"submit\"><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){var id='tsuid2';document.getElementById(id).onclick = function(){if (this.form.q.value){this.checked = 1;if (this.form.iflsig)this.form.iflsig.disabled = false;}\nelse top.location='/doodles/';};})();</script><input value=\"AJiK0e8AAAAAYtbhrlqzLzesDXB6SfVkeWxN8FIYVH75\" name=\"iflsig\" type=\"hidden\"></span></span></td><td class=\"fl sblc\" align=\"left\" nowrap=\"\" width=\"25%\"><a href=\"/advanced_search?hl=sw-KE&amp;authuser=0\">Utafutaji wa kina</a></td></tr></table><input id=\"gbv\" name=\"gbv\" type=\"hidden\" value=\"1\"><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){\nvar a,b=\"1\";if(document&&document.getElementById)if(\"undefined\"!=typeof XMLHttpRequest)b=\"2\";else if(\"undefined\"!=typeof ActiveXObject){var c,d,e=[\"MSXML2.XMLHTTP.6.0\",\"MSXML2.XMLHTTP.3.0\",\"MSXML2.XMLHTTP\",\"Microsoft.XMLHTTP\"];for(c=0;d=e[c++];)try{new ActiveXObject(d),b=\"2\"}catch(h){}}a=b;if(\"2\"==a&&-1==location.search.indexOf(\"&gbv=2\")){var f=google.gbvu,g=document.getElementById(\"gbv\");g&&(g.value=a);f&&window.setTimeout(function(){location.href=f},0)};}).call(this);</script></form><div id=\"gac_scont\"></div><div style=\"font-size:83%;min-height:3.5em\"><br><div id=\"prm\"><style>.szppmdbYutt__middle-slot-promo{font-size:small;margin-bottom:32px}.szppmdbYutt__middle-slot-promo a.ZIeIlb{display:inline-block;text-decoration:none}.szppmdbYutt__middle-slot-promo img{border:none;margin-right:5px;vertical-align:middle}</style><div class=\"szppmdbYutt__middle-slot-promo\" data-ved=\"0ahUKEwiAg6v0p4X5AhUWgpUCHSS5CHIQnIcBCAQ\"><a class=\"NKcBbd\" href=\"https://www.google.com/url?q=https://www.google.com/streetview/anniversary/%3Futm_source%3Dgoogle%26utm_medium%3Dhpp%26utm_campaign%3Dstreetview_15&amp;source=hpp&amp;id=19030353&amp;ct=3&amp;usg=AOvVaw3-uzPefLB8f-wNkzAdxO29&amp;sa=X&amp;ved=0ahUKEwiAg6v0p4X5AhUWgpUCHSS5CHIQ8IcBCAU\" rel=\"nofollow\">Kwanzia Machu Picchu hadi Eiffel Tower, gundua ulimwengu kupitia Taswira ya Mtaa</a></div></div><div id=\"gws-output-pages-elements-homepage_additional_languages__als\"><style>#gws-output-pages-elements-homepage_additional_languages__als{font-size:small;margin-bottom:24px}#SIvCob{color:#3c4043;display:inline-block;line-height:28px;}#SIvCob a{padding:0 3px;}.H6sW5{display:inline-block;margin:0 2px;white-space:nowrap}.z4hgWe{display:inline-block;margin:0 2px}</style><div id=\"SIvCob\">Google inapatikana katika:  <a href=\"https://www.google.com/setprefs?sig=0_Wv96G-2pCWzi72LhWTrsNtWbv80%3D&amp;hl=en&amp;source=homepage&amp;sa=X&amp;ved=0ahUKEwiAg6v0p4X5AhUWgpUCHSS5CHIQ2ZgBCAc\">English</a>  </div></div></div><span id=\"footer\"><div style=\"font-size:10pt\"><div style=\"margin:19px auto;text-align:center\" id=\"WqQANb\"><a href=\"/intl/sw/about.html\">Kila Kitu Kuhusu Google</a><a href=\"https://www.google.com/setprefs?sig=0_Wv96G-2pCWzi72LhWTrsNtWbv80%3D&amp;hl=en\" id=\"fehl\">Google.com in English</a></div></div><p style=\"font-size:8pt;color:#70757a\">&copy; 2022</p></span></center><script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){window.google.cdo={height:757,width:1440};(function(){\nvar a=window.innerWidth,b=window.innerHeight;if(!a||!b){var c=window.document,d=\"CSS1Compat\"==c.compatMode?c.documentElement:c.body;a=d.clientWidth;b=d.clientHeight}a&&b&&(a!=google.cdo.width||b!=google.cdo.height)&&google.log(\"\",\"\",\"/client_204?&atyp=i&biw=\"+a+\"&bih=\"+b+\"&ei=\"+google.kEI);}).call(this);})();</script> <script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){google.xjs={ck:'xjs.hp.Hd55NWk7sEA.L.X.O',cs:'ACT90oG6AuKAWPi4vzPulRrfYJxwypAy_Q',excm:[]};})();</script>  <script nonce=\"HmssUuGClamNV7iWyb8htg\">(function(){var u='/xjs/_/js/k\\x3dxjs.hp.en.EiWcEHZPaho.O/am\\x3dAMATAIAEQAI/d\\x3d1/ed\\x3d1/rs\\x3dACT90oGcmyLJvWiu3CI5HFOTIpQNUGUmnA/m\\x3dsb_he,d';\nvar d=this||self,e=function(a){return a};var g;var l=function(a,b){this.g=b===h?a:\"\"};l.prototype.toString=function(){return this.g+\"\"};var h={};\nfunction n(){var a=u;google.lx=function(){p(a);google.lx=function(){}};google.bx||google.lx()}\nfunction p(a){google.timers&&google.timers.load&&google.tick&&google.tick(\"load\",\"xjsls\");var b=document;var c=\"SCRIPT\";\"application/xhtml+xml\"===b.contentType&&(c=c.toLowerCase());c=b.createElement(c);if(void 0===g){b=null;var k=d.trustedTypes;if(k&&k.createPolicy){try{b=k.createPolicy(\"goog#html\",{createHTML:e,createScript:e,createScriptURL:e})}catch(q){d.console&&d.console.error(q.message)}g=b}else g=b}a=(b=g)?b.createScriptURL(a):a;a=new l(a,h);c.src=a instanceof l&&a.constructor===l?a.g:\"type_error:TrustedResourceUrl\";var f,m;(f=(a=null==(m=(f=(c.ownerDocument&&c.ownerDocument.defaultView||window).document).querySelector)?void 0:m.call(f,\"script[nonce]\"))?a.nonce||a.getAttribute(\"nonce\")||\"\":\"\")&&c.setAttribute(\"nonce\",f);document.body.appendChild(c);google.psa=!0};google.xjsu=u;setTimeout(function(){n()},0);})();function _DumpException(e){throw e;}\nfunction _F_installCss(c){}\n(function(){google.jl={attn:false,blt:'none',chnk:0,dw:false,dwu:true,emtn:0,end:0,ine:false,injs:'none',injt:0,injth:0,injv2:false,lls:'default',pdt:0,rep:0,snet:true,strt:0,ubm:false,uwp:true};})();(function(){var pmc='{\\x22d\\x22:{},\\x22sb_he\\x22:{\\x22agen\\x22:true,\\x22cgen\\x22:true,\\x22client\\x22:\\x22heirloom-hp\\x22,\\x22dh\\x22:true,\\x22dhqt\\x22:true,\\x22ds\\x22:\\x22\\x22,\\x22ffql\\x22:\\x22en\\x22,\\x22fl\\x22:true,\\x22host\\x22:\\x22google.com\\x22,\\x22isbh\\x22:28,\\x22jsonp\\x22:true,\\x22msgs\\x22:{\\x22cibl\\x22:\\x22Futa Utafutaji\\x22,\\x22dym\\x22:\\x22Je, ulimaanisha:\\x22,\\x22lcky\\x22:\\x22Najisikia Nina Bahati\\x22,\\x22lml\\x22:\\x22Pata maelezo zaidi\\x22,\\x22oskt\\x22:\\x22Zana za kuingiza\\x22,\\x22psrc\\x22:\\x22Utafutaji huu uliondolewa kwenye \\\\u003Ca href\\x3d\\\\\\x22/history\\\\\\x22\\\\u003EHistoria Yako ya Wavuti\\\\u003C/a\\\\u003E\\x22,\\x22psrl\\x22:\\x22Ondoa\\x22,\\x22sbit\\x22:\\x22Tafuta kwa picha\\x22,\\x22srch\\x22:\\x22Tafuta na Google\\x22},\\x22ovr\\x22:{},\\x22pq\\x22:\\x22\\x22,\\x22refpd\\x22:true,\\x22rfs\\x22:[],\\x22sbas\\x22:\\x220 3px 8px 0 rgba(0,0,0,0.2),0 0 0 1px rgba(0,0,0,0.08)\\x22,\\x22sbpl\\x22:16,\\x22sbpr\\x22:16,\\x22scd\\x22:10,\\x22stok\\x22:\\x221ISjoh2BqtTZoSPBOyUPFOQQkFA\\x22,\\x22uhde\\x22:false}}';google.pmc=JSON.parse(pmc);})();</script>        </body></html>"
Ok(())



warning: dependency (tokio) specified without providing a local path, Git repository, or version to use. This will be considered an error in future versions
warning: unused manifest key: dependencies.tokio.versionv
    Blocking waiting for file lock on package cache
    Updating crates.io index
    Blocking waiting for file lock on package cache
    Blocking waiting for file lock on package cache
   Compiling autocfg v1.1.0
   Compiling libc v0.2.126
   Compiling cfg-if v1.0.0
   Compiling proc-macro2 v1.0.40
   Compiling quote v1.0.20
   Compiling unicode-ident v1.0.2
   Compiling syn v1.0.98
   Compiling log v0.4.17
   Compiling once_cell v1.13.0
   Compiling pkg-config v0.3.25
   Compiling parking_lot_core v0.9.3
   Compiling cc v1.0.73
   Compiling pin-project-lite v0.2.9
   Compiling smallvec v1.9.0
   Compiling futures-core v0.3.21
   Compiling scopeguard v1.1.0
   Compiling memchr v2.5.0
   Compiling bytes v1.2.0
   Compiling futures-task v0.3.21
   Compiling itoa v1.0.2
   Compiling openssl v0.10.41
   Compiling fnv v1.0.7
   Compiling futures-util v0.3.21
   Compiling foreign-types-shared v0.1.1
   Compiling matches v0.1.9
   Compiling tinyvec_macros v0.1.0
   Compiling native-tls v0.2.10
   Compiling pin-utils v0.1.0
   Compiling bitflags v1.3.2
   Compiling futures-sink v0.3.21
   Compiling hashbrown v0.12.3
   Compiling httparse v1.7.1
   Compiling futures-channel v0.3.21
   Compiling percent-encoding v2.1.0
   Compiling serde v1.0.139
   Compiling openssl-probe v0.1.5
   Compiling try-lock v0.2.3
   Compiling encoding_rs v0.8.31
   Compiling tower-service v0.3.2
   Compiling unicode-bidi v0.3.8
   Compiling httpdate v1.0.2
   Compiling ryu v1.0.10
   Compiling base64 v0.13.0
   Compiling ipnet v2.5.0
   Compiling lazy_static v1.4.0
   Compiling mime v0.3.16
   Compiling tracing-core v0.1.28
   Compiling lock_api v0.4.7
   Compiling tokio v1.20.0
   Compiling indexmap v1.9.1
   Compiling slab v0.4.7
   Compiling foreign-types v0.3.2
   Compiling tinyvec v1.6.0
   Compiling http v0.2.8
   Compiling form_urlencoded v1.0.1
   Compiling tracing v0.1.35
   Compiling openssl-sys v0.9.75
   Compiling want v0.3.0
   Compiling http-body v0.4.5
   Compiling unicode-normalization v0.1.21
   Compiling signal-hook-registry v1.4.0
   Compiling num_cpus v1.13.1
   Compiling mio v0.8.4
   Compiling socket2 v0.4.4
   Compiling parking_lot v0.12.1
   Compiling idna v0.2.3
   Compiling url v2.2.2
   Compiling serde_urlencoded v0.7.1


Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 3.78s
     Running `target/debug/rusty`
[
    "safaricom.mpesa.com",
    "mail.mpesa.com",
    "www.mpesa.com",
    "webmail.mpesa.com",
    "ke-cert.mpesa.com",
    "webdisk.mpesa.com",
    "autodiscover.mpesa.com",
    "org.ke.mpesa.com",
    "mpesa.com",
    "cpanel.mpesa.com",
]


Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 2.30s
     Running `target/debug/rusty`
[
    "safaricom.mpesa.com",
    "mail.mpesa.com",
    "www.mpesa.com",
    "webmail.mpesa.com",
    "ke-cert.mpesa.com",
    "webdisk.mpesa.com",
    "autodiscover.mpesa.com",
    "org.ke.mpesa.com",
    "mpesa.com",
    "cpanel.mpesa.com",
]

Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 3.54s
     Running `target/debug/rusty`
Ok(
    [
        "safaricom.mpesa.com",
        "mail.mpesa.com",
        "www.mpesa.com",
        "webmail.mpesa.com",
        "ke-cert.mpesa.com",
        "webdisk.mpesa.com",
        "autodiscover.mpesa.com",
        "org.ke.mpesa.com",
        "mpesa.com",
        "cpanel.mpesa.com",
    ],
)

Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 2.28s
     Running `target/debug/rusty`
Ok(
    [
        "",
        "safaricom.mpesa.com",
        "mail.mpesa.com",
        "www.mpesa.com",
        "webmail.mpesa.com",
        "ke-cert.mpesa.com",
        "webdisk.mpesa.com",
        "autodiscover.mpesa.com",
        "org.ke.mpesa.com",
        "mpesa.com",
        "cpanel.mpesa.com",
        "",
    ],
)

Compiling rusty v0.1.0 (/tmp/today/fun/rusty)

    Finished dev [unoptimized + debuginfo] target(s) in 4.19s
     Running `target/debug/rusty`
[
    "",
    "safaricom.mpesa.com",
    "mail.mpesa.com",
    "www.mpesa.com",
    "webmail.mpesa.com",
    "ke-cert.mpesa.com",
    "webdisk.mpesa.com",
    "autodiscover.mpesa.com",
    "org.ke.mpesa.com",
    "mpesa.com",
    "cpanel.mpesa.com",
    "",
]


Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
error: suffixes on a string literal are invalid
  --> src/lib.rs:12:14
   |
12 |     println!("{:?}, "read_file(filename));
   |              ^^^^^^^^^^^^^^^^^ invalid suffix `read_file`

error: expected `,`, found `(`
  --> src/lib.rs:12:31
   |
12 |     println!("{:?}, "read_file(filename));
   |                               ^ expected `,`

warning: unused import: `std::error::Error`
 --> src/lib.rs:3:5
  |
3 | use std::error::Error;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: `rusty` (lib) generated 1 warning
error: could not compile `rusty` due to 2 previous errors; 1 warning emitted

warning: unused import: `std::error::Error`
 --> src/lib.rs:3:5
  |
3 | use std::error::Error;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: `rusty` (lib) generated 1 warning
warning: `rusty` (bin "rusty") generated 1 warning (1 duplicate)
    Finished dev [unoptimized + debuginfo] target(s) in 0.03s
     Running `target/debug/rusty`




For more information about this error, try `rustc --explain E0277`.
warning: `rusty` (lib) generated 1 warning
error: could not compile `rusty` due to previous error; 1 warning emitted
"&()"
"alloc::string::String"
"&core::result::Result<(), alloc::boxed::Box<dyn std::error::Error>>"
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 4.86s
     Running `target/debug/rusty`
"alloc::string::String"
()
"&()"
"&core::result::Result<(), alloc::boxed::Box<dyn std::error::Error>>"
"\nsafaricom.mpesa.com\nmail.mpesa.com\nwww.mpesa.com\nwebmail.mpesa.com\nke-cert.mpesa.com\nwebdisk.mpesa.com\nautodiscover.mpesa.com\norg.ke.mpesa.com\nmpesa.com\ncpanel.mpesa.com\n"
Ok(())
  --> src/lib.rs:14:4
   |
14 | fn read_file(filename: &str) -> Result<(), Box<dyn Error>>{
   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
    Finished dev [unoptimized + debuginfo] target(s) in 2.26s
     Running `target/debug/rusty`
[10, 115, 97, 102, 97, 114, 105, 99, 111, 109, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 109, 97, 105, 108, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 119, 119, 119, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 119, 101, 98, 109, 97, 105, 108, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 107, 101, 45, 99, 101, 114, 116, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 119, 101, 98, 100, 105, 115, 107, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 97, 117, 116, 111, 100, 105, 115, 99, 111, 118, 101, 114, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 111, 114, 103, 46, 107, 101, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10, 99, 112, 97, 110, 101, 108, 46, 109, 112, 101, 115, 97, 46, 99, 111, 109, 10]
Ok(())
   |
   = note: `#[warn(dead_code)]` on by default

warning: `rusty` (lib) generated 1 warning
warning: `rusty` (bin "rusty") generated 1 warning (1 duplicate)
    Finished dev [unoptimized + debuginfo] target(s) in 3.52s
     Running `target/debug/rusty`
    Finished dev [unoptimized + debuginfo] target(s) in 0.03s
     Running `target/debug/rusty`
Cargo.lock
Cargo.toml
res.sh
src
target
text.txt


   Compiling rusty v0.1.0 (/tmp/today/fun/rusty)
warning: unused import: `std::error::Error`
 --> src/lib.rs:3:5
  |
3 | use std::error::Error;
  |     ^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

error[E0515]: cannot return value referencing local variable `contents`
  --> src/lib.rs:20:5
   |
19 |     let res: Vec<&str> = contents.split("\n").collect();
   |                          -------------------- `contents` is borrowed here
20 |     res
   |     ^^^ returns a value referencing data owned by the current function

For more information about this error, try `rustc --explain E0515`.
warning: `rusty` (lib) generated 1 warning
error: could not compile `rusty` due to previous error; 1 warning emitted
