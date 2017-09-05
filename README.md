# pycker - 파이커

`docker + alpine + python3.6 = Profit!`

### Install

- 먼저 도커를 설치하세요, 설치 방법은 [어딘가](https://docs.docker.com/engine/installation/)에서 설명해 줄 겁니다.

- 그리고 여기에 있는 `git`을 클론해서 위에 있는 `deploy.sh`를 실행하면 됩니다. 

	- `deploy.sh`: 도커를 빌드합니다, 이미지 이름은 `pycker`로 지정합니다. 
	
- 실행하면 됩니다, `docker run -p 8888:8888 -it --rm pycker`을 쉘에 타이핑하여 실행하면 됩니다.

	- 주피터를 실행할 경우에 위에 있는 8888 로 실행합니다.
