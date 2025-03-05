class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.4/darwin-arm64.tar.gz"
  sha256 "9d9b88e753abf20f91928f7503f9178bb3a1738e626f1df55cb5a3bf488f9d12"
  version "1.9.4"
  def install
    bin.install "bdy"
  end
end
