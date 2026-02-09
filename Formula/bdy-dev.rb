class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.14/darwin-arm64.tar.gz"
  sha256 "fdfbf78384e1e6873015f8cf50628eee167062c7240b020777075ef8e6cc6935"
  version "1.17.14"
  def install
    bin.install "bdy"
  end
end
