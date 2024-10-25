<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Machinery Repair and Selling Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 20px;
        }
        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            max-width: 600px;
            margin: auto;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
        }
        input, select, textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            margin-bottom: 20px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .button-container {
            text-align: center;
        }
        button {
            background-color: #28a745;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Machinery Repair and Selling Form</h2>
    <form action="/submit-machinery-form" method="POST">
        <!-- Customer Information -->
        <label for="customerName">Customer Name</label>
        <input type="text" id="customerName" name="customerName" required placeholder="Enter customer name">

        <label for="customerEmail">Customer Email</label>
        <input type="email" id="customerEmail" name="customerEmail" required placeholder="Enter customer email">

        <label for="customerPhone">Phone Number</label>
        <input type="tel" id="customerPhone" name="customerPhone" required placeholder="Enter phone number">

        <!-- Machinery Details -->
        <label for="machineryType">Machinery Type</label>
        <input type="text" id="machineryType" name="machineryType" required placeholder="Enter machinery type">

        <label for="machineryModel">Machinery Model</label>
        <input type="text" id="machineryModel" name="machineryModel" required placeholder="Enter machinery model">

        <!-- Service Type -->
        <label for="serviceType">Service Type</label>
        <select id="serviceType" name="serviceType" required>
            <option value="" disabled selected>Select service type</option>
            <option value="repair">Repair</option>
            <option value="sell">Sell</option>
        </select>

        <!-- Repair Details (Visible only if 'Repair' is selected) -->
        <label for="repairDetails">Repair Description (if applicable)</label>
        <textarea id="repairDetails" name="repairDetails" rows="4" placeholder="Describe the issue or repair needed"></textarea>

        <!-- Selling Details (Visible only if 'Sell' is selected) -->
        <label for="sellingPrice">Selling Price (if applicable)</label>
        <input type="number" id="sellingPrice" name="sellingPrice" placeholder="Enter selling price">

        <!-- Additional Information -->
        <label for="additionalInfo">Additional Information</label>
        <textarea id="additionalInfo" name="additionalInfo" rows="4" placeholder="Any additional details or instructions"></textarea>

        <!-- Submit Button -->
        <div class="button-container">
            <button type="submit">Submit</button>
        </div>
    </form>
</div>

</body>
</html>

