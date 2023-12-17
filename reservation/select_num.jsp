<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
  <title>영화 예매</title>
  <script>
    function validateForm() {
      var adultCount = document.querySelector('select[name="adult_cnt"]').value;
      var teenCount = document.querySelector('select[name="teen_cnt"]').value;

      if (adultCount === "0" && teenCount === "0") {
        alert("적어도 한 명 이상의 인원을 선택해야 합니다.");
        return false; // 폼 제출을 중단
      }

      return true; // 폼 제출 계속
    }
  </script>
</head>
<body>
  <h2>영화 예매</h2>
  인원을 선택하세요.<br>
  <form action="seats.jsp" onsubmit="return validateForm()">
    성인 : 
    <select name="adult_cnt">
      <option value="0">0</option>
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
    </select>
    <br>
    청소년 : 
    <select name="teen_cnt">
      <option value="0">0</option>
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
    </select>
    <br><br>
    <input type="submit" value="좌석 현황 확인">
  </form>
</body>
</html>