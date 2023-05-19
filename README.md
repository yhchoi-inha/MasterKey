diff --git a/README.md b/README.md
index 2f81819..47d3b26 100644
--- a/README.md
+++ b/README.md
@@ -1,54 +1,64 @@
-<p align="center">
-  <a href="https://www.gatsbyjs.com/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter">
-    <img alt="Gatsby" src="https://www.gatsbyjs.com/Gatsby-Monogram.svg" width="60" />
-  </a>
-</p>
-<h1 align="center">
-  Gatsby minimal starter
-</h1>
+# 모
 
-## 🚀 Quick start
+해당 프로젝트는 **[React](https://reactjs.org/)** 기반의 라이브러리인 **[GatsbyJS](https://www.gatsbyjs.com/)** 로 작업 된 프로젝트입니다.  
+**[NodeJS](https://nodejs.org/ko/)** 설치 및 이용이 필수이며, package 관리는 **[yarn](https://classic.yarnpkg.com/en/)** 을 이용중입니다.  
+소스 스타일은 **[VSCode](https://code.visualstudio.com/)** 에디터에 **[prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)** 플러그인을 이용중입니다.
 
-1.  **Create a Gatsby site.**
 
-    Use the Gatsby CLI to create a new site, specifying the minimal starter.
 
-    ```shell
-    # create a new Gatsby site using the minimal starter
-    npm init gatsby
-    ```
+## 환경
 
-2.  **Start developing.**
+- NodeJS **v18**
+- yarn
+- VSCode
+- prettier
+- SCSS
 
-    Navigate into your new site’s directory and start it up.
 
-    ```shell
-    cd my-gatsby-site/
-    npm run develop
-    ```
 
-3.  **Open the code and start customizing!**
+## 운영 서버
 
-    Your site is now running at http://localhost:8000!
+[http://www.mwkorea.co.kr/](http://www.mwkorea.co.kr/)
 
-    Edit `src/pages/index.js` to see your site update in real-time!
 
-4.  **Learn more**
 
-    - [Documentation](https://www.gatsbyjs.com/docs/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter)
+## 개발 서버
 
-    - [Tutorials](https://www.gatsbyjs.com/tutorial/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter)
+[http://mwkorea.ipdisk.co.kr:8000/mwk-home/](http://mwkorea.ipdisk.co.kr:8000/mwk-home/)
 
-    - [Guides](https://www.gatsbyjs.com/tutorial/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter)
 
-    - [API Reference](https://www.gatsbyjs.com/docs/api-reference/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter)
 
-    - [Plugin Library](https://www.gatsbyjs.com/plugins?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter)
+## 배포
 
-    - [Cheat Sheet](https://www.gatsbyjs.com/docs/cheat-sheet/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter)
+- **[운영]**  
+***master*** 브랜치에 새로운 내용이 *push* 가 되면,  
+*GIT Action* 을 이용해 자동으로 운영 서버까지 빌드 및 배포를 진행합니다.  
+별도로 빌드 및 FTP 접속, 전송을 하지 않아도 됩니다.  
+***!! master 브랜치 관리에 유의 해주세요.***
 
-## 🚀 Quick start (Gatsby Cloud)
+- **[개발]**  
+***dev*** 브랜치에 새로운 내용이 *push* 가 되면,  
+*GIT Action* 을 이용해 자동으로 개발 서버까지 빌드 및 배포를 진행합니다.  
+별도로 빌드 및 FTP 접속, 전송을 하지 않아도 됩니다.
 
-Deploy this starter with one click on [Gatsby Cloud](https://www.gatsbyjs.com/cloud/):
 
-[<img src="https://www.gatsbyjs.com/deploynow.svg" alt="Deploy to Gatsby Cloud">](https://www.gatsbyjs.com/dashboard/deploynow?url=https://github.com/gatsbyjs/gatsby-starter-minimal)
+
+## 네이밍 및 인코딩
+
+- 인코딩 : utf-8
+- CSS 네이밍 : BEM
+- JS 네이밍 : Camel
+
+
+
+## 명령어
+
+예 :
+
+    > yarn start
+
+- **develop :** 로컬 개발 서버 실행
+- **start :** develop 과 동일
+- **build :** 실제 서버에서 사용하는 소스 파일 생성
+- **serve :** build 된 파일로 로컬 서버 실행
+- **clean :** build 파일 삭제


