<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../WEB-INF/tkbgo/include/init.jsp" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="zh-Hant">
<!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>${onlineEdm.title}</title>
    <meta name="keywords" content="${onlineEdm.keyword}" />
    <meta name="description" content="${onlineEdm.description}" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1">

    <%@ include file="../../WEB-INF/tkbgo/include/config.jsp" %>

    <meta property="og:title" content="${onlineEdm.title}" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="${NOW_URL} ">
    <meta property="og:image" content="../img/background.png" />
    <meta property="og:description" content="${onlineEdm.description}" />


  <!-- ThisPage -->
  <link rel="stylesheet" href="css/edmSpring.css">

  <!-- Plugin -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

  <link rel="stylesheet" href="js/colorbox-master/example4/colorbox.css">
  <link rel="stylesheet" href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" />
  

<body id="edm516">

    <div id="wrapper">
        <div id="header"></div>
        <!--  <div id="nav"></div>-->
      <section id="contents">
          
        <div id="pageHead">
          <div class="breadcrumbs">Home > <span>Go特惠</span> > <span>TKB課程優惠</span></div>
          <h1 class="pageTtl">${onlineEdm.title}</h1>
        </div>

        <article  class="main_content cf">

              <!-- 轉盤區塊 -->
              <div class="area aka">
                  <div class="container type_banner">

                    <div class="banner_block">

                        <div class="imagine img_box usn" data-aos="flip-left">
                          <img src="img/logo_b.png"/>
                        </div>
                        <div class="imagine img_box usn" data-aos="flip-right" data-aos-delay="500">
                          <img src="img/logo_s.png"/>
                        </div>
                        <div class="description_box">
                          活動期間登入<a href="#" class="hightlight bg_style">TKB會員</a>並完成<span class="hightlight ">手機號碼認證</span>，<br>
                          即可獲得一次抽獎機會，點擊<a href="#GoLottery" class="hightlight bg_style ">開始抽獎</a>     開始玩！
                        </div>

                    </div>

                    <span id="GoLottery" class="marginer"></span>
                    <div id="LotteryBlock" class="lottery_block usn " ondragstart="return false;" data-aos="flip-up" data-aos-delay="500" data-aos-easing="ease-in" data-aos-duration="800">
                                    
                        <div class="lottery_box bg img_box" >
                          <img src="img/lottery_bg.png" />
                        </div>

                        <div class="lottery_box bg2 img_box">
                          <img src="img/lottery_bg_light.png" />
                        </div>

                        <div class="lottery_box bg2 img_box">
                          <img src="img/lottery_bg_light.png" />
                        </div>

                        <div class="lottery_box bg2 img_box">
                          <img src="img/lottery_bg_light.png" />
                        </div>

                        <div class="lottery_box shadow rotater img_box">
                          <img src="img/lottery_rotater.png" />
                        </div>

                        <div id="LotteryRotater" class="lottery_box rotater img_box">
                          <img src="img/lottery_rotater.png" />
                          <img id="RotaterMaskAward1" class="rotater_mask" src="img/totater_mask_1.png" data-name="77禮券"/>
                          <img id="RotaterMaskAward2" class="rotater_mask" src="img/totater_mask_2.png" data-name="威秀電影票"/>
                          <img id="RotaterMaskAward3" class="rotater_mask" src="img/totater_mask_3.png" data-name="大碩教育書籍"/>
                          <img id="RotaterMaskAward4" class="rotater_mask" src="img/totater_mask_4.png" data-name="復古風馬克杯"/>
                          <img id="RotaterMaskAward5" class="rotater_mask" src="img/totater_mask_5.png" data-name="XO題庫"/>
                          <img id="RotaterMaskAward6" class="rotater_mask" src="img/totater_mask_6.png" data-name="多益英文單字書"/>
                          <!-- <img id="RotaterMaskAward7" class="rotater_mask" src="img/totater_mask_7.png" /> -->
                        </div>

                        <a id="GoStartLottery" href="javascriptscript:void(0);" class="lottery_box start img_box "  >
                          <img src="img/lottery_start.png" />

                        </a>
                    </div>

                  </div>
              </div>

              <!-- 分析情況 -->
              <div class="area almond">
                  <div class="title_block deco">
                    <h3 class="title img_box"  title="活動說明">
                        <img src="img/title_event.png" />
                    </h3>
                  </div>
                  <div class="container ">

                    <div class="title_block ">
                        <h4 class="subtitle "  title="本次活動說明">
                          <i class="fas fa-gifts"></i>本次活動說明
                        </h4>
                    </div>

                    <div class="content_block">
                        <ul class="des_list">
                          <li class="dex_list_item">1.活動時間：2020/01/20～2020/01/29。</li>
                          <li class="dex_list_item">⒉後續獎品處理寄送時間：2020/02/03～2020/02/14。</li>
                          <li class="dex_list_item">⒊活動期間內登入TKB會員並完成手機號碼認證，即可獲得一次抽獎機會。</li>
                          <li class="dex_list_item">⒋每位會員僅有一次中獎機會。</li>
                          <li class="dex_list_item">⒌活動統一於01/30-01/31進行後續處理，活動期間內若有任何問題請在下方填表處留言。</li>
                          <li class="dex_list_item">⒍承辦單位保有本活動辦法之最終解釋及更改權利，活動內容如有任何異動將公告於<a href="https://www.tkbgo.com.tw/" class="link" target="_blank">活動網站</a>，不再另行通知。</li>
                          
                        </ul>
                    </div>

                    <div class="title_block ">
                        <h4 class="subtitle "  title="本次活動獎品有">
                          <i class="fas fa-gifts"></i>本次活動獎品有
                        </h4>
                    </div>

                    <div class="content_block">
                        
                        <div class="award_box">

                          <div class="award_conainer" data-aos="fade-up" >
                              <div class="award_item img_box">
                                <span class="img_numbering">1</span>
                                <img src="img/award_01.png"/>
                              </div>
                              <div class="item_name">
                                <h5 class="title">大碩教育書籍*10</h5>
                                
                                <a href="https://www.tkbgo.com.tw/book/toBookList.jsp?group=3442" class="link" target="_blank">TKB線上書城</a>任選1本500元以內書籍
                              </div>
                          </div>

                          <div class="award_conainer" data-aos="fade-up" data-aos-delay="50">
                              <div class="award_item img_box">
                                <span class="img_numbering">2</span>
                                <img src="img/award_02.png"/>
                              </div>
                              <div class="item_name">
                                  <h5 class="title">華納威秀電影票*10</h5>
                              </div>
                          </div>

                          <div class="award_conainer" data-aos="fade-up" data-aos-delay="100">
                              <div class="award_item img_box">
                                <span class="img_numbering">3</span>
                                <img src="img/award_03.png"/>
                              </div>
                              <div class="item_name">
                                <h5 class="title">7-11百元禮券*10</h5>
                              </div>
                          </div>

                          <div class="award_conainer" data-aos="fade-up" >
                              <div class="award_item img_box">
                                <span class="img_numbering">4</span>
                                <img src="img/award_04.png"/>
                              </div>
                              <div class="item_name">
                                <h5 class="title">復古風馬克杯*10</h5>
                              </div>
                          </div>

                          <div class="award_conainer" data-aos="fade-up" data-aos-delay="50">
                              <div class="award_item img_box">
                                <span class="img_numbering">5</span>
                                <img src="img/award_05.png"/>
                              </div>
                              <div class="item_name">
                                <h5 class="title">XO線上題庫*30</h5>
                                以下三組電子題庫任選1：<a href="https://www.tkbtv.com.tw/tkbxo/examDownload/toDownloadPage.action?lcno=5854&group_seqno=-1" class="link" target="_blank">
                                    108公職共同科目
                                </a>﹑
                                <a href="https://www.tkbtv.com.tw/tkbxo/examDownload/toDownloadPage.action?lcno=5433&group_seqno=-1" class="link" target="_blank">
                                    107國營共同科目
                                </a>﹑
                                <a href="https://www.tkbtv.com.tw/tkbxo/item/toItemDetail.action?subject_no=X1413ENG000008&f_subject_no=" class="link" target="_blank">
                                    102研究所共同科目
                                </a>
                              </div>
                          </div>

                          <div class="award_conainer" data-aos="fade-up" data-aos-delay="100">
                              <div class="award_item img_box">
                                <span class="img_numbering">6</span>
                                <img src="img/award_06.png"/>
                              </div>
                              <div class="item_name">
                                <h5 class="title">多益英文單字書700袋著走*30</h5>
                              </div>
                          </div>

                        </div>


                    </div>


                    <div class="title_block ">
                        <h4 class="subtitle "  title="本次活動獎品有">
                          <i class="fas fa-gifts"></i>特殊獎品說明
                        </h4>
                    </div>

                    <div class="content_block">
                        <ul class="des_list">
                          <li class="dex_list_item">⒈當您抽到大碩教育書籍、XO線上題庫時，需到下方填表處填下您想要的獎品書名/選項。</li>
                          <li class="dex_list_item">⒉當您抽到華納威秀電影票/7-11禮券時，會由工作人員先寄送領據，填寫完畢回寄到TKB購課網後，才會收到相關票券。</li>
                        </ul>
                    </div>
                    

                  </div>
              </div>

              <!-- 快狠準 -->
              <div class="area gray">
                  <div class="title_block deco">
                    <h3 class="title img_box"  title="年後轉職好時機">
                        <img src="img/title_chance.png" />
                    </h3>
                  </div>
                  <div class="container ">

                    <div class="content_block">
                        
                        <div class="feature_box">

                          <div class="feature__conainer" data-aos="flip-left" data-aos-delay="0">
                              <div class="feature_item img_box">
                                <img src="img/feature_01.png" title="平均公職年薪564,000"/>
                              </div>
                              <div class="item_name">
                                資料來源：行政院主計總處
                              </div>
                          </div>
                          <div class="feature__conainer" data-aos="flip-left" data-aos-delay="50">
                              <div class="feature_item img_box">
                                <img src="img/feature_02.png" title="平均國營年終 4.4個月"/>
                              </div>
                              <div class="item_name">
                                資料來源：人力資源網站
                              </div>
                          </div>
                          <div class="feature__conainer" data-aos="flip-left" data-aos-delay="100">
                              <div class="feature_item img_box">
                                <img src="img/feature_03.png" title="平均研究生起薪33,880"/>
                              </div>
                              <div class="item_name">
                                資料來源：勞動部
                              </div>
                          </div>


                        </div>

                    </div>

                    <div class="title_block type_bold">
                        <h4 class="title">
                          公職國營
                          <div class="pk img_box"><img src="img/img_pk.png"/></div>
                          私人企業
                        </h4>
                    </div>

                    <div class="table_block">
                        <table>
                          <thead>
                              <tr>
                                <th>
                                    公職國營
                                </th>
                                <th>
                                    私人企業
                                </th>
                              </tr>
                          </thead>
                          <tbody>
                              <tr>
                                <td>
                                    每年(依照考績、年資)調薪<span class="win">勝</span>
                                </td>
                                <td>
                                    看老闆、主管心情加薪
                                </td>
                              </tr>
                              <tr>
                                <td>
                                    每年固定有升等考試<span class="win">勝</span>
                                </td>
                                <td>
                                    看公司規模等升遷機會
                                </td>
                              </tr>
                              <tr>
                                <td>
                                    穩定、保障、鐵飯碗<span class="win">勝</span>
                                </td>
                                <td>
                                    時好時壞、隨經濟變化
                                </td>
                              </tr>
                              <tr>
                                <td>
                                    招考類組多元，轉調<span class="win">勝</span>
                                </td>
                                <td>
                                    不喜歡工作內容只能換公司
                                </td>
                              </tr>
                          </tbody>
                        </table>
                    </div>


                    <div class="title_block ">
                        <h4 class="subtitle black"  title="學員心得">
                          <i class="fab fa-gratipay"></i>學員心得
                        </h4>
                    </div>

                    <div class="content_block">

                        <div class="video_conainer">

                          <div class="video_item video_box"  data-aos="flip-left" data-aos-delay="0">
                              <iframe src="https://www.youtube.com/embed/cLb12hQ1aXk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                          </div>

                          <div class="video_item video_box"  data-aos="flip-left" data-aos-delay="50">
                              <iframe src="https://www.youtube.com/embed/7ww9gDC8cz0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                          </div>

                          <div class="video_item video_box"  data-aos="flip-left" data-aos-delay="100">
                              <iframe src="https://www.youtube.com/embed/avpS7R4cWaY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                          </div>

                        </div>

                    </div>

                    <div class="tip_block">
                        $年後轉職熱潮來襲，要相信自己一定值得更好的！<br/>
                        加值自己就趁現在，現在填表了解更多公職/國營/研究所課程，再享優惠價格！$
                    </div>



                  </div>
              </div>

              <!-- 填單 -->
              <div class="area gray">
                  <div class="container type_form">

                    <span id="goForm" class="marginer"></span>

                  
                    <div id="form" class="full bk-black">


                          <div class="block table_top fixed">


                          <div class="form_title title_block ">
                              <h3 class="title f30 bold">
                                <i class="fas fa-flag"></i>特殊獎品領取表
                              </h3>
                          </div>

                          <p><span class="FC">※</span>字號為必填，謝謝！</p>
                          <!-- <p><span class="FC">※</span>如有任何問題，歡迎撥打客服專線(02)5580-2599或0985-368-799</p> -->
                                <div id="FL" class="form-left">
                                <form action="https://www.tkbgo.com.tw/formList/listAdd.jsp" method="post" id="consult2">
                                <input type="hidden" name="print_id" value="43">
                                    <input type="hidden" name="url" value="https://www.tkbgo.com.tw/go_edm/edm518/index.jsp?print_id=43">
                                    <input type="hidden" name="type_id" value="518">
                                    <input type="hidden" name="product_group" value="8">
                                    <input type="hidden" name="product_type" value="63">
                                    <input type="hidden" name="type_code" value="EDM">
                                    <input type="hidden" name="anatomic" value="B">
                                    <table class="f18">
                                      <tbody><tr>
                                      <th class="th_font">真實姓名<span class="FC">※</span></th>
                                          <td><input name="name" type="text" required="required" placeholder="真實姓名" maxlength="10"></td>
                                      </tr>
                                      <tr>
                                      <th class="th_font">行動電話<span class="FC">※</span></th>
                                          <td><input name="phone" type="tel" required="required" placeholder="行動電話" maxlength="10"></td>
                                      </tr>
                                      <tr>
                                      <th class="th_font">電子郵件<span class="FC">※</span></th>
                                          <td><input name="e_mail" type="email" required="required" placeholder="電子郵件" maxlength="50"></td>
                                      </tr>
                                      <tr>
                                      <th class="th_font">特殊獎品書名<span class="FC">※</span></th>
                                          <td><input name="e_mail" type="email" required="required" placeholder="" maxlength="50"></td>
                                      </tr>
                                      <tr>
                                      <th class="th_font">備註描述</th>
                                          <td><textarea id="memo" name="memo" rows="4"></textarea></td>
                                      </tr>
                                    </tbody></table>
                                    <p class="mt15"><label>
                                      <input id="sale_agree" name="sale_agree" type="checkbox" value="1">
                                      我同意購課網使用此表單資料通知優惠訊息。 </label>
                                      </p>
                                          
                                      <p class="mt5"><label>
                                      <input id="is_read" name="is_read" type="checkbox" value="1">
                                      本人並已瞭解<a class="FC uLink" href="https://www.tkbgo.com.tw/service/toPrivacy.jsp" target="_blank">個資法相關規範</a>。</label></p>
                                      <p></p>
                                    <p class="mtb25 btn"><a href="javascript:onSubmit();" class="fade">送出資料</a></p>
                                </form>
                                </div>

                              <div class="qrcode-right">
                                <a href="https://line.me/R/ti/p/%40uog5903w" target="_blank" class="fade" style="opacity: 1;">
                                    <p>TKB購課網LINE@好友<br>詳細考試資訊任你問</p>
                                    <img src="https://www.tkbgo.com.tw/tkbgo/images/qrcode.jpg" alt="QRcode">
                                </a>
                              </div>

                          </div>

                    </div>

                    </div>
              </div>


              <!-- 填單 -->
              <div class="area sakura">
                <div class="container type_form">

                  <span id="goForm" class="marginer"></span>

                
                    <div id="form" class="full bk-black">


                        <div class="block table_top fixed">


                          <div class="form_title title_block ">
                            <h3 class="title f30 bold">
                                <i class="fas fa-flag"></i>填表即享免費諮詢
                            </h3>
                          </div>

                          <p><span class="FC">※</span>字號為必填，謝謝！</p>
                          <p><span class="FC">※</span>如有任何問題，歡迎撥打客服專線(02)5580-2599或0985-368-799</p>
                              <div id="FL" class="form-left">
                                <form action="https://www.tkbgo.com.tw/formList/listAdd.jsp" method="post" id="consult2">
                                <input type="hidden" name="print_id" value="43">
                                  <input type="hidden" name="url" value="https://www.tkbgo.com.tw/go_edm/edm516/index.jsp?print_id=43">
                                  <input type="hidden" name="type_id" value="516">
                                  <input type="hidden" name="product_group" value="8">
                                  <input type="hidden" name="product_type" value="63">
                                  <input type="hidden" name="type_code" value="EDM">
                                  <input type="hidden" name="anatomic" value="B">
                                  <table class="f18">
                                    <tbody><tr>
                                      <th class="th_font">真實姓名<span class="FC">※</span></th>
                                      <td><input name="name" type="text" required="required" placeholder="真實姓名" maxlength="10"></td>
                                    </tr>
                                    <tr>
                                      <th class="th_font">行動電話<span class="FC">※</span></th>
                                      <td><input name="phone" type="tel" required="required" placeholder="行動電話" maxlength="10"></td>
                                    </tr>
                                    <tr>
                                      <th class="th_font">電子郵件<span class="FC">※</span></th>
                                      <td><input name="e_mail" type="email" required="required" placeholder="電子郵件" maxlength="50"></td>
                                    </tr>
                              
                                    <tr>
                                        <th class="th_font">考取日檢目的<span class="FC">※</span></th>
                                        <td>
                                            <select id="subject">
                                                <option value="升學留學">升學留學</option>
                                                <option value="求職加薪">求職加薪</option>
                                                <option value="觀光旅遊">觀光旅遊</option>
                                                <option value="自我評量">自我評量</option>
                                                <option value="其他">其他</option>
                                            </select></td>
                                    </tr>

                                    <tr>
                                        <th class="th_font">欲了解之課程<span class="FC">※</span></th>
                                        <td>
                                            <select id="course">
                                                <option value="【日語專精高階課程】N1-★★★★★">
                                                  日語專精高階課程N1★★★★★
                                                </option>
                                                <option value="【日商必備高階課程】N2-★★★★">
                                                  日商必備高階課程N2★★★★
                                                </option>
                                                <option value="【日常文法中階課程】N3-★★★">
                                                  日常文法中階課程N3★★★
                                                </option>
                                                <option value="【初學打底基礎課程】N4-★★">
                                                  初學打底基礎課程N4★★
                                                </option>
                                                <option value="【新手入門基礎課程】N5-★">
                                                  新手入門基礎課程N5★
                                                </option>
                                            </select></td>
                                    </tr>
                              
                                    <tr>
                                      <th class="th_font">備註描述</th>
                                      <td><textarea id="memo" name="memo" rows="4"></textarea></td>
                                    </tr>
                                  </tbody></table>
                                  <p class="mt15"><label>
                                      <input id="sale_agree" name="sale_agree" type="checkbox" value="1">
                                      我同意購課網使用此表單資料通知優惠訊息。 </label>
                                      </p>
                                        
                                      <p class="mt5"><label>
                                      <input id="is_read" name="is_read" type="checkbox" value="1">
                                      本人並已瞭解<a class="FC uLink" href="https://www.tkbgo.com.tw/service/toPrivacy.jsp" target="_blank">個資法相關規範</a>。</label></p>
                                    <p></p>
                                  <p class="mtb25 btn"><a href="javascript:onSubmit();" class="fade">送出資料</a></p>
                                </form>
                              </div>

                            <div class="qrcode-right">
                                <a href="https://line.me/R/ti/p/%40uog5903w" target="_blank" class="fade" style="opacity: 1;">
                                  <p>TKB購課網LINE@好友<br>詳細考試資訊任你問</p>
                                  <img src="https://www.tkbgo.com.tw/tkbgo/images/qrcode.jpg" alt="QRcode">
                                </a>
                            </div>

                        </div>
              
                    </div>

                  </div>
              </div>

        </article>

      </section>
    </div>

    <div id="footer"></div>

    <%@ include file="../../WEB-INF/tkbgo/include/public.jsp"  %>
    <script type="text/javascript" src="../../js/jquery.min.js"></script>
    <script type="text/javascript" src="../../js/common.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
    <script src="js/colorbox-master/jquery.colorbox-min.js"></script>
    <script src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.js"></script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script src="js/rotate.min.js"></script>
    <script src="js/flyer.min.js"></script>

    <script src="js/main.js"></script>
    <!-- <script type="text/javascript">
        $(document).ready(function () {

            AOS.init();
            var width = "95%";
            var height = "80%";
            if ($(window).width() > 780) { width = "1140" }
            if ($(window).height() > 700) { height = "700" }
            $.colorbox.settings.height = height;
            $.colorbox.settings.width = width;
            $(".introduction").colorbox({
                iframe: true,
                'height': height,
                'width': width,
            });

        });

    </script> -->
