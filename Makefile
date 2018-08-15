default:
	docker pull alpine:3.5
	docker build -t pixelcat/autossh-tunnel:dev .