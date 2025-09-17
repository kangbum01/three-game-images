# JavaScript Mini Games - Dockerized 🎮

이 프로젝트는 자바스크립트로 작성된 간단한 게임들(2048, Tetris, Snake)을 **Docker 컨테이너**로 실행할 수 있도록 만든 저장소입니다.  
각 게임은 `nginxinc/nginx-unprivileged:alpine` 이미지를 베이스로 하여 독립적인 컨테이너로 배포됩니다.

---

## 📌 포함된 게임
- **2048**
- **Tetris**
- **Snake**

---

## 🚀 실행 방법

### 1. 2048
docker run -d -p 8080:8080 --name game-2048 kangbum01/game-2048:latest

브라우저에서 접속:
http://localhost:8080/2048.html

### 2. Tetris
docker run -d -p 8081:8080 --name game-tetris kangbum01/game-tetris:latest

브라우저에서 접속:
http://localhost:8081/tetris.html

### 3. Snake
docker run -d -p 8082:8080 --name game-snake kangbum01/game-snake:latest

브라우저에서 접속:
http://localhost:8082/snake.html

[ 게임 출처 ]
https://github.com/yjyoon-dev/javascript-mini-game
