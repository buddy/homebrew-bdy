class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.12/darwin-arm64.tar.gz"
  sha256 "943bae9d14e3b04a04d92cd6cf5e722714f9b24ecc63861849525bfd9ff98ae8"
  version "1.10.12"
  def install
    bin.install "bdy"
  end
end
