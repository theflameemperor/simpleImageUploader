<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome</title>
    <asset:stylesheet src="normalize.css"/>
    <asset:stylesheet src="demo.css"/>
    <asset:stylesheet src="component.css"/>
    <script>(function(e,t,n){var r=e.querySelectorAll("html")[0];r.className=r.className.replace(/(^|\s)no-js(\s|$)/,"$1js$2")})(document,window,0);</script>
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
                    %{--<input type="file" name="file"/>--}%
                    <div class="box">
                        <input name="file" type="file" id="file-7" class="inputfile inputfile-6" data-multiple-caption="{count} files selected" multiple />
                        <label for="file-7"><span></span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
                    </div>
                    <input id="submit-all" type="submit" style="margin-bottom: 15px"
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
<asset:javascript src="custom-file-input.js"/>
</body>
</html>
