$('.page-scroll').on('click', function(){
	var isihref = $(this).attr('href');
	var hreftujuan = $(isihref);

	$('body').animate({
		scrollTop: hreftujuan.offset().top -50
	},2000, 'easeInOutExpo');

// e.preventDefault();

	// console.log(hreftujuan);
});

$(window).scroll(function(){
	var winscroll = $(this).scrollTop();


	if(winscroll > $('.Profil').offset().top -300){
		$('.pkiri').addClass('pmuncul');
		$('.pkanan').addClass('pmuncul');
	}


});

