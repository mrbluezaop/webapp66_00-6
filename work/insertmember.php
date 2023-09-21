<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit</title>
</head>

<body class="container">
    <form id="form1" name="form1" method="post" action="insertbiosuccess.php">
        <P>
            <label for="id">ID</label>
            <input type="text" name="id" id="id"/>
            

        </p>

        <p>

            <label for="fname">ชื่อ</label>
            <input type="text" name="fname" id="fname">

        </p>

        <p>

            <label for="lastname">นามสกุล</label>

            <input type="text" name="lastname" id="lastname">

        </p>

        <p>

            <label for="address">ที่อยู่</label>

            <input type="text" name="address" id="address">

        </p>

        <p>

            <label for="tel">เบอร์โทร</label>

            <input type="text" name="tel" id="tel">

        </p>
        <input type="submit" class="btn btn-success" value="บันทึก">
        <a class="btn btn-success" href='main.php'>Home</a>
    </form>
</body>

</html> 