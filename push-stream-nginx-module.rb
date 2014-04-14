require 'formula'

class PushStreamNginxModule < Formula
  homepage 'https://github.com/wandenberg/nginx-push-stream-module'
  url 'https://github.com/wandenberg/nginx-push-stream-module/archive/0.4.0.tar.gz'
  sha1 '1ec3691c5ee0d3d6ef058f61e9f15c6decf55448'
  version '0.4.0'

  def install
    (share+'push-stream-nginx-module').install Dir['*']
  end
end
