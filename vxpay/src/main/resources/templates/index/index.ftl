
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta HTTP-EQUIV="pragma" CONTENT="no-cache">
    <meta name="viewport" content="width=device-width, user-scalable=no, 
    initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
    <meta HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate">
    <meta name="apple-touch-fullscreen" content="yes" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />

    <link rel="stylesheet" href="css/style.css"/>	<!--公共样式-->
    <link rel="stylesheet" href="widget/liMarquee/liMarquee.css">  <!--轮播-->
    <link rel="stylesheet" type="text/css" href="css/mobiscroll.css" /><!--日期插件-->
    <link rel="stylesheet" href="css/newAuto.css">

    <script src="js/sizechange.js"></script>    <!--页面自适应的-->
    <style>
        .borderradius{border-radius:0px;}
    </style>
    <title>周易起名</title>
</head>
<body>
<div class="bg">
    <header>
        <div class="header">最新版2019易学文化取名</div>
        <div class="banner">
            <img src="images/index/indexbanner.png" alt="" data-original="images/index/indexbanner.png">
        </div>
    </header>
    <section id="form-position" class="section mart25 borderradius">
        <h2 class="form-h2">
            <img src="images/index/取名信息填写.png" alt="" data-original="images/index/取名信息填写.png" class="h89">
        </h2>
        <div class="form" id="form-talbe">
            <form action="postdata.php" method="post" onsubmit="return submitdata()">
                <div class="form-input">
                    <div class="form-input-tit">
                        姓<em></em>氏：
                    </div>
                    <div class="form-input-con">
                        <input type="text" class="input-text firstname" name="firstname" placeholder="请输入姓氏">
                    </div>
                </div>
                <div class="form-input from-input-sex">
                    <div class="form-input-tit">
                        性<em></em>别：
                    </div>
                    <div class="form-input-con">
                        <label ><input type="radio" name="sex" value="男" class="input-radio" checked>男</label>
                        <label ><input type="radio" name="sex" value="女" class="input-radio">女</label>
                    </div>
                </div>
                <div class="form-input">
                    <div class="form-input-tit">
                        出生日期:
                    </div>
                    <div class="form-input-con">
                        <input type="text" class="input-text" placeholder="请选择您的生日" id="birth-time" name="birthday">
                    </div>
                </div>
                <div class="form-input select-form">
                    <div class="form-input-tit">
                        出生时辰:
                    </div>
                    <div class="form-input-con">
                        <select name="birthtime" id="" class="hh" ></select> 时
                        <select name="birthmin" id="" class="mm"></select> 分
                    </div>
                </div>
                <div class="form-btn">
                    <button>点击立即获取美名</button>
                    <p>已为<span >30765963</span>位用户取名</p>
                </div>
            </form>
        </div>
    </section>
    <section  class="section showfooter borderradius">
        <h2 class="form-h2 marb25">
            <img src="images/index/我们的优势.png" alt="" data-original="images/index/我们的优势.png" class="h89">
        </h2>
        <div class="fd-locate">
            <img src="images/index/客服.png" alt="" class="imgH916" data-original="images/index/客服.png">
            <div class="advantage">
                <div class="r rcom">
                    <div class="text-right">
                        <h2>易学文化取名网</h2>
                    </div>
                    <div class="rcom-p">
                        <p>2048最新版极速宝宝在线取名宝典</p>
                        <p>每日万人在线使用取名选名,精选高分美名</p>
                        <p>精准分析用户八字信息,排盘匹配最优名字</p>
                        <p>根据最优名字精批三才五格,更全面分析</p>
                        <p>预测多方可能,增加备选库中100美名运势</p>
                    </div>
                </div>
                <div class="l rcom mart30">
                    <h2>人工平台在线解答</h2>
                    <div class="rcom-p">
                        <p>完善的售后服务体系</p>
                        <p>用心对待每一位新生儿家庭</p>
                        <p>每天专人一对一在线咨询服务</p>
                        <p>老用户售后不定时各项活动福利分发</p>
                        <p>惊喜不断,节日更有多款免费礼品派发!</p>
                    </div>
                </div>
                <div style="clear:both;"></div>
                <div class="advantage-foot">
                    <p class="custom-click">点击咨询 领取更多取名福利</p>
                </div>
            </div>
        </div>
        <div class="bg-fff marlr30 fd-locate" style="margin-top:-0.4rem">
            <div class="onetoone">
                <h2>30年经验起名老师专人线下一对一指导服务</h2>
                <div class="flex line">
                    <span>易</span>
                    <span>学</span>
                    <span>文</span>
                    <span>化</span>
                    <span>起</span>
                    <span>名</span>
                    <span>原</span>
                    <span>则</span>
                </div>
                <div class="text-right marlr30">
                    <div class="onetoone-tit text-left">
                        <p>易认易念易写,好听好看好记,无歧义谐音</p>
                        <p>五格三才大吉,五行生肖都符合,封象吉祥</p>
                        <p>字音好,读起来要响亮;字义好,寓意深刻</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section borderradius">
        <h2 class="form-h2">
            <img src="images/index/专业严谨的取名流程.png" class="h89" alt="" data-original="images/index/专业严谨的取名流程.png">
        </h2>
        <div class="process">
            <div class="process-tit">
                <span>以八字推算为首要名字分析依据</span>
            </div>
            <div class="process-text">
                根据的每份美名,我们均严格参照用户自己提供的生辰八字,老师经验指导+智能计算排盘,精准分析匹配,严选出高匹配高分八字美名,筛选最优名字供您轻松挑选,让您不费脑不求人,就能选好名!
            </div>
        </div>
    </section>
    <section class="section borderradius">
        <div class="text-center ">
            <img src="images/index/八字推算.png" alt="" class="w639" data-original="images/index/八字推算.png">
        </div>
    </section>
    <section class="section borderradius ">
        <div class="process-tit">
            <span >美名重组结合均以国学诗经为参考基础</span>
        </div>
        <div class="text-center">
            <img src="images/index/国学经典.png" alt="" class="w639" data-original="images/index/国学经典.png">
            <p class="fcolor mart10">参考国学经典,易经、诗经、唐诗宋词著作起名</p>
        </div>
        <div class="process-tit">
            <span>结合综合因素排盘测算分析,精选高分美名</span>
        </div>
        <div class="text-center">
            <img src="images/index/综合因素.png" alt="" class="w639" data-original="images/index/综合因素.png">
        </div>
        <div class="marlr30 text-center accu">
            精准匹配八字美名 时尚又好听
        </div>
    </section>
    <section class="section borderradius">
        <div class="process">
            <div class="process-tit">
                <span>匹配三才五格精准描述</span>
            </div>
            <div class="process-text">
                综合上述专业分析+智能排盘的结合,精选出与您生辰八字高匹配高分美名名库,为了让您更轻松快速的参考挑选,我们在对每个高分好名进行名字三才五格分析,运势精批,让您更快速的挑选到心仪好名,助运未来,不求人轻松选名,秒上户口!
            </div>
            <div class="text-center mart25">
                <img src="images/index/三才五格.png" alt="" class="w639" data-original="images/index/三才五格.png">
            </div>
        </div>
    </section>
    <section class="section borderradius">
        <h2 class="form-h2 marb30">
            <img src="images/index/最新评论.png" alt="" data-original="images/index/最新评论.png" class="h89">
        </h2>
        <div class="marlr30 padb20">
            <div class="comment">
                <div class="comment-con">
                    <div class="flex">
                        <div class="comment-l">
                            <span>杨晟睿</span>
                            <img src="images/index/1.jpg" alt=""  >
                        </div>
                        <div class="comment-r flex_div">
                            <h2>宝妈张女士:</h2>
                            <p>其实刚开始我是非常担心的，毕竟是网络上的交易，我选择的是58元全家福套餐，纪老师给我的取名结果和资料还是非常满意的，名字多不说，而且解释特别详尽，都非常吉祥好听。</p>
                        </div>
                    </div>
                    <div class="flex">
                        <div class="comment-l">
                            <span>赵章嘉</span>
                            <img src="images/index/2.jpg" alt="">
                        </div>
                        <div class="comment-r flex_div">
                            <h2>宝爸王先生:</h2>
                            <p>之前都不知道可以在网上给孩子取名，是和朋友聊天了才知道，就给我推荐了这家，听说口碑不错。给的名字选择确实很多，好几个都挺满意的，真的是太感谢了。</p>
                        </div>
                    </div>
                    <div class="flex">
                        <div class="comment-l">
                            <span>姚普</span>
                            <img src="images/index/3.jpg" alt="">
                        </div>
                        <div class="comment-r flex_div">
                            <h2>宝妈陈女士:</h2>
                            <p>原本是想随便试试，哪知道付款后，得出的名字让我有点吃惊，竟然有这么多有寓意的名字，五行八字分析的很全面，很专业，最后选了一个全家都喜欢的名字。</p>
                        </div>
                    </div>
                    <div class="flex">
                        <div class="comment-l">
                            <span>姚净</span>
                            <img src="images/index/4.jpg" alt="" >
                        </div>
                        <div class="comment-r flex_div">
                            <h2>宝爸钟先生:</h2>
                            <p>非常感谢客服的热情与耐心！大师按照我们的喜好不厌其烦的给宝宝取了三次名字，收费也不贵，真的挺好的，以后家里人取名字什么的都找这家了！祝老师生意兴隆，财源滚滚。</p>
                        </div>
                    </div>
                    <div class="flex">
                        <div class="comment-l">
                            <span>陈黎昕</span>
                            <img src="images/index/5.jpg" alt=""">
                        </div>
                        <div class="comment-r flex_div">
                            <h2>宝妈杨女士:</h2>
                            <p>之前由于太忙一直没有来评价，这个师傅真的是很好，取名速度非常快，给宝宝取的名字既好听又有内涵还符合生辰八字，不愧是大师，非常感谢！！！</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>








    <section class="section questionchange borderradius">
        <h2 style="margin:0px 0.24rem"><img src="images/index/often.png"></h2>
        <div class="often mart25">
            <div class="often-detail">
                <p class="p"><span></span><em>起名一般要多长时间？</em></p>
                <p class="n">答：支付成功后起名结果可直接在页面中我的订单里查询，如果没有收到或者其他问题请联系在线客服。</p>
            </div>
            <div class="often-detail">
                <p class="p"><span></span><em>付款后去哪里查询起名结果？</em></p>
                <p class="n">答：支付成功后起名结果可直接在页面中我的订单里查询，如果没有收到或者其他问题请联系在线客服。</p>

            </div>
            <div class="often-detail">
                <p class="p"><span></span><em>八字起名宝宝出生时间是否要准确？信息填错该怎么办？</em></p>
                <p class="n">答：生辰时间必须要准确，从年月日到时辰务必保证没有错记，生辰不同测算出的结果也不同，会直接影响取名结果。如果输错生辰时间请及时与客服联系，我们会尽快为您重新起名。</p>
            </div>
            <div class="often-detail">
                <p class="p"><span></span><em>你们是正规起名公司吗？如何相信你们？</em></p>
                <p class="n">答：因为是在网上，我可以理解你的心情，都想为宝宝起一个好的名字，有一个好的未来，我们是一家成立十几年的正规起名公司，累计已经为数万人起名。专业研究姓名学，专业宝宝起名机构，有什么问题随时咨询在线客服，客服在线时间 10：00~20：00 </p>
            </div>
            <div class="often-detail">
                <p class="p"><span></span><em>现在网上起名的机构那么多，不知道选择那家才好？</em></p>
                <p class="n">答：这就要看你自己辨别能力，我们也不能说其它起名机购怎么样？但我们是从事30多年起名业务，并且研究了数十万以上人名！我们的取名老师自少研究周易玄学，一直专注于起名学问，根据生辰八字、补救五行、《周易》卦象、五格数理，三才配置，符合命理发展，字形，字意，音韵的完美组合，起一个涵义吉，字形正，音韵美，内涵丰富，新颖,典雅，独特，响亮，动听的名字，给孩子一个平安健康、活泼开朗、成绩优异、头脑聪明、财运亨通、事业有成、大富大贵、吉祥如意的幸福人生。</p>
            </div>
            <div class="often-detail">
                <p class="p"><span></span><em>你们给孩子起名主要考虑哪些方面？</em></p>
                <p class="n">答：1、符合个人的命理发展，根据生辰八字，查找先天八字的不足，用名字（后天--运气）来补先天之不足，补救五行符合易理，达到阴阳平衡，以达到真正好命、好运、天人合一的好名字； 2、符合三才配置，也就是俗称的天时、地利、人和，用意在于把这三方面好的运势都揉和到名字中去，这样产生的名字能起到增运的作用； 3、符合数理，具体的说就是做到一定天格、地格、人格、总格在数理上要大吉，外格对人影响不是特别大； 4、符合音律学、音韵学，字音、字形、字义一定要美好，不能有生僻、难认，利于书写和辨认，不能有谐音，名字要有好的寓意，大气、朗朗上口、好听好记。字形美观利于签名设计。</p>
            </div>

            <div class="often-detail">
                <p class="p"><span></span><em>起名价格还可以再优惠一点吗？</em></p>
                <p class="n">答：这已经是最优惠的价格了，我们都是统一个收费标准，名字伴随一生，也是父母送给孩子的第一份礼物，这份礼物举足轻重，一个好的名字带来一生的好运，做任何事都是事半功倍，一帆风顺，你还会觉得起名费用贵吗？ 起一个好名字并不是一件容易的事，不仅要懂周易和姓名学知识，还要有深厚的文字功底和渊博的学识，姓名与先天的生辰八字配合情况是否恰当，也是非常重要的，这就是为什么同一个名字用在不同的人身上产生的结果或效果不一样。如果姓名数理全吉，但与八字配合不好，也不一定就是好名，甚至对人产生不利影响。 我们本着“专业，诚信，质量”的服务宗旨让客户满意。 </p>
            </div>
            <div class="often-detail">
                <p class="p"><span></span><em>宝宝起名是否要考虑生肖宜忌？</em></p>
                <p class="n">答：生肖一般对应生辰八字中的年份，相当于是根据宝宝出生年的干支来论命，测算结果比较片面，准确度并不高。而八字起名，是以年、月、日、时为测算时间段，实际上涵盖了生肖测算，且测算结果更具整体性。生肖宜忌一般在于办喜丧大事时需要注意的生肖冲日。</p>
            </div>
        </div>
    </section>


    <section class="section borderradius">
        <div class="new-comment">
            <h2>
                <img src="images/index/最新订单.png" alt="" data-original="images/index/最新订单.png" class="h89">
            </h2>
            <div class="new-comment-detail">
                <div class="new-comment-detail-box">
                    <ul>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                        <li>易学文化起名网<em></em>QM17***<span class="num"></span><em></em><span class="time"></span><em></em>29.6元</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <div style="padding-bottom:1.1rem;font-size:0.24rem;text-align:center;color:#fff;">
        咨询电话:4008350007</br></div>
    <footer>
        <div class="footer-btn fixbottom fd-hide">
            <a href="#form-position">立即获取美名</a>
        </div>
    </footer>



    <!-- <div class="myorder">
        <a href="history.php">
            <img src="images/我的订单.png" alt="">
        </a>
    </div> -->

    <div class="myorder custom-click fd-hide" style="top:65%;">
        <img src="images/大师微信_07.png" alt="">
    </div>
    <div class="pop masterwxpop fd-hide">
        <div class="areapart masterwxpop-content">
            <span class="masterclose"><img src="images/关闭按钮_08.png" alt=""></span>
            <div class="text-center tit"><img src="images/美女_05.png" alt=""></div>
            <div class="tex">
                <p>缘主您好,我是易学取名网的大师助理,您可以添加我的微信进一步咨询了解相关取名服务哦~</p>
                <p class="linewx">在线取名微信</p>
                <p class="linewx-detail">15080128700</p>
                <p class="linewx-long">长按复制微信号</p>
            </div>
        </div>
    </div>

    <!--保存结果页-->
    <div>
        <a href="history.php" class="myorder saveresult-click fd-hide" style="top:80%;right:0.26rem;">
            <img src="images/我的订单.png" alt="" style="width:1.3rem;">
        </a>
    </div>
    <!-- <div class="pop popsave fd-hide">
        <div class="areapart popsave-con">
            <div class="popsave-tit">
                <img src="images/保存方法.png" alt="" class="f">
                <span class="pop-save-close"><img src="images/guanbi.png" alt=""></span>
            </div>
            <div class="popsave-text">
               <p class="flex">
                    <img src="images/tiao.png" alt="" class="f">
                    <span class="popsave-text-detail">
                        为避免您的取名结果页面丢失，或找不到，建议您将本页面保存到当前浏览器的本地书签中<img src="images/五角星_26.png" alt="" class="s">，便于随时查看美名。
                    </span>
               </p>
                <p class="flex mart25">
                    <img src="images/tiao.png" alt="" class="f">
                    <span class="popsave-text-detail">
                        如有其他咨询问题，或不懂如何保存结果页面，也可添加老师微信在线人工服务，再次获取您的取名结果页面。
                    </span>
               </p>
            </div>
        </div>
    </div> -->


    <div class="pop custom-ask fd-hide">
        <div class="areapart custom-ask-con fd-locate-center">
            <div class="custom-con">
                <span class="custom-ask-close"><img src="images/关闭按钮_08.png" alt=""></span>
                <div class="custom-imgtext">
                    <p class="text-center custom-img">
                        <img src="images/客服头像.png" alt="">
                    </p>
                    <p class="custom-text">缘主您好,如果您对取名有疑惑或需要咨询可以添加微信号,在线为您解答疑惑,每日还要不定时活动福利,欢迎咨询获取！</p>
                    <p class="custom-btn text-center"><span href="weixin://"><img src="images/微信图标.png" alt="">15080128700</span></p>
                    <p class="l">易学文化在线咨询微信号<br>长按复制微信号添加</p>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="js/jquery-2.1.3.js"></script>
<script src="widget/liMarquee/jquery.liMarquee.js"></script>    <!--轮播-->
<script src="js/mobiscroll.min.js" type="text/javascript" charset="utf-8"></script><!--日期插件-->
<script src="widget/layer_mobile/layer.js"></script>
<script src="js/jquery.lazyload.js"></script>
<script type="text/javascript">
    $(function(){
        var hh="";
        var min="";
        for(var i=0;i<60;i++){
            if(i<=9){i="0"+i}
            if(i<24){
                hh+="<option value='"+i+"'>"+i+"</option>";
            }
            min+="<option value='"+i+"'>"+i+"</option>";
            i=parseInt(i);
        }
        $(".hh").html(hh);
        $(".mm").html(min);


        //popsh(".addmaster-click",".masterwxpop",".masterwxpop-content",".masterclose");
        popsh(".saveresult-click",".popsave",".popsave-con",".pop-save-close");
        popsh(".custom-click",".custom-ask",".custom-ask-con",".custom-ask-close"); //kefu

        var opt1 = {                            //时间日期插件
            preset: 'date',
            theme: 'ios',
            lang: 'zh',
            dateFormat:"yy-mm-dd"       //得到年月日时分
        };
        $('#birth-time').mobiscroll(opt1);


        // $(".often-detail .p").click(function(){     //常见问题
        //     if(!$(this).siblings("p").hasClass("slide")){
        //         $(".often-detail .n").css("display","none").removeClass("slide");
        //         $(".often-detail .p span").removeClass("active");
        //         $(this).siblings("p").css("display","block").addClass("slide");
        //         $(this).find("span").addClass("active");
        //     }else{
        //         $(this).siblings("p").css("display","none").removeClass("slide");
        //         $(this).find("span").removeClass("active");
        //     }
        // })
        var rans="";
        for(var i=0;i<8;i++){
            for(var j=0;j<5;j++){
                rans+=parseInt(Math.random()*10);
            }
            $(".new-comment-detail .num").eq(i).html(rans);
            rans="";
        }
        var time=new Date();
        var Y=time.getFullYear(),M=time.getMonth()+1,R=time.getDate();
        $(".new-comment-detail span.time").each(function(){
            $(this).html(Y+"-"+M+"-"+R);
        })
        $('.comment').liMarquee({     //用户评论滚动
            direction: "up",
            scrollamount: 35,
            hoverstop: false,
            runshort: true
        });

        $('.new-comment-detail-box').liMarquee({     //最新订单轮播滚动
            direction: "up",
            scrollamount: 25,
            hoverstop: false,
            runshort: true
        });

        $("img").lazyload({
            effect: "fadeIn"
        })

    })


    $(".often-detail .p").click(function(){
        if(!$(this).siblings("p").hasClass("slide")){
            $(".often-detail .n").css("display","none").removeClass("slide");
            $(".often-detail .p span").removeClass("active");
            $(this).siblings("p").css("display","block").addClass("slide");
            $(this).find("span").addClass("active");
        }else{
            $(this).siblings("p").css("display","none").removeClass("slide");
            $(this).find("span").removeClass("active");
        }
    })


    $(window).scroll(function(){
        var show=$(".showfooter").offset().top;
        if($(window).scrollTop()>=show){
            $(".footer-btn").show();
            $(".saveresult-click").show();	//保存结果页链接
            $(".custom-click").show();		//大师微信
        }else{
            $(".footer-btn").hide();
            $(".saveresult-click").hide();	//保存结果页链接
            $(".custom-click").hide();		//大师微信
        }
    })

    function submitdata(){
        var firstname=$(".firstname").val().trim();
        var birthtimme=$("#birth-time").val().trim();
        var re = /^[\u4e00-\u9fa5]{1,2}$/;
        if(!re.test(firstname)){
            layer.open({
                content: '最多只能两个中文的姓氏~'
                ,skin: 'msg'
                ,time: 2 //2秒后自动关闭
            });
            return false;
        }else if(birthtimme==""){
            layer.open({
                content: '请填写您的出生日期'
                ,skin: 'msg'
                ,time: 2 //2秒后自动关闭
            });
            return false;
        }else{
            return true;
        }

    }





</script>

<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = unescape("http%3A%2F%2Fhm.buyuntang.cn%2Fcount.php%3fpg%3d1%26F%3d5a2df10693a80%26w%3d直接访问%26k%3d无%26r%3d%26ua%3dChrome%26work%3d%26p%3d");
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    if(0){
        setTimeout(function () {
            var ucad = document.getElementById('uc_recommend_ad');
            if (ucad) {
                ucad.parentNode.removeChild(ucad);
            }
        }, 2000);
    }
</script></body>
</html>
