default:
	docker pull alpine:3.8
	docker build -t pixelcat/autossh-tunnel:dev .
