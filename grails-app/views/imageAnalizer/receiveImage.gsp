<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
    <link rel="stylesheet" href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css">
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <script>

    </script>
</head>

<body>
<div id="home-sec">
    <div class="overlay">
        <div class="container">
            <div class="col-md-2 pad-top scrollclass"></div>

            <div class="col-md-8 pad-top scrollclass">
                <h1>
                    Se ha clasificado como [<strong>${imageType}</strong>]
                </h1>
                <a href="${createLink(uri: '/')}" type="submit" style="margin-top: 25px;margin-bottom: 15px"   class="btn btn-primary btn-lg btn-home">Probar con otra imagen</a>
            </div>
        </div>
    </div>

</div>
<!--END ADVANCE SECTION-->
<div id="just-sec" style="">
    <div class="overlay">

    </div>
</div>
</body>
</html>
