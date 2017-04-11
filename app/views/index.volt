<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link href="https://fonts.googleapis.com/css?family=Lora:400,700|Poppins:300,400,500,600,700|Raleway:300,400,400i,500,600,700,800&quot; rel=&quot;stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="/libs/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="/css/page/{{ css }}">
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>{{ title }}</title>
        <script src="/js/modernizr-2.8.3.min.js"></script>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-97219878-1', 'auto');
            ga('send', 'pageview');

        </script>
    </head>
    <body>
        {{ content() }}

        <script src="/libs/jquery/jquery.min.js"></script>
        <script src="/libs/bootstrap-sass/assets/javascripts/bootstrap.min.js"></script>
        <script src="/js/jquery.meanmenu.min.js"></script>
        <script src="/libs/scrollup/dist/jquery.scrollUp.min.js"></script>
        <script src="/js/custom.js"></script>
    </body>
</html>
