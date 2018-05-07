// JavaScript Document
$(function(){
	//閾炬帴閫夐」鍗�
	$('.btn > li').each(function(i){
		$(this).mouseover(function(){
			$('.btn > li').removeClass('hover');
			$(this).addClass('hover');
			$('.link > div').css({"display":"none"});
			$('.text'+i).css({"display":"block"});
			$('.link').height($('.text'+i).height()+80);
		});
	});
	$('.link').height($('.text0').height()+80);

	//閾炬帴閫夐」鍗�
	$('.nav_btn > li').each(function(i){
		$(this).mouseover(function(){
/*			$('.btn > li').removeClass('hover');
			$(this).addClass('hover');*/
			$('.show').css({"display":"none"});
			$('#znav'+i).css({"display":"block"});
		});
	});
	
	
	//娲诲姩閫夐」鍗�
	$('.activity_btn > li').each(function(i){
		$(this).mouseover(function(){
			$('.activity_btn > li').removeClass('hover');
			$(this).addClass('hover');
			$('.main3 > .left').css({"display":"none"});
			$('#ac_con_'+i).css({"display":"block"});
		});
	});
/*	document.getElementById('time').innerHTML=new Date().toLocaleString()+' 鏄熸湡'+'鏃ヤ竴浜屼笁鍥涗簲鍏�'.charAt(new Date().getDay());
	setInterval("document.getElementById('time').innerHTML=new Date().toLocaleString()+' 鏄熸湡'+'鏃ヤ竴浜屼笁鍥涗簲鍏�'.charAt(new Date().getDay());",1000		);*/
	


});

function current(){ 
	var d=new Date(),str=''; 
	str +=d.getFullYear()+'骞�'; //鑾峰彇褰撳墠骞翠唤 
	str +=d.getMonth()+1+'鏈�'; //鑾峰彇褰撳墠鏈堜唤锛�0鈥斺€�11锛� 
	str +=d.getDate()+'鏃� '; 
	str +=d.getHours()+'鏃�'; 
	str +=d.getMinutes()+'鍒�'; 
	str +=d.getSeconds()+'绉�'; 
	return str;
} 
$("#time").html(current);
setInterval(function(){$("#time").html(current)},1000); 