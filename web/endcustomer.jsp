<%-- 
    Document   : endcustomer
    Created on : Aug 7, 2022, 10:12:27 PM
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
        <meta name="twitter:title" content="Page 2">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <link rel="shortcut icon" href="assets/images/e-naira-logo.png" type="image/x-icon">
        <meta name="description" content="">


        <title>MObiCash</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
        <link rel="stylesheet" href="assets/theme/css/style.css">
        <link rel="preload" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload = null;
                this.rel = 'stylesheet'">
        <noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap"></noscript>
        <link rel="preload" as="style" href="assets/mobirise/css/mbr-additional.css"><link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
        <script src="https://cdn.rawgit.com/davidshimjs/qrcodejs/gh-pages/qrcode.min.js"></script>
        <script src="assets/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script>
            var xmlHttps;
            function get_acount(show_accounts) {
                if (typeof XMLHttpRequest != "undefind") {
                    xmlHttps = new XMLHttpRequest();
                } else if (window.ActiveXObject) {
                    xmlHttps = new ActiveXObject("Microsoft.XMLHTTP");
                }
                if (xmlHttps == null) {
                    alert("browser does not support XMLHttp");
                    return;
                }
                var Account_Dropdown = "myacount.jsp";
                Account_Dropdown += "?show_accounts=" + show_accounts;
                xmlHttps.onreadystatechange = Change_State;
                xmlHttps.open("GET", Account_Dropdown, true);
                xmlHttps.send(null);
            }
            function Change_State() {
                if (xmlHttps.readyState == 4 || xmlHttps.readyState == "complete") {
                    document.getElementById("my_acount").innerHTML = xmlHttps.responseText;
                }
            }

        </script>

    </head>
    <body>

        <section data-bs-version="5.1" class="form5 cid-tdMg10pDxo" id="form5-8">


            <div class="container">
                <div class="mbr-section-head">
                    <!--<img class="row justify-content-center col-sm-5" src="assets/images/e-naira-logo.png" width="5" height="50" alt=""/>-->
                    <h3 class="mbr-section-title mbr-fonts-style align-center mb-0 display-5"><strong>Capture Customers Transaction</strong></h3>

                </div>
                <div class="row justify-content-center mt-4">
                    <div class="col-lg-8 mx-auto mbr-form" data-form-type="formoid">
                        <form action="" method="POST" class="mbr-form form-with-styler" data-form-title="Form Name">
                            <input type="hidden" name="email" data-form-email="true" value="tlpm45uG/MouFVBWptNj5C6Q1pmdkG7TaUSU5PJCjra1149+o5TIRVymrgqmtf4Bcz3kPsQy4GzGLse8Ar5DjKqow/3yjj7z3EjbpR7/RS9cNrtISB5FWYiUoQn7UROx">
                            <div  id="form_capture_one">
                                <div class="dragArea row">
                                    <div class="col-md col-sm-12 form-group mb-3" data-for="firstname">
                                        <input type="text" name="firstname" placeholder="FirstName" data-form-field="firstname" class="form-control" value="" id="name-form5-8">
                                    </div>
                                    <div class="col-md col-sm-12 form-group mb-3" data-for="lastname">
                                        <input type="text" name="lastname" placeholder="Last Name" data-form-field="lastname" class="form-control" value="" id="name-form5-8">
                                    </div>
                                    <div class="col-lg-12 col-sm-12" data-for="phone">
                                        <input type="tel" name="phone" placeholder="Phone Number" data-form-field="phone" 
                                               class="form-control" value="">
                                        <br>
                                        <br>
                                    </div>
                                    <br>
                                    <br>
                                    <div class="col-md col-sm-12 form-group mb-3" data-for="firstname">
                                        <label>Customer Image Here</label>
                                        <input type="file" accept=".png,.jpg,.jpeg,.svg" name="user_image" placeholder="user image" 
                                               data-form-field="user_image" class="form-control" value="" id="name-form5-8">
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                                        <button type="button" id="Next_view" class="btn btn-primary display-4">Next</button>
                                    </div>
                                </div>
                            </div>
                            <div id="form_capture_two">
                                <div class="dragArea row">
                                    <div class="col-md col-sm-12 form-group mb-3" data-for="bankaccount">
                                        <input list="bankaccount" type="text" name="bankaccount" placeholder="Transaction Type" data-form-field="bankaccount" class="form-control" value="" id="email-form5-8">
                                        <datalist id="bankaccount">
                                            <option>Deposit</option>
                                            <option>Withdrawal</option>
                                            <option>Fund Transfer</option>
                                        </datalist>
                                    </div>
                                    <div class="col-md col-sm-12 form-group mb-3" data-for="phone">
                                        <input type="text" name="phone" placeholder="Amount" data-form-field="phone" 
                                               class="form-control" value="" id="name-form5-8">
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                                        <button type="button" style="margin-right: 15px" id="Back_view" class="btn btn-primary display-4">Back</button>

                                        <button type="button" style="margin-left: 15px" class="btn btn-primary display-4" id="gen_token">Generate Customers Token</button>
                                    </div>
                                </div>
                            </div>
                            <div style="width: 450px; height: 450px; margin: auto" id="qr_code_gen">
                                <div style="width: 300px; height: 300px; margin: auto" class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                                    <div id="qrcode"></div>
                                    <script type="text/javascript">
                                        var qrcode = new QRCode(document.getElementById("qrcode"), {
                                            text: "8fe8533a620b23bc74f8372e55012e5cda5417de",
                                            width: 70,
                                            height: 70,
                                            colorDark: "#000000",
                                            colorLight: "#ffffff",
                                            correctLevel: QRCode.CorrectLevel.H
                                        });
                                    </script>
                                    <!--<input id="qr_code" style="display: none" name="" class="" />-->
                                </div>
                                <br>
                                <label>8fe8533a620b23bc74f8372e55012e5cda5417de</label>
                                <label>SMS will be send to your Mobile Phone</label>
                                <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">

                                    <button type="button" style="margin-right: 15px" id="Back_to_form_two" 
                                            class="btn btn-primary display-4">Back</button>

                                    <button type="submit"  style="margin-left: 15px" 
                                            class="btn btn-primary display-4">Execute Transaction</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <section data-bs-version="5.1" class="content12 cid-tdNvYYKQ7w" id="content12-9">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-12 col-lg-10">
                        <div class="mbr-section-btn align-center">
                            <a class="btn btn-primary display-4" href="index.jsp">Previous</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="display-7" style="padding: 0;align-items: center;justify-content: center;flex-wrap: wrap;
                 align-content: center;display: flex;position: relative;height: 4rem;">
            <a href="https://mobiri.se/38989" style="flex: 1 1;height: 4rem;position: absolute;width: 100%;z-index: 1;">
                <img alt="" style="height: 4rem;" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></a>
            <a style="z-index:1" href="https://mobirise.com/website-maker.html"></a>
        </section>
        <script src="assets/bootstrap/js/bootstrap.bundle.min.js"></script>  
        <script src="assets/smoothscroll/smooth-scroll.js"></script>  
        <script src="assets/ytplayer/index.js"></script>  
        <script src="assets/theme/js/script.js"></script>  
        <script src="assets/formoid/formoid.min.js"></script> 
        <script src="assets/qrcode.min.js" type="text/javascript"></script>
        <script>
                                    $('#form_capture_one');
                                    $('#form_capture_two').hide();
                                    $('#qr_code_gen').hide();
                                    $('#Next_view').on('click', function () {
                                        $('#form_capture_one').hide();
                                        $('#form_capture_two').show();
                                    });
                                    $('#gen_token').on('click', function () {
                                        $('#form_capture_one').hide();
                                        $('#form_capture_two').hide();
                                        $('#qr_code_gen').show();
                                    });
                                    $('#Back_view').on('click', function () {
                                        $('#form_capture_one').show();
                                        $('#form_capture_two').hide();
                                        $('#qr_code_gen').hide();
                                    });
                                    $('#Back_to_form_two').on('click', function () {
                                        $('#form_capture_one').hide();
                                        $('#form_capture_two').show();
                                        $('#qr_code_gen').hide();
                                    });
        </script>

        <script src="assets/jquery-1.9.1.min.js" type="text/javascript"></script>

    </body>
</html>