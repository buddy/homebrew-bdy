class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.21/darwin-arm64.tar.gz"
  sha256 "7a8b93ef9fa3037469a60d7a2e7da8a99afcdd568bd5e415a2c7f77f7a4eec8a"
  version "1.9.21"
  def install
    bin.install "bdy"
  end
end
