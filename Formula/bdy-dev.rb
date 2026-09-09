class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.1/darwin-arm64.tar.gz"
  sha256 "b6664de6ed8b33138c4f9ec2527a25f40f27688231e8de1e36a45a0d6f390953"
  version "1.25.1"
  def install
    bin.install "bdy"
  end
end
