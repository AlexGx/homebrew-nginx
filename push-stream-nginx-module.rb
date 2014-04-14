require 'formula'

class PushStreamNginxModule < Formula
  homepage 'https://github.com/wandenberg/nginx-push-stream-module'
  url 'git://github.com/wandenberg/nginx-push-stream-module.git', :branch => "0.4.1-dev", :using => :git

  def install
    (share+'nginx-push-stream-module').install Dir['*']
    "--add-module=nginx-push-stream-module"
  end
end
