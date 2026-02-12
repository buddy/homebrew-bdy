class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.24/darwin-arm64.tar.gz"
  sha256 "aa65c82042e41377a9e0c13460c09912acbdc348c47059abdb5b2ed3e0c8253c"
  version "1.17.24"
  def install
    bin.install "bdy"
  end
end
