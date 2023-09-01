<!DOC TYPE html>
<html>
<head>
    <title>Student List</title>
</head>
<body>
    <table>
        <tr>
            <th>Student ID</th>
            <th>Student Name</th>
            <th>Department</th>
            <th>Mark</th>
        </tr>
        <c:forEach items="${students}" var="student">
            <tr>
                <td>${student.studentID}</td>
                <td>${student.studentName}</td>
                <td>${student.department}</td>
                <td>${student.mark}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>