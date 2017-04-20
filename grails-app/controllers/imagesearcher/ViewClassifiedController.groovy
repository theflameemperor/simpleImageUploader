package imagesearcher

import com.google.gson.Gson


class ViewClassifiedController {

    def index() {
        Gson gson = new Gson()
        List<img> images = new ArrayList<>()
        images.add(new img(src: "https://placekitten.com/600/400", w: 600, h: 400))
        images.add(new img(src: "https://placekitten.com/1200/900", w: 1200, h: 900))
        return [dumimag: gson.toJson(images)]
    }
}

class img {
    String src
    int h
    int w
}