import './app.css'
import qr from './assets/image-qr-code.png'

tag card
	
	css 
		max-width:320px ta:center p:1rem bg:white rd:20px m:.5rem
		.qr max-width:288px rd:10px
		.content max-width:256px m:0 auto
		.title fs:1.375rem c:#1F314F mt:1.5rem
		p ls:0.19px mt:1rem mb:1.5rem
	
	<self>
		<img.qr src=qr>
		<div.content>
			<h1.title> "Improve your front-end skills by building projects"
			<p> "Scan the QR code to visit Frontend Mentor and take your coding skills to the next level"
		

tag app
	global css 
		* box-sizing:border-box
		html bg: #D5E1EF
		body ff:'Outfit', sans-serif fs:0.9375rem c:#7D889E
		
	<self[h:100vh d:flex ja:center]>
		<card>
		
		
imba.mount <app>, document.getElementById 'app'
