<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<head>
    <title>Store Inventory</title>
    <style>
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
    </style>
</head>
<body>

<h2>Daniels Sporting Goods Inventory</h2>

<table>
    <tr>
        <th>ID</th>
        <th>Description</th>
        <th>Price</th>
        <th>Color</th>
    </tr>
    <c:forEach var = "listitem" items = "${inventorylist}">
        <tr>
            <td>${listitem.id}</td>
            <td>${listitem.description}</td>
            <td>${listitem.price}</td>
            <td>${listitem.color}</td>
            <td></td>
        </tr>
    </c:forEach>
</table>

</body>
</html>

</head>
