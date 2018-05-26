let temp=$(".block li").length;
for(let i=0;i<temp;i++){
	$(".block li").eq(i).click((e)=>{
		$(".block li").removeClass("now");
		$(e.target).addClass("now");
		$(".details div").removeClass("now");
		$(".details div").eq(i).addClass("now");
		$("li em").removeClass("now");
		$("li em").eq(i).addClass("now");
	})
}