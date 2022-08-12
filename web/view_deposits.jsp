<%-- 
    Document   : view_deposits
    Created on : Aug 7, 2022, 11:28:44 PM
    Author     : ALIYUMURTALA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html  >
    <head>
        <!-- Site made with Mobirise Website Builder v5.6.11, https://mobirise.com -->
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="generator" content="Mobirise v5.6.11, mobirise.com">
        <meta name="twitter:card" content="summary_large_image"/>
        <meta name="twitter:image:src" content="">
        <meta property="og:image" content="">
        <meta name="twitter:title" content="Page 4">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <link rel="shortcut icon" href="assets/images/e-naira-logo.png" type="image/x-icon">
        <meta name="description" content="">


        <title>MObiCash</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
        <link rel="stylesheet" href="assets/datatables/vanilla-dataTables.min.css">
        <link rel="stylesheet" href="assets/theme/css/style.css">
        <link rel="preload" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload = null;
          this.rel = 'stylesheet'">
        <noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap"></noscript>
        <link rel="preload" as="style" href="assets/mobirise/css/mbr-additional.css"><link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">




    </head>
    <body>

        <section data-bs-version="5.1" class="section-table cid-tdNzRxenWe" id="table1-a">



            <div class="container container-table">
                <h2 class="mbr-section-title mbr-fonts-style align-center pb-3 display-5">TRANSACTION HISTORY</h2>

                <div class="table-wrapper">
                    <div class="container">
                        <div class="row search">
                            <div class="col-md-6"></div>
                            <div class="col-md-6">
                                <div class="dataTables_filter">
                                    <label class="searchInfo mbr-fonts-style display-7">Search:</label>
                                    <input class="form-control input-sm" disabled="">
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="container scroll">
                        <table class="table isSearch" cellspacing="0" data-empty="No matching customer found">
                            <thead>
                                <tr class="table-heads ">
                                    <th class="head-item mbr-fonts-style display-7">NAME</th>
                                    <th class="head-item mbr-fonts-style display-7">PHONE NUMBER</th>
                                    <th class="head-item mbr-fonts-style display-7">DEPOSIT AMOUNT</th>
                                    <th class="head-item mbr-fonts-style display-7">TRANSACTION DATE</th>
                                    <th class="head-item mbr-fonts-style display-7">TOKEN ID</th>
                                    <th class="head-item mbr-fonts-style display-7"></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr> 
                                    <td class="body-item mbr-fonts-style display-7">Aliyu Murtala</td>
                                    <td class="body-item mbr-fonts-style display-7">+23470654822</td>
                                    <td class="body-item mbr-fonts-style display-7">eNaira 207.000</td>
                                    <td class="body-item mbr-fonts-style display-7">2022-08-07</td>
                                    <td class="body-item mbr-fonts-style display-7">AS5445511</td>
                                    <td class="body-item mbr-fonts-style display-7"><a href="view_deposits_one.jsp">
                                        <button type="button"  onclick="View_Customer1(
                                                        'Aliyu Murtala',
                                                        '+23470654822',
                                                        'eN 207.000',
                                                        '2022-08-07',
                                                        'AS5445511');"
                                                class="btn btn-primary display-4">View Customer</button></a>
                                    </td>
                                </tr>
                                <tr> 
                                    <td class="body-item mbr-fonts-style display-7">Zainab Lawwalu</td>
                                    <td class="body-item mbr-fonts-style display-7">+23470654822</td>
                                    <td class="body-item mbr-fonts-style display-7">eNaira 787.000</td>
                                    <td class="body-item mbr-fonts-style display-7">2022-08-07</td>
                                    <td class="body-item mbr-fonts-style display-7">AS5445511</td>
                                    <td class="body-item mbr-fonts-style display-7"><a href="view_withdrawal_one.jsp">
                                        <button type="button"  onclick=""
                                                class="btn btn-primary display-4">View Customer</button></a>
                                    </td>
                                </tr>
                                <tr> 
                                    <td class="body-item mbr-fonts-style display-7">Hamid Murtala</td>
                                    <td class="body-item mbr-fonts-style display-7">+23470654822</td>
                                    <td class="body-item mbr-fonts-style display-7">eNaira 117.000</td>
                                    <td class="body-item mbr-fonts-style display-7">2022-08-07</td>
                                    <td class="body-item mbr-fonts-style display-7">AS5445511</td>
                                    <td class="body-item mbr-fonts-style display-7"><a href="view_withdrawal_one.jsp">
                                        <button type="button"  onclick=""
                                                class="btn btn-primary display-4">View Customer</button></a>
                                </tr>
                                <tr> 
                                    <td class="body-item mbr-fonts-style display-7">Awwal Abdullahi</td>
                                    <td class="body-item mbr-fonts-style display-7">+23470654822</td>
                                    <td class="body-item mbr-fonts-style display-7">eNaira 917.000</td>
                                    <td class="body-item mbr-fonts-style display-7">2022-08-07</td>
                                    <td class="body-item mbr-fonts-style display-7">AS5445511</td>
                                    <td class="body-item mbr-fonts-style display-7"><a href="view_withdrawal_one.jsp">
                                        <button type="button"  onclick=""
                                                class="btn btn-primary display-4">View Customer</button></a>
                                </tr>
                                <tr> 
                                    <td class="body-item mbr-fonts-style display-7">Simon Innocent</td>
                                    <td class="body-item mbr-fonts-style display-7">+23470654822</td>
                                    <td class="body-item mbr-fonts-style display-7">eNaira 17.000</td>
                                    <td class="body-item mbr-fonts-style display-7">2022-08-07</td>
                                    <td class="body-item mbr-fonts-style display-7">AS5445511</td>
                                    <td class="body-item mbr-fonts-style display-7"><a href="view_withdrawal_one.jsp">
                                        <button type="button"  onclick=""
                                                class="btn btn-primary display-4">View Customer</button></a>
                                </tr>
                                <tr> 
                                    <td class="body-item mbr-fonts-style display-7">Abdulkadir Zahur</td>
                                    <td class="body-item mbr-fonts-style display-7">+23470654822</td>
                                    <td class="body-item mbr-fonts-style display-7">eNaira 37.000</td>
                                    <td class="body-item mbr-fonts-style display-7">2022-08-07</td>
                                    <td class="body-item mbr-fonts-style display-7">AS5445511</td>
                                    <td class="body-item mbr-fonts-style display-7"><a href="view_withdrawal_one.jsp">
                                        <button type="button"  onclick=""
                                                class="btn btn-primary display-4">View Customer</button></a>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="container table-info-container">
                        <div class="row info">
                            <div class="col-md-6">
                                <div class="dataTables_info mbr-fonts-style display-7">
                                    <span class="infoBefore">Showing</span>
                                    <span class="inactive infoRows"></span>
                                    <span class="infoAfter">customer</span>
                                    <span class="infoFilteredBefore">(from the filtered</span>
                                    <span class="inactive infoRows"></span>
                                    <span class="infoFilteredAfter">transaction)</span>
                                </div>
                            </div>
                            <div class="col-md-6"></div>
                        </div>
                    </div>
                </div>
            </div>
            <section data-bs-version="5.1" class="content12 cid-tdNvYYKQ7w" id="content12-9">

            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-12 col-lg-10">
                        <div class="mbr-section-btn align-center">
                            <a class="btn btn-primary display-4" href="myacount.jsp">Previous</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        </section><section class="display-7">
            <a href="https://mobiri.se/38989"></a>
            <a style="z-index:1" href="https://mobirise.com/offline-website-builder.html"></a>
        </section><script src="assets/bootstrap/js/bootstrap.bundle.min.js"></script>  
        <script src="assets/smoothscroll/smooth-scroll.js"></script>  
        <script src="assets/ytplayer/index.js"></script>  
        <script src="assets/dropdown/js/navbar-dropdown.js"></script>  
        <script src="assets/theme/js/script.js"></script>  

    </body>
</html>