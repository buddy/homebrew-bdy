class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.59/darwin-arm64.tar.gz"
  sha256 "bb68a41204236766131a950776652764f29f984456d25a62cc22c396a0784679"
  version "1.9.59"
  def install
    bin.install "bdy"
  end
end
