<!DOCTYPE>
<html>
	<head>
		<script src="https://aframe.io/releases/0.2.0/aframe.min.js"></script>
		<script src="https://rawgit.com/bryik/aframe-bmfont-text-component/master/dist/aframe-bmfont-text-component.min.js"></script>
	</head>

	<body>

		<a-assets>
			<img id="iron" src="logo.jpg">
		</a-assets>
		<a-scene>
			<a-box src="#iron" width="2" height="1" depth="2" position="0 5 0" rotation="45 45 45" scale=" 1 2.5 1"> 
				<a-animation attribute="rotation" begin="click" repeat="indefinite" to="0 360 0"> </a-animation>
				<a-event name="mousecenter" scale=" 4 10 6"></a-event>
				
			</a-box>
			<a-camera position="0 7 5">
				<a-cursor color="#FF0000" />
			</a-camera>

			<a-text text="Hello World;"></a-text>


			<a-sky src="webvr.jpeg"></a-sky>
		</a-scene>


	</body>
</html>
