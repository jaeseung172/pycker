# pycker - ����Ŀ

`docker + alpine + python3.6 = Profit!` 

### ������ ���

```bash
git clone https://github.com/jaeseung172/pycker
cd pycker
docker build -t pycker . # Build Docker
docker run -p 8888:8888 -it --rm pycker # Run Once
```

### Install

- ���� ��Ŀ�� ��ġ�ϼ���, ��ġ ����� [���](https://docs.docker.com/engine/installation/)���� ������ �� �̴ϴ�.

- �׸��� ���⿡ �ִ� `git`�� Ŭ���ؼ� ���� �ִ� `deploy.sh`�� �����ϸ� �˴ϴ�. 

  - `deploy.sh`: ��Ŀ�� �����մϴ�, �̹��� �̸��� `pycker`�� �����մϴ�. 

- �����ϸ� �˴ϴ�, `docker run -p 8888:8888 -it --rm pycker`�� ���� Ÿ�����Ͽ� �����ϸ� �˴ϴ�.

  - �����͸� ������ ��쿡 ���� �ִ� 8888 �� �����մϴ�.
  - �ܺ��� ��Ʈ�� ������ ��Ʈ�� �����ϴ� �����Դϴ�.

- ���̽�

  - �⺻���� `requirements.txt`���� �ȿ� ����Ǿ� �ֽ��ϴ�.

  - �⺻���� ��ġ�Ǿ� �ִ� �͵��� �����ϸ� ������ �����ϴ�.

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

  - ���̺귯���� �� ��ġ�ϰ� ������ ���� ������ ���� ��ɾ ����ϸ� �˴ϴ�.

    - `pip install <��ġ�ϰ� ���� ���>` `pip install <��ġ�ϰ� ���� ���1> <��ġ�ϰ� ���� ��� 2>`
      - ���߼�ġ�� ���� 2��°�� ���� �����ϸ� �˴ϴ�, �ٸ� �����̽��ٸ� ������ �����ϸ� �˴ϴ�.
    - �׸��� ������ ���̽� 3.6 �����Դϴ�, 2.7������ ���� ������ ������ ������ ������ �ֽŹ����� ��ġ�� �ξ����ϴ�.

- ������ ��Ʈ��

  - �� �����ҷ��� ������ ���� Ŀ�ǵ带 �Է��ϸ� �˴ϴ�.
    - `jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root`
    - IP�� **0.0.0.0** ���� �����Ͽ� �ܺθ����� ���� �� �ֵ��� �������ְ�, ��Ʈ�� **8888** �� �����Ͽ� �Ʊ� �����ߴ� ��Ʈ�� ���εǵ��� �����մϴ�, �׸��� `--allow-root`�� �Է��Ͽ� ��Ʈ ���ǿ��� ������ �����ϵ��� �մϴ�. 
  - ������ ��Ʈ���� ��ũ�ٿ��� �����ؼ� ��ũ�ٿ� ���� ������ �о� ���÷���
    - [��ũ�ٿ� ����(github-gist)](https://gist.github.com/ihoneymon/652be052a0727ad59601) 

- ?
