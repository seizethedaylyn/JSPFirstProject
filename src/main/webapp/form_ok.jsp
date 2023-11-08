<%--
  Created by IntelliJ IDEA.
  User: rlacofls
  Date: 2023/11/07
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    //무조건 string으로 넘어옴
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String pnumber = request.getParameter("pnumber");
    String number = request.getParameter("number");
    String day1 = request.getParameter("day1");
    String day2 = request.getParameter("day2");
    String day3 = request.getParameter("day3");
    String time1 = request.getParameter("time1");
    String time2 = request.getParameter("time2");
    String time3 = request.getParameter("time3");
    String date = request.getParameter("date");
    String textarea = request.getParameter("textarea");
    String place1 = request.getParameter("place1");
    String place2 = request.getParameter("place2");
    String place3 = request.getParameter("place3");
    String sub1 = request.getParameter("sub1");
    String sub2 = request.getParameter("sub2");
    String sub3 = request.getParameter("sub3");
    String sub4 = request.getParameter("sub4");
    String sub5 = request.getParameter("sub5");
    String sub6 = request.getParameter("sub6");

    String placeOutput = "";
    if (place1 != null) {
        placeOutput += place1 + ", ";
    }
    if (place2 != null) {
        placeOutput += place2 + ", ";
    }
    if (place3 != null) {
        placeOutput += place3 + ", ";
    }

    // Remove trailing comma and space if the string is not empty
    if (!placeOutput.isEmpty()) {
        placeOutput = placeOutput.substring(0, placeOutput.length() - 2);
    }

    String subjectsOutput = "";
    if (sub1 != null) {
        subjectsOutput += sub1 + ", ";
    }
    if (sub2 != null) {
        subjectsOutput += sub2 + ", ";
    }
    if (sub3 != null) {
        subjectsOutput += sub3 + ", ";
    }
    if (sub4 != null) {
        subjectsOutput += sub4 + ", ";
    }
    if (sub5 != null) {
        subjectsOutput += sub5 + ", ";
    }
    if (sub6 != null) {
        subjectsOutput += sub6 + ", ";
    }

    // Remove trailing comma and space if the string is not empty
    if (!subjectsOutput.isEmpty()) {
        subjectsOutput = subjectsOutput.substring(0, subjectsOutput.length() - 2);
    }
    %>
<html>
<head>
    <title>입력 정보</title>
    <style>
        h5 {
            font-size: 20px; /* 원하는 크기로 조절 */
        }
    </style>
</head>
<body>

<h1>입력 정보</h1>
<h5>입력하신 정보입니다.</h5>
<p>
    이름 : <%= name %> <br/>
    Email : <%= email %> <br/>
    전화번호 : <%= pnumber %> <br/>
    학번 : <%= number %> <br/>
    요일1 : <%= day1 %> <br/>
    시간1 : <%= time1 %> <br/>
    요일2 : <%= day2 %> <br/>
    시간2 : <%= time2 %> <br/>
    요일3 : <%= day3 %> <br/>
    시간3 : <%= time3 %> <br/>
    날짜 : <%= date %> <br/>
    내용 : <%= textarea %> <br/>
    장소 : <%= placeOutput %> <br/>
    주제 : <%= subjectsOutput %>
</p>
</body>
</html>