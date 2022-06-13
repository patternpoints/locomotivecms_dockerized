Locomotive::ThemeAssetUploader.class_eval do
    def extension_white_list
        %w(jpg, jpeg, gif, png, css, js, swf, flv, mp4, eot, svg, svgz, ttf, ttc, woff, woff2, otf, ico, htc, map, html, cur, txt, xml, json, ogv, webm)
    end
end