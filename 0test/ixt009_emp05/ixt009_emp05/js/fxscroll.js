window.addEvent('domready', function(){
	var scroll = new Fx.Scroll('ixt-demo-wrapper', {
		wait: false,
		duration: 1000,
		transition: Fx.Transitions.Quad.easeInOut
	});
	
	$('ixt-link1').addEvent('click', function(event) {
		event = new Event(event).stop();
		scroll.toElement('ixt-democont1');
	});
	
	$('ixt-link2').addEvent('click', function(event) {
		event = new Event(event).stop();
		scroll.toElement('ixt-democont2');
	});
	
	$('ixt-link3').addEvent('click', function(event) {
		event = new Event(event).stop();
		scroll.toElement('ixt-democont3');
	});
	
	$('ixt-link4').addEvent('click', function(event) {
		event = new Event(event).stop();
		scroll.toElement('ixt-democont4');
	});

	$('ixt-link5').addEvent('click', function(event) {
		event = new Event(event).stop();
		scroll.toElement('ixt-democont5');
	});
});