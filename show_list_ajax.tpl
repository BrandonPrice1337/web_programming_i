<html>
<head>
  <title>Todo List 0.001</title>
  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
  <link href="http://www.w3schools.com/w3css/4/w3.css" rel="stylesheet" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script>
          function getTable() {
            console.log("Creating Table")
            $.getJSON("http://devBrandonPrice.pythonanywhere.com/get_tasks", function(rows) {
                table = "<table class=\"w3-table w3-striped\">";
                $.each(rows, function(i, row) {
                    table += "<tr>"
                    table += `<td><a href="/update_item/${row["id"]}" class="my_class"><i class="material-icons">edit</i></a</td>`
                    table += `<td>${row["task"]}</td>`
                    table += `<td><span class="my_class" onclick="setStatus(${row['id']}, ${!row['status']})"><i class="material-icons">${row['status'] ? "check_box" : "check_box_outline_blank"}</i></span></td>`
                    table += `<td><span class="my_class" onclick="deleteItem(${row['id']})"><i class="material-icons">delete</i></span></td>`
                    table += "</tr>"
                });
                table += "</table>";
                $("#content").html(table)
            });
        }
        $(document).ready(getTable);
  </script>
</head>
<body>
    <div class="w3-container w3-orange">
        <h2 class="w3-center">The Best To-do list ever, version 1.0</h2>
    </div>
    %include("header.tpl", session=session, current="list")
    <div id=content>Loading...</div>
</body>
</html>
