class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.6/darwin-arm64.tar.gz"
  sha256 "4590b0fbc727e0110955d2fa67e8a0137a7dbcced1cda35b7da265cbacdbbd95"
  version "1.8.6"
  def install
    bin.install "bdy"
  end
end
