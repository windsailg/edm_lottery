
(function() { 

	$(document).ready(function(){

		$('#GiftDetailShow').click(function () {
			GiftDetailShow();
		});

		$('#GiftDetailClose , #GiftDetailMask').click(function () {
			GiftDetailHide();
		});

		function GiftDetailShow() {
			$('#GiftDetail').addClass('gift__detail__block--active');
			$('#GiftDetailBox').delay(300).animate({ 'top': '6%', 'opacity': '1' }, 300, 'easeOutCubic', function () {
				// target.remove();
			});
		};

		function GiftDetailHide() {
			$('#GiftDetailBox').animate({ 'top': '0%', 'opacity': '0' }, 300, 'easeOutCubic', function () {
				$('#GiftDetail').delay(300).removeClass('gift__detail__block--active');
			});
		};


		$('#GoStartLottery').click(function(){
			// RotateCD();
			RotateEffect();
			PercentRandomer();
			// AverageSwitcher();
			// PercentageTester();
		});
		function RotateCD(){
			$('#GoStartLottery').addClass('unactive');
			// setTimeout(() => {
			// 	$('#GoStartLottery').removeClass('unactive');
			// }, 3000);
		}
		function RotateEffect(){
			$('.bg2').addClass('rolling_effect');

		}

		//獎品活動期間總數
		var  r1 = 100,//7-11禮卷
				r2 = 240,//電影票
				r3 = 500,//鼎茂題庫書
				r4 = 1,//馬克杯
				r5 = 3,//XO線上題庫
				r6 = 3,//多益單字書
				r0 = '無限';//銘謝惠顧

		//獎品每日總數
		var  dr1 = 1,//7-11禮卷
				dr2 = 1,//電影票
				dr3 = 1,//鼎茂題庫書
				dr4 = 1,//馬克杯
				dr5 = 3,//XO線上題庫
				dr6 = 3,//多益單字書
				dr0 = '無限';//銘謝惠顧

		//測試用
		var  ts1 = 0,//7-11禮卷
				ts2 = 0,//電影票
				ts3 = 0,//鼎茂題庫書
				ts4 = 0,//馬克杯
				ts5 = 0,//XO線上題庫
				ts6 = 0,//多益單字書
				ts0 = 0;//銘謝惠顧
				
		function PercentageTester(){
			for(i=0; i<10; i++ ){
				PercentRandomer();
			}
			console.log('8.5% '+ts1,'  8.5% '+ts2,'  8.5% '+ts3,'  8.5% '+ts4,'  18% '+ts5,'  18% '+ts6,'  30% '+ts0);
			ts1 = 0;
			ts2 = 0;
			ts3 = 0;
			ts4 = 0;
			ts5 = 0;
			ts6 = 0;
			ts0 = 0;
		}

		function PercentRandomer(){
			let percentage = Math.round(Math.random() *10000) ;
			// let P100 = Math.random() *100 ;
			if(percentage <= 10000 & percentage >= 9150){//8.5%
				if(r1<=0){
					PercentRandomer();
				}else{
					rotateFunc(1, 0, '恭喜您！！您抽中了 7-11百元禮券','7-11百元禮券 0度');
					r1--;
					ts1++;
				}
			}else if(percentage <= 9150 & percentage >= 8300){//8.5%
				if(r2<=0){
					PercentRandomer();
				}else{
					rotateFunc(2, 51.5,'恭喜您！！您抽中了 華納威秀電影票', '華納威秀電影票 -51.5度');
					r2--;
					ts2++;
				}
			}else if(percentage <= 8300 & percentage >= 7450){//8.5%
				if(r3<=0){
					PercentRandomer();
				}else{
					rotateFunc(3, 103,'恭喜您！！您抽中了 鼎茂題庫書', '鼎茂題庫書 -103度');
					r3--;
					ts3++;
				}
			}else if(percentage <= 7450 & percentage >= 6600){//8.5%
				if(r4<=0){
					PercentRandomer();
				}else{
					rotateFunc(4, 154.5,'恭喜您！！您抽中了 復古風馬克杯', '復古風馬克杯 -154.5度');
					r4--;
					ts4++;
				}
			}else if(percentage <= 6600 & percentage >= 4800){//18%
				if(r5<=0){
					PercentRandomer();
				}else{
					rotateFunc(5, 206, '恭喜您！！您抽中了 XO線上題庫','XO線上題庫 -206度');
					r5--;
					ts5++;
				}
			}else if(percentage <= 4800 & percentage >= 3000){//18%
				if(r6<=0){
					PercentRandomer();
				}else{
					rotateFunc(6, 257.5, '恭喜您！！您抽中了 多益英文單字書700袋著走','多益英文單字書700袋著走 -257.5度');
					r6--;
					ts6++;
				}
			}else if(percentage <= 3000){//30%
				rotateFunc(0, 309, '嗚嗚！銘謝惠顧QQ\n別難過！趕快找其他人一起加入TKB購課網會員再玩一次吧！','銘謝惠顧 -304度');
				ts0++;
			};
		};
		
		function AverageSwitcher() {
			// let data = [1, 2, 3, 4, 5, 6, 7, 8]; 
			let data = [1, 2, 3, 4]; //數組
			//data為隨機出來的結果，根據概率後的結果
			RandomData = data[Math.floor(Math.random() * data.length)]; //1~8的隨機整數
			switch(RandomData) {
				case 1:							
					rotateFunc(1, 0, '1獎 0度');
					break;
				case 2:
					rotateFunc(2, 45, '2獎 45度');
					break;
				case 3:
					rotateFunc(3, 90, '3獎 90度');
					break;
				case 4:
					rotateFunc(4, 135, '4獎 135度');
					break;
			}
		}

		var Rotater = $('#LotteryRotater');
		function rotateFunc(awards, angle, text, systemInfo){
			// RotateBtn.stopRotate();
			Rotater.rotate({
				angle: 0, //偏移角度
				duration:5000, //旋轉時間
				animateTo: angle += -3600, //根據得出來的結果加上特定度旋轉 
				callback: function() {
					alert(text);
					$('.bg2').removeClass('rolling_effect');
					FlyerFlying(awards);
					isture = false; // 標誌為 執行完畢
				}
			});
			
			// console.log(r1,r2,r3,r4,r5,r6,r0);
		};

   
   function FlyerFlying(awardsNum){
		let fyerImagine1 = '<div class="flyer img1"></div>',
			fyerImagine2 = '<div class="flyer img2"></div>',
			fyerImagine3 = '<div class="flyer img3"></div>',
			fyerImagine4 = '<div class="flyer img4"></div>',
			fyerImagine5 = '<div class="flyer img5"></div>',
			fyerImagine6 = '<div class="flyer img6"></div>';
		
		if(awardsNum == 1){
			fyerImaginer = fyerImagine1;
		}else if(awardsNum == 2){
			fyerImaginer = fyerImagine2;
		}else if(awardsNum == 3){
			fyerImaginer = fyerImagine3;
		}else if(awardsNum == 4){
			fyerImaginer = fyerImagine4;
		}else if(awardsNum == 5){
			fyerImaginer = fyerImagine5;
		}else if(awardsNum == 6){
			fyerImaginer = fyerImagine6;
		}else if(awardsNum == 0){
			return false;
		}

      let TerminalX = window.innerWidth - 200;
		let TerminalY = $('html').offset().top + 40;
      let FlyerBornX = $('#GoStartLottery').offset().left + ($('#GoStartLottery').width() / 2);
      let FlyerBornY = $('#GoStartLottery').offset().top - window.pageYOffset;

		setTimeout(() => {
			$(fyerImaginer).fly({
				speed: 1, //越大越快，默认1.2
				vertex_Rtop:1, //运动轨迹最高点top值，默认20
				start: { 
					top: FlyerBornY, 
					left: FlyerBornX ,
					width: 10, 
					height: 10 
				},
				end: {
					top: TerminalY, 
					left: TerminalX, 
					width: 0, 
					height: 0 ,
				},
				onEnd: function () {
					this.destory();
					// alert('獎品已存入會員資訊');
				}
			});
		}, 400);

   }

		var resizeTimer = null;
		$(window).resize(function(){
			if (resizeTimer) {
				clearTimeout(resizeTimer)
			}
			resizeTimer = setTimeout(function(){
				var ww = window.innerWidth;
				if(ww <= 600){
					$('.advantage_box').addClass('active unbind');
				}else{
					$('.advantage_box').removeClass('unactive active unbind');
					
				}
			}, 500);
		})
			
		AOS.init({
			// Global settings:
			disable: false, // accepts following values: 'phone', 'tablet', 'mobile', boolean, expression or function

			useClassNames: false, // if true, will add content of `data-aos` as classes on scroll
			disableMutationObserver: false, // disables automatic mutations' detections (advanced)
			debounceDelay: 50, // the delay on debounce used while resizing window (advanced)
			throttleDelay: 100, // the delay on throttle used while scrolling the page (advanced)

			// Settings that can be overridden on per-element basis, by `data-aos-*` attributes:
			offset: 120, // offset (in px) from the original trigger point
			delay: 0, // values from 0 to 3000, with step 50ms
			duration: 500, // values from 0 to 3000, with step 50ms
			easing: 'ease-out-cubic', // default easing for AOS animations
			once: false, // whether animation should happen only once - while scrolling down
			mirror: true, // whether elements should animate out while scrolling past them
			anchorPlacement: 'top-bottom', // 視窗觸發位置

		});




	});

})(); 

