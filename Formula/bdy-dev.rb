class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.30/darwin-arm64.tar.gz"
  sha256 "94237d057dd43c0659757eb6761b8569735087e3e0d7e3fedc4cb0dbb1a493bf"
  version "1.25.30"
  def install
    bin.install "bdy"
  end
end
