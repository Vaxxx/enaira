<%-- 
    Document   : signup
    Created on : Aug 7, 2022, 10:12:05 PM
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
        <meta name="twitter:title" content="Page 2">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <link rel="shortcut icon" href="assets/images/e-naira-logo.png" type="image/x-icon">
        <meta name="description" content="">


        <title>eNaira MObiCash</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
        <link rel="stylesheet" href="assets/theme/css/style.css">
        <link rel="preload" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap" as="style" onload="this.onload = null;
                this.rel = 'stylesheet'">
        <noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap"></noscript>
        <link rel="preload" as="style" href="assets/mobirise/css/mbr-additional.css"><link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">




    </head>
    <body>

        <section data-bs-version="5.1" class="form5 cid-tdMg10pDxo" id="form5-8">


            <div class="container">
                <div class="mbr-section-head">
                    <!--<img class="row justify-content-center col-sm-5" src="assets/images/e-naira-logo.png" width="5" height="50" alt=""/>-->
                    <h3 class="mbr-section-title mbr-fonts-style align-center mb-0 display-5"><strong>Sign-Up</strong></h3>

                </div>
                <div class="row justify-content-center mt-4">
                    <div class="col-lg-8 mx-auto mbr-form" data-form-type="formoid">
                        <form action="./signup" method="POST" class="mbr-form form-with-styler" data-form-title="Form Name">

                            <!--                            
                            <div class="row">
                                <div hidden="hidden" data-form-alert="" class="alert alert-success col-12">Thanks for filling out the form!</div>
                                <div hidden="hidden" data-form-alert-danger="" class="alert alert-danger col-12">
                                    Oops...! some problem!
                                </div>
                            </div>-->

                            <div id='alert_message' style='max-width:500px;margin-left: auto;margin-right: auto; background-color: #0f9e33; color: #eee;' 
                                 class='alert alert-dismissible alert-info'>
                                <button class='close' type='button' data-dismiss='alert'>×</button><strong>Warning</strong>
                                Incorrect Wallet Address.
                            </div>


                            <div class="dragArea row" id="form_fill_1">
                                <div class="col-md col-sm-12 form-group mb-3" data-for="walletaddress">
                                    <input type="text" name="walletaddress" placeholder="walletaddress" 
                                           data-form-field="walletaddress" class="form-control" value="" id="name-form5-8">
                                </div>
                                <div class="col-md col-sm-12 form-group mb-3" data-for="strcrypt">
                                    <input type="text" name="strcrypt" placeholder="strcrypt" 
                                           data-form-field="lastname" class="form-control" value="" id="name-form5-8">
                                </div>
                                <div class="col-12 col-sm-12 form-group mb-3" data-for="fname">
                                    <input type="fname" name="fname" placeholder="fname" 
                                           data-form-field="fname" class="form-control" value="" id="email-form5-8">
                                </div>
                                <div class="col-12 col-sm-12 form-group mb-3" data-for="fname">
                                    <input type="lname" name="lname" placeholder="lname" 
                                           data-form-field="lname" class="form-control" value="" id="email-form5-8">
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                                    <button type="button" class="btn btn-primary display-4">Next</button>
                                </div>
                                <br>
                                <br>
                            </div>
                            <div class="dragArea row" id="form_fill_2">
                                <div class="col-md col-sm-12 form-group mb-3" data-for="gender">
                                    <input list="gender" type="text" name="gender" placeholder="gender" 
                                           data-form-field="gender" class="form-control" value="" id="email-form5-8">
                                    <datalist id="gender">
                                        <option>Select Gender</option>
                                        <option>Male</option>
                                        <option>Female</option>
                                        <option>Other</option>
                                        <option>Prefer Not Say</option>
                                        <%--//// Database Query Needed ////--%>
                                        <%--
//                                            try {
//                                                Connection conn = databaseConnection.connectMe();
//                                                String Quary = "SELECT DISTINCT gender.gender FROM gender";
//                                                Statement st = conn.createStatement();
//                                                ResultSet rs = st.executeQuery(Quary);
//
//                                                while (rs.next()) {
                                        --%>
                                        <%--<%=rs.getString("gender.gender")%>--%>
                                        <%--
                                                }
//                                            } catch (Exception ex) {
//                                                ex.printStackTrace();
//                                                out.print("Error Ocured..");
//                                            }
                                        --%>
                                    </datalist>
                                </div>
                                <div class="col-md col-sm-12 form-group mb-3" data-for="email_address">
                                    <input type="text" name="email_address" placeholder="email_address" 
                                           data-form-field="email_address" class="form-control" value="" id="name-form5-8">
                                </div>
                                <div class="col-md col-sm-12 form-group mb-3" data-for="address">
                                    <input type="text" name="address" placeholder="address" 
                                           data-form-field="address" class="form-control" value="" id="name-form5-8">
                                </div>
                                <div class="col-md col-sm-12 form-group mb-3" data-for="phonenumber">
                                    <input type="tel" name="phonenumber" placeholder="phonenumber" 
                                           data-form-field="phonenumber" class="form-control" value="" id="name-form5-8">
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                                    <button type="button" class="btn btn-primary display-4">Next</button>
                                </div>
                                <br>
                                <br>
                            </div>
                            <div class="dragArea row" id="form_fill_1">
                                <div class="col-md col-sm-12 form-group mb-3" data-for="bvn">
                                    <input type="text" name="bvn" placeholder="bvn" 
                                           data-form-field="bvn" class="form-control" value="" id="name-form5-8">
                                </div>
                                <div class="col-12 col-sm-12 form-group mb-3" data-for="nin">
                                    <input type="text" name="nin" placeholder="NIN Number" 
                                           data-form-field="nin" class="form-control" value="" id="email-form5-8">
                                </div>
                                <div class="col-12 col-sm-12 form-group mb-3" data-for="lga">
                                    <input type="text" name="lga" placeholder="lga" 
                                           data-form-field="lga" class="form-control" value="" id="email-form5-8">
                                </div>
                                <div class="col-12 col-sm-12 form-group mb-3" data-for="state">
                                    <input type="text" name="state" placeholder="state" 
                                           data-form-field="state" class="form-control" value="" id="email-form5-8">
                                </div>
                                <div class="col-12 col-sm-12 form-group mb-3" data-for="nationality">
                                    <input type="text" name="nationality" placeholder="nationality" 
                                           data-form-field="nationality" class="form-control" value="" id="email-form5-8">
                                </div>
<!--                                <div class="col-md col-sm-12 form-group mb-3" data-for="usertype">
                                    <input list="gender" type="text" name="usertype" placeholder="usertype" 
                                           data-form-field="usertype" class="form-control" value="" id="email-form5-8">
                                    <datalist id="email_address">
                                        <option></option>
                                        <%--//// Database Query Needed ////--%>
                                    </datalist>
                                </div>-->
                                <div class="col-lg-12 col-md-12 col-sm-12 align-center mbr-section-btn">
                                    <button type="submit" class="btn btn-primary display-4">Submit</button>
                                </div>
                            </div>

                        </form>
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


    </body>
</html>