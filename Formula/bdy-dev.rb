class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.17/darwin-arm64.tar.gz"
  sha256 "22188ed877931e1d52c550359854d9737da08ca55cccad729d6949ebcee24ad4"
  version "1.18.17"
  def install
    bin.install "bdy"
  end
end
