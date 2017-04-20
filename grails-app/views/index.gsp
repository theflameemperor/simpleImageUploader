<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome</title>
    <link rel="stylesheet" href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css">
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
                    <strong>Mediante la detección de imágenes queremos determinar si una imagen es de una <mark>caricatura</mark> o si acaso es de una persona del <mark>mundo real</mark>
                    </strong>
                </h1>

                <p class="home-p">
                    <strong>Sube tus imagenes</strong>
                </p>
            %{--<form action="/upload-target" class="dropzone" ></form>--}%
            %{--<button type="submit" style="margin-top: 15px;margin-bottom: 15px" class="btn btn-primary btn-lg btn-home">Subir &nbsp;</button>--}%
                <g:form controller="ImageAnalizer" action="receiveImage" enctype="multipart/form-data">
                    <input type="file" name="file"/>
                    <input id="submit-all" type="submit" style="margin-top: 15px;margin-bottom: 15px"
                           class="btn btn-primary btn-lg btn-home"/>
                </g:form>

            </div>
        </div>
    </div>

</div>
<!--END HOME SECTION-->
<section id="features-sec">
    <div class="container">
        <div class="row text-center min-set">
            <div class="col-md-12">
                <h2>Como lo hacemos?</h2>
                <hr class="sub-hr"/>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4 text-center">
                <img src="assets/img/1.png" class="img-set"/>

                <h3>Con tu ayuda</h3>
                <hr/>

                <p>
                    Como estamos en alpha estamos en constante cambio y mientras más personas se acerquen y nos brindan ayuda mejor.
                </p>
            </div>

            <div class="col-md-4 text-center" style="padding-top: 10px;">

            </div>

            <div class="col-md-4 text-center" style="padding-top: 10px;">
                <img src="assets/img/2.png" class="img-set"/>

                <h3>Usando un poco de</h3>
                <hr/>

                <p>
                    Magia.
                </p>
            </div>
        </div>

    </div>
</section>
<!--END ADVANCE SECTION-->
<div id="just-sec" style="">
    <div class="overlay">

    </div>
</div>
</body>
</html>
