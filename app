<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Магазин одежды</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        .product {
            border: 1px solid #ddd;
            padding: 15px;
            margin: 10px 0;
        }
        .product button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 15px;
            cursor: pointer;
        }
        .product button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Магазин одежды</h1>
    <div class="product">
        <h2>Футболка с логотипом</h2>
        <p>Цена: 500 руб.</p>
        <button id="add-to-cart">Добавить в корзину</button>
    </div>

    <div class="product">
        <h2>Джинсы прямые</h2>
        <p>Цена: 1200 руб.</p>
        <button id="add-to-cart">Добавить в корзину</button>
    </div>

    <script>
        document.querySelectorAll("#add-to-cart").forEach(button => {
            button.addEventListener("click", () => {
                alert("Товар добавлен в корзину!");
            });
        });
    </script>
</body>
</html>
