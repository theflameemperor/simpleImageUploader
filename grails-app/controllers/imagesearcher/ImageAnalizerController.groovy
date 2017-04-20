package imagesearcher

import grails.boot.GrailsApp

class ImageAnalizerController {

    def index() {}

    def receiveImage() {
        def fileName = servletContext.getRealPath("image.jpg")
        def f = request.getFile("file")
        if (f) {
            File fileDest = new File(fileName)
            if (fileDest.exists()) {
                fileDest.delete()
                f.transferTo(fileDest)
            } else {
                f.transferTo(fileDest)
            }
            try {
                String finalDir = servletContext.getRealPath("/modelarffmineriadedatos")
                Boolean imageType = isCartoon(finalDir, fileName)
                if (imageType == null) {
                    render "no file"
                } else if (imageType) {
                    render "Imagen Caricatura"
                } else {
                    render "Imagen Real"
                }

            } catch (Exception ex) {
                ex.printStackTrace()
            }
        } else {
            render "err no file"
        }
    }

    protected static Boolean isCartoon(String finalLocation, String filePath) {

        def proc = ["$finalLocation/beginProc", filePath].execute()
        String output = proc.text
        if (output.contains("file does not exist")) {
            return null
        } else if (output.contains("cartoon")) {
            return true
        } else if (output.contains("real")) {
            return false
        }
        return null
    }
}
