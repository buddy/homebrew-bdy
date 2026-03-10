class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.18.13/darwin-arm64.tar.gz"
  sha256 "6aa674197d25dc51590d2654a4c02b305ee14dbd1ddc1fbab62c72076ee5407b"
  version "1.18.13"
  def install
    bin.install "bdy"
  end
end
