<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="onlineshop.pages.SignUp1" %>

<%@ Register src="wucsignup.ascx" tagname="wucsignup" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     
    <meta charset="utf-8"/>
    <title>Sign Up</title>
    <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width"/>

    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="../online/style.css" media="screen"/>
    <!--[if lte IE 7]><link rel="stylesheet" href="style.ie7.css" media="screen" /><![endif]-->
    <link rel="stylesheet" href="../online/style.responsive.css" media="all"/>


    <script src="../online/jquery.js"></script>
    <script src="../online/script.js"></script>
    <script src="../online/script.responsive.js"></script>

    <style>.art-content .art-postcontent-0 .layout-item-0 { margin-top: 10px;margin-bottom: 10px;  }
    .art-content .art-postcontent-0 .layout-item-1 { border-spacing: 10px 0px; border-collapse: separate;  }
    .art-content .art-postcontent-0 .layout-item-2 { color: #1A1A1A; background: #FDEED3; padding-right: 10px;padding-left: 10px;  }
    .art-content .art-postcontent-0 .layout-item-3 { padding-right: 10px;padding-left: 10px;  }
    .art-content .art-postcontent-0 .layout-item-4 { margin-top: 5px;margin-bottom: 5px;  }
    .ie7 .post .layout-cell {border:none !important; padding:0 !important; }
    .ie6 .post .layout-cell {border:none !important; padding:0 !important; }

        .auto-style1 {
            width: 38%;
        }

        .auto-style2 {
            text-align: center;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="art-main">
        <!-- header-->
        <header class="art-header clearfix">


            <div class="art-shapes">
                <h1 class="art-headline" data-left="4.72%">
                    <a href="#">Tech-Shop</a>
                </h1>
                <h2 class="art-slogan" data-left="5.4%"> all you need to know about electronics </h2>
                <!-- صورة البنت -->  
                <div class="art-object0" data-left="100%">
                </div>

            </div>

        </header>

         <div style="margin: 20px auto;">
    

             
    

             <uc1:wucsignup ID="wucsignup1" runat="server" />
    

             
    

         </div>

          <section id="wsfooter">
            <p>
                جميع الحقوق محفوظة لصاحب الموقع
            </p>
            <p>
               Tel: 0994785106 | <a href="mailto:careless.whispers94@hotmail.com">E-Mail: careless.whispers94@hotmail.com</a>
            </p>
            
        
        </section>
    
    </div>
    </form>
</body>
</html>
