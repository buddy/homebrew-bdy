class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.79/darwin-arm64.tar.gz"
  sha256 "7e5425ffba8a5f510e5f49cf33c3575c3e185539788f39d7b1e85eaa84b9552b"
  version "1.22.79"
  def install
    bin.install "bdy"
  end
end
