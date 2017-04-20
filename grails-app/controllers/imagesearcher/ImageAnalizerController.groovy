package imagesearcher

import grails.boot.GrailsApp

class ImageAnalizerController {

    def index() {}
    //TODO
    //clasificar
    def receiveImage() {
        def webrootDir = grailsApplication.config.getProperty('imge.path')
        def f = request.getFile("file")
        if (f) {
            File fileDest = new File(webrootDir, "images/" + f.originalFilename)
            if (!fileDest.exists()) {
                f.transferTo(fileDest)
            }
        }
        response.sendRedirect("/")
    }
}
