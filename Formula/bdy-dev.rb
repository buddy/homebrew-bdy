class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.97/darwin-arm64.tar.gz"
  sha256 "aeb1c7595e658d8aecb879ca04a26853d2742b2b24fe2722c98dadde2c811918"
  version "1.22.97"
  def install
    bin.install "bdy"
  end
end
