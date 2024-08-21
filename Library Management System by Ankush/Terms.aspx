<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Terms.aspx.cs" Inherits="Terms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Terms and Conditions - Library Management System</title>

    <style>
        .hero-section {
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #fff;
            padding: 100px 0;
            text-align: center;
        }
        .hero-section h1 {
            font-size: 3rem;
            font-weight: bold;
        }
        .hero-section p {
            font-size: 1.25rem;
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
            text-align: left;
            color: #555;
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
                <h1>Terms and Conditions</h1>
                <p class="lead">Please read these terms carefully before using our services.</p>
            </div>
        </div>

        <!-- Introduction Section -->
        <div class="section bg-light">
            <div class="container">
                <h2 class="section-title">Introduction</h2>
                <div class="section-content">
                    <p>Welcome to the Library Management System. By accessing or using our services, you agree to comply with and be bound by the following terms and conditions. If you do not agree to these terms, please do not use our services.</p>
                </div>
            </div>
        </div>

        <!-- User Responsibilities Section -->
        <div class="section">
            <div class="container">
                <h2 class="section-title">User Responsibilities</h2>
                <div class="section-content">
                    <p>As a user of our system, you agree to:</p>
                    <ul>
                        <li>Provide accurate and up-to-date information.</li>
                        <li>Not engage in any activity that disrupts or interferes with the functioning of our services.</li>
                        <li>Comply with all applicable laws and regulations.</li>
                        <li>Not use our system for any unlawful or unauthorized purpose.</li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- Privacy Policy Section -->
        <div class="section bg-light">
            <div class="container">
                <h2 class="section-title">Privacy Policy</h2>
                <div class="section-content">
                    <p>We are committed to protecting your privacy. Our Privacy Policy outlines how we collect, use, and protect your personal information. By using our services, you consent to the collection and use of your information in accordance with our Privacy Policy.</p>
                </div>
            </div>
        </div>

        <!-- Limitation of Liability Section -->
        <div class="section">
            <div class="container">
                <h2 class="section-title">Limitation of Liability</h2>
                <div class="section-content">
                    <p>We shall not be liable for any indirect, incidental, special, consequential, or punitive damages arising out of or relating to your use of our services. Our total liability to you for any claim arising out of these terms or your use of our services will be limited to the amount you paid for the service, if any.</p>
                </div>
            </div>
        </div>

    </div>

</body>
</html>

</asp:Content>

