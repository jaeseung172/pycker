### Pycker

**SELF TEST: PASSED**

**MAKE PYTHON GREAT AGAIN WITH DOCKER**

### Image Information

base: frolvlad/alpine-glibc

python: 3.6.1 with Miniconda (some packages are pre-installed **[1]**)

[1]: ncurses packages need to solve python interpreter problem

[2]: please see **requirements.txt** file and **installed_packages.txt**

### Guide

1. install docker on your operating system
2. clone this repository

  - Example: `git clone https://github.com/jaeseung172/pycker`
3. Then Type command to run container

  - Command: `docker run -it --rm -p 8888:8888 pycker`
  - If you want to share directory
    - `docker run -it --rm -p 8888:8888 -v {SHARE_DIRECTORY}:/pycker_output pycker`
    - {SHARE_DIRECTORY} needs to start from C://~ in **Windows**
4. And Happy Coding!

### Image Infomation

![](image_information.png)

