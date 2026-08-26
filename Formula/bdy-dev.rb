class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.2/darwin-arm64.tar.gz"
  sha256 "63724fdde84268afd118110d440fefed151c94d668f1b3258084d8fb2b57f3fd"
  version "1.24.2"
  def install
    bin.install "bdy"
  end
end
