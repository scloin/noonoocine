<html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>영화 예매 시스템</title>
</head>
<body>

    <!-- 네비게이션 바 -->
    <div class="navbar">
        <a href="#home">홈</a> | 
        <a href="#movies">영화 목록</a> | 
        <a href="#booking">예매하기</a> | 
        <a href="#contact">로그인</a>
    </div>

    <!-- 메인 콘텐츠 -->
    <div class="main">
        <h1>영화 예매 시스템</h1>
        <br>
        <h2>영화 랭킹</h2>
        <form action="movieinfo.jsp" method="get">
        <div id="movies" style="display: flex; flex-wrap: wrap;">
            <!-- 영화 목록 -->
            
            <div class="movie" style="flex: 1; margin: 5px; min-width: 200px;">
                <h3>1. 영화 제목 1</h3>
                <!--<p><img src="poster.webp"></p>-->
                <input hidden name="moviename" value="Avengers">
                <p><input type="submit" style="background-image: url('./poster.webp'); width: 180px;height: 240px;" value=""></p>
                <p>영화 설명...</p>
                <button>예매하기</button>
            </div>
            <div class="movie" style="flex: 1; margin: 5px; min-width: 200px;">
                <h3>2. 영화 제목 2</h3>
                <br><br><br>
                <p> (영화 포스터 이미지)</p>
                <br><br><br>                
                <p>영화 설명...</p>
                <button>예매하기</button>
            </div>
            <div class="movie" style="flex: 1; margin: 5px; min-width: 200px;">
              <h3>3. 영화 제목 3</h3>
              <br><br><br>
              <p> (영화 포스터 이미지)</p>
              <br><br><br>
              <p>영화 설명...</p>
              <button>예매하기</button>
          </div>
          <div class="movie" style="flex: 1; margin: 5px; min-width: 200px;">
            <h3>4. 영화 제목 4</h3>
            <br><br><br>
            <p> (영화 포스터 이미지)</p>
            <br><br><br>            
            <p>영화 설명...</p>
            <button>예매하기</button>
            
        </div>
            <!-- 추가 영화 목록 -->
        </div>
        </form>
    </div>

    <script>
        // 필요한 경우 여기에 JavaScript 코드를 추가하세요.
    </script>

</body>
</html>
