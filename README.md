# noonoocine

진행사항

- [X] DB SQL 추가
- [X] page의 제목, 로그아웃 부분 분리
- [X] 영화 포스터 클릭시 세부정보 출력

## 세부 사항

### DB SQL 추가
```cmd, bash
# mysql 접속 후 원하는 DB 선택
# source <프로젝트위치>/noonoocine/db/DB_GEN.sql
sql파일 내용 복사 후 붙여넣기
# 알아서 있으면 지우고 다시 만듬
```
❗만약 한글이 안되는 경우(window) \
https://co-deok.tistory.com/66 참조

--------------------------------
### page의 제목, 로그아웃 부분 분리
메인 페이지 외 다른 동작시에도 해당부분 불러올 수 있으므로 include로 분리

--------------------------------
### 영화 포스터 클릭시 세부정보 출력
main.jsp 에서 포스터 클릭시 (Summit button) \
movie/movie.jsp로 클릭한 영화 숫자, 표시됐던 영화 이름들이 넘어감
숫자로 영화 이름을 찾고 DB에서 세부정보 검색
화면에 보여줌