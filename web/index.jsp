<%-- 
    Document   : index
    Created on : Aug 7, 2022, 10:11:35 PM
    Author     : ALIYUMURTALA
--%>

<%@page import="java.sql.*"%>
<%@page import="Servlets.databaseConnection"%>
<%@page import="javax.swing.JOptionPane"%>
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
        <meta name="twitter:title" content="Home">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <link rel="shortcut icon" href="assets/images/e-naira-logo.png" type="image/x-icon">
        <meta name="description" content="">


        <title>MObiCash</title>
        <script src="assets/md5.js"></script>  
        <link rel="stylesheet" href="assets/web/assets/mobirise-icons2/mobirise2.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
        <link rel="stylesheet" href="assets/dropdown/css/style.css">
        <link rel="stylesheet" href="assets/socicon/css/styles.css">
        <link rel="stylesheet" href="assets/theme/css/style.css">
        <link rel="preload" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload = null;
                this.rel = 'stylesheet'">
        <noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap"></noscript>
        <link rel="preload" as="style" href="assets/mobirise/css/mbr-additional.css"><link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
        
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
            ////////
            var xmlHttps;
            function get_end_customer(show_end_customer) {
                if (typeof XMLHttpRequest != "undefind") {
                    xmlHttps = new XMLHttpRequest();
                } else if (window.ActiveXObject) {
                    xmlHttps = new ActiveXObject("Microsoft.XMLHTTP");
                }
                if (xmlHttps == null) {
                    alert("browser does not support XMLHttp");
                    return;
                }
                var end_customer_Dropdown = "endcustomer.jsp";
                end_customer_Dropdown += "?show_end_customer=" + show_end_customer;
                xmlHttps.onreadystatechange = Change_State;
                xmlHttps.open("GET", end_customer_Dropdown, true);
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

        <section data-bs-version="5.1" class="menu menu1 cid-tdK95CFpeL" once="menu" id="menu1-0">


            <nav class="navbar navbar-dropdown navbar-fixed-top navbar-expand-lg">
                <div class="container">
                    <div class="navbar-brand">
                        <span class="navbar-logo">
                            <a href="">
                                <img src="assets/images/e-naira-logo.png" alt="Mobirise Website Builder" style="height: 3rem;">
                            </a>
                        </span>
                        <span class="navbar-caption-wrap"><a class="navbar-caption text-primary display-7" href="">eNaira</a></span>
                    </div>


                </div>
            </nav>
        </section>

        <section data-bs-version="5.1" class="features1 cid-tdK9DthqaI" id="features2-4">

            <div class="container-fluid" style="padding-top: 6rem" id="my_acount">
                <div class="col-lg-12 col-md-12 col-sm-12 align-center">
                    <%
                        try {
                            Connection conn = databaseConnection.connectMe();
                            String Quary = "SELECT DISTINCT * FROM name Limit 1";
                            Statement st = conn.createStatement();
                            ResultSet rs = st.executeQuery(Quary);

                            while (rs.next()) {
                    %>
                    <label class="col-2" style="font-size: 2rem"><%=rs.getString("name.fname")%> <%=rs.getString("name.lname")%></label><br>
<!--                    <label>Your Security Key:</label><input alt="Your security key is your personal privacy" 
                                                            type='text' name='get_strcrypt' 
                                                            value="" readonly="" 
                                                            id='strcrypt' size='70' style="background: transparent; border: transparent" />-->
                    <%
                            }
                        } catch (Exception ex) {
                            ex.printStackTrace();
                            out.print("Error Ocured..");
                        }
                    %>
                    <%
                        try {
                            Connection conn01 = databaseConnection.connectMe();
                            String Quary01 = "SELECT DISTINCT * FROM walletaddress Limit 1";
                            Statement st01 = conn01.createStatement();
                            ResultSet rs01 = st01.executeQuery(Quary01);

                            while (rs01.next()) {
                    %>
                    <label>Security Key:<input alt="Your security key is your personal privacy" 
                                                            type='text' name='get_strcrypt' 
                                                            value="<%=rs01.getString("walletaddress.strcrypt")%>" readonly="" 
                                                            id='strcrypt' size='70' style="background: transparent; border: transparent" />  
                        </label>
                    
                    <%
                            }
                        } catch (Exception ex) {
                            ex.printStackTrace();
                            out.print("Error Ocured..");
                        }
                    %>
                </div>
                <br>
                <br>

                <div class="row justify-content-center">
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="card-wrapper">
                            <div class="card-box align-center">
                                <a onclick="get_acount('get_account_view');" href="myacount.jsp">
                                    <span class="mbr-iconfont mobi-mbri-user-2 mobi-mbri"></span>
                                    <h4 class="card-title align-center mbr-black mbr-fonts-style display-7" ><strong>My Account</strong></h4>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="card-wrapper">
                            <div class="card-box align-center">
                                <a href="endcustomer.jsp">
                                    <span class="mbr-iconfont mobi-mbri-devices mobi-mbri"></span>
                                    <h4 class="card-title align-center mbr-black mbr-fonts-style display-7"><strong>End Customer</strong></h4>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="display-7">
            <a href="https://mobiri.se/38989"></a>
            <a style="z-index:1" href="https://mobirise.com/offline-website-builder.html"></a>
        </section>

        <script src="assets/bootstrap/js/bootstrap.bundle.min.js"></script>  
        <script src="assets/smoothscroll/smooth-scroll.js"></script>  
        <script src="assets/ytplayer/index.js"></script>  
        <script src="assets/dropdown/js/navbar-dropdown.js"></script>  
        <script src="assets/theme/js/script.js"></script>  
        <script src="assets/md5.js"></script>  


    </body>
</html>