<script type="text/javascript">
$(document).ready(function(){


AOS.init({
    // Global settings:
    disable: false, // accepts following values: 'phone', 'tablet', 'mobile', boolean, expression or function
    // Settings that can be overridden on per-element basis, by `data-aos-*` attributes:
    offset: 120, // offset (in px) from the original trigger point
    delay: 0, // values from 0 to 3000, with step 50ms
    duration: 800, // values from 0 to 3000, with step 50ms
    easing: 'ease-in-out-back', // default easing for AOS animations
    once: false, // whether animation should happen only once - while scrolling down
    mirror: true, // whether elements should animate out while scrolling past them
    anchorPlacement: 'top-bottom', 
});



});
</script>

<script type="text/javascript">
//表單驗證
function onSubmit(){
    var datav; //檢驗值
    var msg = new Array; //紀錄錯誤訊息
    var alertmsg = ''; //錯誤訊息
    var chk_illegal = /[\/\\\:\*\?\"\<\>\|\+\'\~\!#\%\^\&\(\)\{\}\[\]\=]/; //非法字元 / \ : * ? " < > | + '
    var chk_mobilephone = /[0-9\-\(\)]+$/; //手機號碼驗證
    var chk_email = /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;
    $('#consult2').find('input[type="text"], input[type="email"], input[type="tel"]').each(function(i, e) {
        if ( $(this).val() == '' || $(this).val() == 'undefined' ) { //尋遍各輸入欄位，若值為空
            msg[0] = '請確實填寫所有欄位！';
            datav = false; //註記未通過檢驗
        } else if ( chk_illegal.test($(this).val()) ) {
            msg[1] = '含有非法字元！';
            datav = false; //註記未通過檢驗
        }
        });
    if ( !chk_mobilephone.test($('#consult2').find('input[name="phone"]').val()) ) {
            msg[2] = '非正確的電話號碼！';
            datav = false; //註記未通過檢驗
    }
    if ( !chk_email.test($('#consult2').find('input[name="e_mail"]').val()) ) {
            msg[3] = '非正確的電子郵件！';
            datav = false; //註記未通過檢驗
    }
    if (!$('#is_read').prop("checked")) {
            msg[4] = '請勾選已瞭解個資法相關規範';
            datav = false; //註記未通過檢驗
    }
                if ( datav == false ) { //若未通過
        for ( i = 0; i < msg.length; i++ ){ //組合所有錯誤訊息
            alertmsg += msg[i];
        }
                alert( alertmsg.replace(/undefined/g , "") ); //顯示錯誤訊息，並過濾掉 'undefined' 字串
    }else{
        var memo = "考取日檢目的:"+$('#subject').val()+" 欲了解之課程:"+$('#course').val()+" 備註:"+$('#memo').val();
        $('#memo').val($('#memo').val()+memo);
            //alert($('#memo').val());
            /*ga('send', 'event', 'EDM', 'EDM send', 'EDM 填表')
            $('#consult2').submit();*/
            qaSubmit('consult2' , 'EDM' , 'EDM send' , 'member' , 100);
        }
    }
</script>

<!-- LINE Tag Base Code -->
<!-- Do Not Modify -->
<script>
    (function(g,d,o){
    g._ltq=g._ltq||[];g._lt=g._lt||function(){g._ltq.push(arguments)};
    var h=location.protocol==='https:'?'https://d.line-scdn.net':'http://d.line-cdn.net';
    var s=d.createElement('script');s.async=1;
    s.src=o||h+'/n/line_tag/public/release/v1/lt.js';
    var t=d.getElementsByTagName('script')[0];t.parentNode.insertBefore(s,t);
            })(window, document);
        _lt('init', {
        customerType: 'lap',
        tagId: 'e5d5b1cf-c2f6-4e14-9045-93fc1c30a745'
        });
    _lt('send', 'pv', ['e5d5b1cf-c2f6-4e14-9045-93fc1c30a745']);
</script>
<!-- End LINE Tag Base Code -->

</body>

</html>