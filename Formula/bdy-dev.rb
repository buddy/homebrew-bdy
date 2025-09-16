class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.12/darwin-arm64.tar.gz"
  sha256 "ebd83d31aa79c92dadd30b2efdaa8ebaa72282a31f750c4f955e09f266a9c228"
  version "1.10.12"
  def install
    bin.install "bdy"
  end
end
