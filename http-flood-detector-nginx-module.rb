require 'formula'

class HttpFloodDetectorNginxModule < Formula
  homepage 'https://github.com/suehiro/ngx_http_flood_detector_module'
  url 'https://github.com/suehiro/ngx_http_flood_detector_module/archive/b66fb66c23.tar.gz'
  sha1 '8b3a9de84cf6c326190b030fb78da10194a2942b'
  version '0.1'

  def install
    if !build.with? 'status'
      onoe "http-flood-detector-nginx-module: Stub Status module is required '--with-status'"
      exit 99
    end
    (share+'http-flood-detector-nginx-module').install Dir['*']
  end
end
