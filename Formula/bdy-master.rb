class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.59/darwin-arm64.tar.gz"
  sha256 "54a672fd4efd69f5b3e42a09e22cab9043a0ab2bd0fcfcebaec6a0eb1ba7588a"
  version "1.22.59"
  def install
    bin.install "bdy"
  end
end
