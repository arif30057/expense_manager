<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Expense Form</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        margin: 0;
        padding: 0;
      }

      h1 {
        text-align: center;
        color: #333;
        margin-top: 50px;
      }

      form {
        max-width: 500px;
        margin: 50px auto;
        background-color: #fff;
        border-radius: 5px;
        padding: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
      }

      label {
        display: block;
        margin-bottom: 10px;
        color: #333;
        font-weight: bold;
      }

      input[type="text"],
      textarea,
      select {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
        margin-bottom: 20px;
        font-size: 16px;
      }

      input[type="number"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
        margin-bottom: 20px;
        font-size: 16px;
      }

      input[type="date"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
        margin-bottom: 20px;
        font-size: 16px;
      }

      input[type="submit"] {
        background-color: #4CAF50;
        color: #fff;
        border: none;
        border-radius: 5px;
        padding: 10px 20px;
        font-size: 16px;
        cursor: pointer;
      }

      input[type="submit"]:hover {
        background-color: #3e8e41;
      }
    </style>
  </head>
  <body>
    <h1>Expense Form</h1>
    <form method="post" action="submit_form.jsp">
      <label for="category">Expense Category:</label>
      <select id="category" name="category">
        <option value="Transportation">Transportation</option>
        <option value="Food">Food</option>
        <option value="Fees">Fees</option>
        <option value="Bills">Bills</option>
        <option value="Entertainment">Entertainment</option>
      </select>

      <label for="date">Date:</label>
      <input type="date" id="date" name="date">

      <label for="name">Expense Name:</label>
      <input type="text" id="name" name="name">

      <label for="description">Description:</label>
      <textarea id="description" name="description"></textarea>

      <label for="amount">Amount:</label>
      <input type="number" id="amount" name="amount">

      <input type="submit" value="Submit">
    </form>

    <a href="view.jsp">view all</a>
    <a href="index.jsp">Add One</a>

  </body>
</html>
