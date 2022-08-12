<%-- 
    Document   : login
    Created on : Aug 7, 2022, 10:11:24 PM
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
        <meta name="twitter:title" content="Page 1">
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

    </head>
    <body>

        <section data-bs-version="5.1" class="form7 cid-tdMdyeM3Kn" id="form7-7">

            <div id='alert_message' style='max-width:500px;margin-left: auto;margin-right: auto;' 
                 class='alert alert-dismissible alert-info'>
                <button class='close' type='button' data-dismiss='alert'>×</button><strong>Warning</strong>
                Incorrect Wallet Address.
            </div>

            <div class="container">
                <div class="mbr-section-head">
                    <h3 class="mbr-section-title mbr-fonts-style align-center mb-0 display-5">eNaira Agent<br>Sign-Up</h3>

                </div>
                <div class="row justify-content-center mt-4">
                    <div class="col-lg-8 mx-auto mbr-form" data-form-type="formoid">
                        <form action="./login" method="POST" class="mbr-form form-with-styler mx-auto" data-form-title="Form Name">
                            <p class="mbr-text mbr-fonts-style align-center mb-4 display-7">Please Sign-Up with your existing wallet address.</p>
                            <div class="dragArea row">
                                <div data-for="walletaddress" class="col-lg-12 col-md-12 col-sm-12 form-group mb-3">
                                    <input type="text" name="walletaddress" placeholder="Wallet Address" 
                                           data-form-field="walletaddress" class="form-control" value="" id="phone-form7-7">
                                </div>
                                <div data-for="strcrypt" class="col-lg-12 col-md-12 col-sm-12 form-group mb-3" >
                                    <input type='text' name='strcrypt' readonly="" id='strcrypt' size='70' style="background: transparent; border: transparent" />
                                </div>
                                <div class="col-auto mbr-section-btn align-center form-group mb-3">
                                    <button type="submit" class="btn btn-primary display-4">Submit</button>
                                </div>
                                <div data-for="walletaddress" class="col-lg-12 col-md-12 col-sm-12 ">
                                    <p class="mbr-text mbr-fonts-style align-center mb-4 display-7">or <a href="signup.jsp">Sign-Up with <wbr>your <wbr>commercial <wbr>bank user</a></p>
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
                <img alt="" style="height: 4rem;" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==">
            </a>
            <a style="z-index:1" href="https://mobirise.com/website-maker.html"></a>
        </section><script src="assets/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/smoothscroll/smooth-scroll.js"></script>
        <script src="assets/ytplayer/index.js"></script>
        <script src="assets/theme/js/script.js"></script>
        <script src="assets/formoid/formoid.min.js"></script>
        <script src="assets/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script>
            /**
             * Secure Hash Algorithm (SHA1)
             * http://www.webtoolkit.info/
             **/
            function SHA1(msg) {
                function rotate_left(n, s) {
                    var t4 = (n << s) | (n >>> (32 - s));
                    return t4;
                }
                ;
                function lsb_hex(val) {
                    var str = '';
                    var i;
                    var vh;
                    var vl;
                    for (i = 0; i <= 6; i += 2) {
                        vh = (val >>> (i * 4 + 4)) & 0x0f;
                        vl = (val >>> (i * 4)) & 0x0f;
                        str += vh.toString(16) + vl.toString(16);
                    }
                    return str;
                }
                ;
                function cvt_hex(val) {
                    var str = '';
                    var i;
                    var v;
                    for (i = 7; i >= 0; i--) {
                        v = (val >>> (i * 4)) & 0x0f;
                        str += v.toString(16);
                    }
                    return str;
                }
                ;
                function Utf8Encode(string) {
                    string = string.replace(/\r\n/g, '\n');
                    var utftext = '';
                    for (var n = 0; n < string.length; n++) {
                        var c = string.charCodeAt(n);
                        if (c < 128) {
                            utftext += String.fromCharCode(c);
                        } else if ((c > 127) && (c < 2048)) {
                            utftext += String.fromCharCode((c >> 6) | 192);
                            utftext += String.fromCharCode((c & 63) | 128);
                        } else {
                            utftext += String.fromCharCode((c >> 12) | 224);
                            utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                            utftext += String.fromCharCode((c & 63) | 128);
                        }
                    }
                    return utftext;
                }
                ;
                var blockstart;
                var i, j;
                var W = new Array(80);
                var H0 = 0x67452301;
                var H1 = 0xEFCDAB89;
                var H2 = 0x98BADCFE;
                var H3 = 0x10325476;
                var H4 = 0xC3D2E1F0;
                var A, B, C, D, E;
                var temp;
                msg = Utf8Encode(msg);
                var msg_len = msg.length;
                var word_array = new Array();
                for (i = 0; i < msg_len - 3; i += 4) {
                    j = msg.charCodeAt(i) << 24 | msg.charCodeAt(i + 1) << 16 |
                            msg.charCodeAt(i + 2) << 8 | msg.charCodeAt(i + 3);
                    word_array.push(j);
                }
                switch (msg_len % 4) {
                    case 0:
                        i = 0x080000000;
                        break;
                    case 1:
                        i = msg.charCodeAt(msg_len - 1) << 24 | 0x0800000;
                        break;
                    case 2:
                        i = msg.charCodeAt(msg_len - 2) << 24 | msg.charCodeAt(msg_len - 1) << 16 | 0x08000;
                        break;
                    case 3:
                        i = msg.charCodeAt(msg_len - 3) << 24 | msg.charCodeAt(msg_len - 2) << 16 | msg.charCodeAt(msg_len - 1) << 8 | 0x80;
                        break;
                }
                word_array.push(i);
                while ((word_array.length % 16) != 14)
                    word_array.push(0);
                word_array.push(msg_len >>> 29);
                word_array.push((msg_len << 3) & 0x0ffffffff);
                for (blockstart = 0; blockstart < word_array.length; blockstart += 16) {
                    for (i = 0; i < 16; i++)
                        W[i] = word_array[blockstart + i];
                    for (i = 16; i <= 79; i++)
                        W[i] = rotate_left(W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16], 1);
                    A = H0;
                    B = H1;
                    C = H2;
                    D = H3;
                    E = H4;
                    for (i = 0; i <= 19; i++) {
                        temp = (rotate_left(A, 5) + ((B & C) | (~B & D)) + E + W[i] + 0x5A827999) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    for (i = 20; i <= 39; i++) {
                        temp = (rotate_left(A, 5) + (B ^ C ^ D) + E + W[i] + 0x6ED9EBA1) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    for (i = 40; i <= 59; i++) {
                        temp = (rotate_left(A, 5) + ((B & C) | (B & D) | (C & D)) + E + W[i] + 0x8F1BBCDC) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    for (i = 60; i <= 79; i++) {
                        temp = (rotate_left(A, 5) + (B ^ C ^ D) + E + W[i] + 0xCA62C1D6) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    H0 = (H0 + A) & 0x0ffffffff;
                    H1 = (H1 + B) & 0x0ffffffff;
                    H2 = (H2 + C) & 0x0ffffffff;
                    H3 = (H3 + D) & 0x0ffffffff;
                    H4 = (H4 + E) & 0x0ffffffff;
                }
                var temp = cvt_hex(H0) + cvt_hex(H1) + cvt_hex(H2) + cvt_hex(H3) + cvt_hex(H4);

                return temp.toLowerCase();
            }
        </script>
        <script>
            //Get auto generated password from input

            var generate_Password = "password";
            var chars = "0123456789abcdefghijklmnopqrstuvwxyz!@#$%^&*()ABCDEFGHIJKLMNOPQRSTUVWXYZ";
            var passwordLength = 12;
            var password = "";
            for (var i = 0; i <= passwordLength; i++) {
                var randomNumber = Math.floor(Math.random() * chars.length);
                password += chars.substring(randomNumber, randomNumber + 1);
            }
            var get_generated_passwoord = (password);
//            alert(get_generated_passwoord);

            //code of the SHA1 function
            function SHA1(msg) {
                function rotate_left(n, s) {
                    var t4 = (n << s) | (n >>> (32 - s));
                    return t4;
                }
                ;
                function lsb_hex(val) {
                    var str = '';
                    var i;
                    var vh;
                    var vl;
                    for (i = 0; i <= 6; i += 2) {
                        vh = (val >>> (i * 4 + 4)) & 0x0f;
                        vl = (val >>> (i * 4)) & 0x0f;
                        str += vh.toString(16) + vl.toString(16);
                    }
                    return str;
                }
                ;
                function cvt_hex(val) {
                    var str = '';
                    var i;
                    var v;
                    for (i = 7; i >= 0; i--) {
                        v = (val >>> (i * 4)) & 0x0f;
                        str += v.toString(16);
                    }
                    return str;
                }
                ;
                function Utf8Encode(string) {
                    string = string.replace(/\r\n/g, '\n');
                    var utftext = '';
                    for (var n = 0; n < string.length; n++) {
                        var c = string.charCodeAt(n);
                        if (c < 128) {
                            utftext += String.fromCharCode(c);
                        } else if ((c > 127) && (c < 2048)) {
                            utftext += String.fromCharCode((c >> 6) | 192);
                            utftext += String.fromCharCode((c & 63) | 128);
                        } else {
                            utftext += String.fromCharCode((c >> 12) | 224);
                            utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                            utftext += String.fromCharCode((c & 63) | 128);
                        }
                    }
                    return utftext;
                }
                ;
                var blockstart;
                var i, j;
                var W = new Array(80);
                var H0 = 0x67452301;
                var H1 = 0xEFCDAB89;
                var H2 = 0x98BADCFE;
                var H3 = 0x10325476;
                var H4 = 0xC3D2E1F0;
                var A, B, C, D, E;
                var temp;
                msg = Utf8Encode(msg);
                var msg_len = msg.length;
                var word_array = new Array();
                for (i = 0; i < msg_len - 3; i += 4) {
                    j = msg.charCodeAt(i) << 24 | msg.charCodeAt(i + 1) << 16 | msg.charCodeAt(i + 2) << 8 | msg.charCodeAt(i + 3);
                    word_array.push(j);
                }
                switch (msg_len % 4) {
                    case 0:
                        i = 0x080000000;
                        break;
                    case 1:
                        i = msg.charCodeAt(msg_len - 1) << 24 | 0x0800000;
                        break;
                    case 2:
                        i = msg.charCodeAt(msg_len - 2) << 24 | msg.charCodeAt(msg_len - 1) << 16 | 0x08000;
                        break;
                    case 3:
                        i = msg.charCodeAt(msg_len - 3) << 24 | msg.charCodeAt(msg_len - 2) << 16 | msg.charCodeAt(msg_len - 1) << 8 | 0x80;
                        break;
                }
                word_array.push(i);
                while ((word_array.length % 16) != 14)
                    word_array.push(0);
                word_array.push(msg_len >>> 29);
                word_array.push((msg_len << 3) & 0x0ffffffff);
                for (blockstart = 0; blockstart < word_array.length; blockstart += 16) {
                    for (i = 0; i < 16; i++)
                        W[i] = word_array[blockstart + i];
                    for (i = 16; i <= 79; i++)
                        W[i] = rotate_left(W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16], 1);
                    A = H0;
                    B = H1;
                    C = H2;
                    D = H3;
                    E = H4;
                    for (i = 0; i <= 19; i++) {
                        temp = (rotate_left(A, 5) + ((B & C) | (~B & D)) + E + W[i] + 0x5A827999) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    for (i = 20; i <= 39; i++) {
                        temp = (rotate_left(A, 5) + (B ^ C ^ D) + E + W[i] + 0x6ED9EBA1) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    for (i = 40; i <= 59; i++) {
                        temp = (rotate_left(A, 5) + ((B & C) | (B & D) | (C & D)) + E + W[i] + 0x8F1BBCDC) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    for (i = 60; i <= 79; i++) {
                        temp = (rotate_left(A, 5) + (B ^ C ^ D) + E + W[i] + 0xCA62C1D6) & 0x0ffffffff;
                        E = D;
                        D = C;
                        C = rotate_left(B, 30);
                        B = A;
                        A = temp;
                    }
                    H0 = (H0 + A) & 0x0ffffffff;
                    H1 = (H1 + B) & 0x0ffffffff;
                    H2 = (H2 + C) & 0x0ffffffff;
                    H3 = (H3 + D) & 0x0ffffffff;
                    H4 = (H4 + E) & 0x0ffffffff;
                }
                var temp = cvt_hex(H0) + cvt_hex(H1) + cvt_hex(H2) + cvt_hex(H3) + cvt_hex(H4);
                return temp.toLowerCase();
            }

            // register onclick events for Encrypt button
            var txt_string = get_generated_passwoord; // gets data from input text

            // encrypts data and adds it in #strcrypt element
            document.getElementById('strcrypt').value = SHA1(txt_string);
        </script>

    </body>
</html>