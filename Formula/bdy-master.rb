class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.43/darwin-arm64.tar.gz"
  sha256 "7e5e87cff8f355e92c9d69473b209240c2f29a8cbb9c54eaed6ed1ba96d9ca4e"
  version "1.9.43"
  def install
    bin.install "bdy"
  end
end
