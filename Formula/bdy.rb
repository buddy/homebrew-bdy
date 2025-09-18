class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.14/darwin-arm64.tar.gz"
  sha256 "1125fa7096dec435f301970127a4e1b923330f59dbdcf4de18a0f2a9cad0d78e"
  version "1.10.14"
  def install
    bin.install "bdy"
  end
end
