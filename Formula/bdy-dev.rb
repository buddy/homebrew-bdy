class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.10/darwin-arm64.tar.gz"
  sha256 "295db1cbfc460e54fc0f4856fe456ef035e266504525eed2361e40854b3a9b8c"
  version "1.17.10"
  def install
    bin.install "bdy"
  end
end
