class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.56/darwin-arm64.tar.gz"
  sha256 "87f5f7fef641d003a8fa2c75d70b629118cd3d2f70f0acd9765ef6043f7666cc"
  version "1.22.56"
  def install
    bin.install "bdy"
  end
end
