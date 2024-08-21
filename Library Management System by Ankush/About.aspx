<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Library Management System</title>
    <style>
        .hero-section {
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #fff;
            padding: 100px 0;
            text-align: center;
        }
        .hero-section h1 {
            font-size: 3.5rem;
            font-weight: bold;
        }
        .hero-section p {
            font-size: 1.5rem;
            font-weight: 300;
        }
        .section {
            padding: 60px 0;
        }
        .section-title {
            margin-bottom: 30px;
            font-weight: 700;
            color: #333;
        }
        .section-content {
            text-align: center;
            color: #555;
        }
        .carousel-item img {
            border-radius: 15px;
            border: 5px solid #ddd;
        }
        .team-card {
            transition: transform 0.3s;
            border: 1px solid #ddd;
            border-radius: 10px;
        }
        .team-card:hover {
            transform: scale(1.05);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        .contact-info {
            background-color: #eaf4f4;
            border-radius: 10px;
            padding: 20px;
            color: #333;
        }
        .contact-info h4 {
            font-weight: bold;
            color: #007bff;
        }
        .contact-info p {
            margin: 0;
        }
        .bg-light {
            background-color: #f8f9fa !important;
        }
    </style>
</head>
<body>

    <div class="container-fluid">
        <!-- Hero Section -->
        <div class="hero-section">
            <div class="container">
                <h1>About Our Library Management System</h1>
                <p class="lead">Innovating Library Management with Modern Solutions</p>
            </div>
        </div>

        <!-- Mission Section -->
        <div class="section bg-light text-center">
            <div class="container">
                <h2 class="section-title">Our Mission</h2>
                <p class="section-content">Our mission is to provide an efficient and user-friendly platform that simplifies library management and enhances the user experience. We aim to support libraries in managing their resources effectively, ensuring that all library-goers have access to the information they need.</p>
            </div>
        </div>



        <!-- Contact Section -->
        <div class="section bg-light text-center">
            <div class="container">
                <h2 class="section-title">Contact Us</h2>
                <div class="contact-info mx-auto">
                    <h4>Email:</h4>
                    <p>support@librarysystem.com</p>
                    <h4>Phone:</h4>
                    <p>(123) 456-7890</p>
                    <h4>Address:</h4>
                    <p>123 Library Lane, Booktown, BK 12345</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>



</asp:Content>

