class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.38/darwin-arm64.tar.gz"
  sha256 "1073644b921b14b3ef6d6b215ba5b8c6b1c145f08f52f20f4b235581ea289e28"
  version "1.22.38"
  def install
    bin.install "bdy"
  end
end
