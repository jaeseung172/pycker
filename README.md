# pycker - 파이커

`docker + alpine + python3.6 = Profit!` 

### 간단한 방법

```bash
git clone https://github.com/jaeseung172/pycker
cd pycker
docker build -t pycker . # Build Docker
docker run -p 8888:8888 -it --rm pycker # Run Once
```

### Install

- 먼저 도커를 설치하세요, 설치 방법은 [어딘가](https://docs.docker.com/engine/installation/)에서 설명해 줄 겁니다.

- 그리고 여기에 있는 `git`을 클론해서 위에 있는 `deploy.sh`를 실행하면 됩니다. 

  - `deploy.sh`: 도커를 빌드합니다, 이미지 이름은 `pycker`로 지정합니다. 

- 실행하면 됩니다, `docker run -p 8888:8888 -it --rm pycker`을 쉘에 타이핑하여 실행하면 됩니다.

  - 주피터를 실행할 경우에 위에 있는 8888 로 실행합니다.
  - 외부의 포트와 내부의 포트를 맵핑하는 과정입니다.

- 파이썬

  - 기본으로 `requirements.txt`파일 안에 저장되어 있습니다.

  - 기본으로 설치되어 있는 것들을 나열하면 다음과 같습니다.

    ```
    beautifulsoup4 (4.6.0)
    bleach (1.5.0)
    cycler (0.10.0)
    decorator (4.1.2)
    entrypoints (0.2.3)
    html5lib (0.9999999)
    ipykernel (4.6.1)
    ipython (6.1.0)
    ipython-genutils (0.2.0)
    ipywidgets (7.0.0)
    jedi (0.10.2)
    Jinja2 (2.9.6)
    jsonschema (2.6.0)
    jupyter (1.0.0)
    jupyter-client (5.1.0)
    jupyter-console (5.2.0)
    jupyter-core (4.3.0)
    Markdown (2.6.9)
    MarkupSafe (1.0)
    matplotlib (2.0.2)
    mistune (0.7.4)
    nbconvert (5.3.1)
    nbformat (4.4.0)
    notebook (5.0.0)
    numpy (1.13.1)
    olefile (0.44)
    pandocfilters (1.4.2)
    pexpect (4.2.1)
    pickleshare (0.7.4)
    Pillow (4.2.1)
    pip (9.0.1)
    prompt-toolkit (1.0.15)
    protobuf (3.4.0)
    ptyprocess (0.5.2)
    Pygments (2.2.0)
    pyparsing (2.2.0)
    python-dateutil (2.6.1)
    pytz (2017.2)
    pyzmq (16.0.2)
    qtconsole (4.3.1)
    scikit-learn (0.19.0)
    setuptools (28.8.0)
    simplegeneric (0.8.1)
    six (1.10.0)
    tensorflow (1.3.0)
    tensorflow-tensorboard (0.1.6)
    terminado (0.6)
    testpath (0.3.1)
    tornado (4.5.2)
    traitlets (4.3.2)
    wcwidth (0.1.7)
    Werkzeug (0.12.2)
    wheel (0.29.0)
    widgetsnbextension (3.0.2)
    ```

  - 라이브러리를 더 설치하고 싶으신 분은 다음과 같은 명령어를 사용하면 됩니다.

    - `pip install <설치하고 싶은 모듈>` `pip install <설치하고 싶은 모듈1> <설치하고 싶은 모듈 2>`
      - 다중설치는 위의 2번째와 같이 나열하면 됩니다, 다만 스패이스바만 눌러서 나열하면 됩니다.
    - 그리고 버전은 파이썬 3.6 버전입니다, 2.7버전은 조금 있으면 지원이 끝나기 때문에 최신버전을 설치해 두었습니다.

- 주피터 노트북

  - 을 실행할려면 다음과 같은 커맨드를 입력하면 됩니다.
    - `jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root`
    - IP를 **0.0.0.0** 으로 맵핑하여 외부망으로 나갈 수 있도록 맵핑해주고, 포트는 **8888** 로 맵핑하여 아까 설정했던 포트에 맵핑되도록 지정합니다, 그리고 `--allow-root`를 입력하여 루트 조건에서 실행이 가능하도록 합니다. 
  - 주피터 노트북은 마크다운을 지원해서 마크다운 관련 사용법을 읽어 보시려면
    - [마크다운 사용법(github-gist)](https://gist.github.com/ihoneymon/652be052a0727ad59601) 

- ?
