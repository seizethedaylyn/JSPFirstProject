<%--
  Created by IntelliJ IDEA.
  User: rlacofls
  Date: 2023/11/07
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <div class="header">
    <div class="top">
        <img class="feel free" src="./img/cat.PNG" alt="" width="100" height="100">
        <h2>Consulting form</h2>
        <p class="lead">상담을 원하는 학생들은 아래 있는 폼을 작성해주세요.</p>
    </div>
</div>

<form method="post" action="form_ok.jsp" onsubmit="return validateForm()">

    <div class="page_content">
        <div class="student_info">
            <div class="name">
                <p>📌인적사항을 작성해주세요</p>
            </div>
            <div class="student_info1">
                <label for="name">이름<br></label>
                <input
                        type="text"
                        id="name"
                        name="name"
                        style="width:80%;height:20px;font-size:14px;"><br><br>

                <!-- 이메일 입력 -->
                <label for="email">Email<br></label>
                <input
                        type="text"
                        id="email"
                        name="email"
                        style="width:80%;height:20px;font-size:14px;"><br>
            </div>
            <div class="student_info2">

                <label for="pnumber">전화번호<br></label>
                <input
                        type="text"
                        id="pnumber"
                        name="pnumber"
                        style="width:80%;height:20px;font-size:14px;"><br><br>

                <label for="number">학번<br></label>
                <input
                        type="text"
                        id="number"
                        name="number"
                        style="width:80%;height:20px;font-size:14px;"><br>
            </div>
        </div>

        <div class="time1">
            <p>1-1. 원하는 요일과 시간 선택해주세요.</p>
            <label>
                <select name="day1" style="width:100px;">
                    <option value="">요일</option>
                    <option value="월">월</option>
                    <option value="화">화</option>
                    <option value="수">수</option>
                    <option value="목">목</option>
                    <option value="금">금</option>
                </select>

                <select name="time1" style="width:100px;">
                    <option value="">시간 선택</option>
                    <option value="08:00">08:00 AM</option>
                    <option value="08:30">08:30 AM</option>
                    <option value="09:00">09:00 AM</option>
                    <option value="09:30">09:30 AM</option>
                    <option value="10:00">10:00 AM</option>
                    <option value="10:30">10:30 AM</option>
                    <option value="11:00">11:00 AM</option>
                    <option value="11:30">11:30 AM</option>
                    <option value="12:00">12:00 PM</option>
                    <option value="12:30">12:30 PM</option>
                    <option value="13:00">01:00 PM</option>
                    <option value="13:30">01:30 PM</option>
                    <option value="14:00">02:00 PM</option>
                    <option value="14:30">02:30 PM</option>
                    <option value="15:00">03:00 PM</option>
                    <option value="15:30">03:30 PM</option>
                    <option value="16:00">04:00 PM</option>
                    <option value="16:30">04:30 PM</option>
                    <option value="17:00">05:00 PM</option>
                    <option value="17:30">05:30 PM</option>
                    <option value="18:00">06:00 PM</option>
                    <option value="18:30">06:30 PM</option>
                    <option value="19:00">07:00 PM</option>
                    <option value="19:30">07:30 PM</option>
                </select>

            </label>
        </div>

        <div class="time2">
            <p>1-2. 원하는 요일과 시간 선택해주세요.</p>
            <label>
                <select name="day2" style="width:100px;">
                    <option value="">요일</option>
                    <option value="월">월</option>
                    <option value="화">화</option>
                    <option value="수">수</option>
                    <option value="목">목</option>
                    <option value="금">금</option>
                </select>

                <select name="time2" style="width:100px;">
                    <option value="">시간 선택</option>
                    <option value="08:00">08:00 AM</option>
                    <option value="08:30">08:30 AM</option>
                    <option value="09:00">09:00 AM</option>
                    <option value="09:30">09:30 AM</option>
                    <option value="10:00">10:00 AM</option>
                    <option value="10:30">10:30 AM</option>
                    <option value="11:00">11:00 AM</option>
                    <option value="11:30">11:30 AM</option>
                    <option value="12:00">12:00 PM</option>
                    <option value="12:30">12:30 PM</option>
                    <option value="13:00">01:00 PM</option>
                    <option value="13:30">01:30 PM</option>
                    <option value="14:00">02:00 PM</option>
                    <option value="14:30">02:30 PM</option>
                    <option value="15:00">03:00 PM</option>
                    <option value="15:30">03:30 PM</option>
                    <option value="16:00">04:00 PM</option>
                    <option value="16:30">04:30 PM</option>
                    <option value="17:00">05:00 PM</option>
                    <option value="17:30">05:30 PM</option>
                    <option value="18:00">06:00 PM</option>
                    <option value="18:30">06:30 PM</option>
                    <option value="19:00">07:00 PM</option>
                    <option value="19:30">07:30 PM</option>
                </select>

            </label>
        </div>

        <div class="time3">
            <p>1-3. 원하는 요일과 시간 선택해주세요.</p>
            <label>
                <select name="day3" style="width:100px;">
                    <option value="">요일</option>
                    <option value="월">월</option>
                    <option value="화">화</option>
                    <option value="수">수</option>
                    <option value="목">목</option>
                    <option value="금">금</option>
                </select>

                <select name="time3" style="width:100px;">
                    <option value="">시간 선택</option>
                    <option value="08:00">08:00 AM</option>
                    <option value="08:30">08:30 AM</option>
                    <option value="09:00">09:00 AM</option>
                    <option value="09:30">09:30 AM</option>
                    <option value="10:00">10:00 AM</option>
                    <option value="10:30">10:30 AM</option>
                    <option value="11:00">11:00 AM</option>
                    <option value="11:30">11:30 AM</option>
                    <option value="12:00">12:00 PM</option>
                    <option value="12:30">12:30 PM</option>
                    <option value="13:00">01:00 PM</option>
                    <option value="13:30">01:30 PM</option>
                    <option value="14:00">02:00 PM</option>
                    <option value="14:30">02:30 PM</option>
                    <option value="15:00">03:00 PM</option>
                    <option value="15:30">03:30 PM</option>
                    <option value="16:00">04:00 PM</option>
                    <option value="16:30">04:30 PM</option>
                    <option value="17:00">05:00 PM</option>
                    <option value="17:30">05:30 PM</option>
                    <option value="18:00">06:00 PM</option>
                    <option value="18:30">06:30 PM</option>
                    <option value="19:00">07:00 PM</option>
                    <option value="19:30">07:30 PM</option>
                </select>

            </label>
        </div>

        <div class="type">
            <p>2. 상담시 원하는 주제에 표시 부탁드려요(다중선택 가능)</p>
            <input type="checkbox" id="sub1" name="sub1" value="학점">
            <label for="sub1">학점</label>

            <input type="checkbox" id="sub2" name="sub2" value="과제">
            <label for="sub2">과제</label>

            <input type="checkbox" id="sub3" name="sub3" value="프로젝트">
            <label for="sub3">프로젝트</label>

            <input type="checkbox" id="sub4" name="sub4" value="개인 고민">
            <label for="sub4">개인고민</label>

            <input type="checkbox" id="sub5" name="sub5" value="인간관계">
            <label for="sub5">인간관계</label>

            <input type="checkbox" id="sub6" name="sub6" value="기">
            <label for="sub6">기타</label><br><br>
        </div>

        <div class="date">
            <p>3. 특별히 원하는 날짜가 있다면 골라주세요.</p>
            <label for="Date">날짜:
            </label>
            <input type="date" id="Date" name="date" >
        </div>

        <div class="word">
            <p>4. 전하고 싶은 말이 있다면 적어주세요.</p>
            <p>
                <textarea rows="6" cols="100" placeholder="적어주세요" id="textarea1" name = "textarea"></textarea>
            </p>
        </div>

        <div class="place">
            <p>5. 원하는 상담 장소를 골라주세요</p>
            <input type="radio" id="place1" name="place1" value="카페">
            <label for="place1">카페</label>

            <input type="radio" id="place2" name="place2" value="평봉">
            <label for="place2">평봉</label>

            <input type="radio" id="place3" name="place3" value="오피스">
            <label for="place3">오피스</label>
        </div>

        <br>
    </div>
    <div class="footer">
        <div class="button">
            <button type="submit" class="large-button">Submit</button>
            <button type="reset" class="large-button">Reset</button>
        </div>
    </div>
</form>

<script>

    function showAlert() {
        alert("상담 정보가 성공적으로 추가되었습니다.");
    }

    function validateForm() {
        var name = document
            .getElementById("name")
            .value;
        var number = document
            .getElementById("number")
            .value;
        var pnumber = document
            .getElementById("pnumber")
            .value;
        var email = document
            .getElementById("email")
            .value;

        var day1 = document
            .getElementsByName("요일")[0]
            .value;
        var time1 = document
            .getElementsByName("time")[0]
            .value;

        if (name === "") {
            alert("이름을 입력하세요.");
            return false;
        }

        if (number === "") {
            alert("학번을 입력하세요.");
            return false;
        }

        if (email === "") {
            alert("이메일을 입력하세요.");
            return false;
        }
        if (day1 === ""|| time1 === "") {
            alert("상담 시간을 입력하세요.");
            return false;
        }


        if (pnumber === "") {
            alert("전화번호를 입력하세요.");
            return false;
        }

        alert("상담 정보가 성공적으로 추가되었습니다.");

        // 모든 조건 통과 시 폼 제출
        return true;
    }
</script>
</body>
</html>
