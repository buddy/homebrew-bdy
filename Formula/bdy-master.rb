class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.72/darwin-arm64.tar.gz"
  sha256 "a719346b49ecd6bf051621130c634b446786c93999227568dbed42999eaa856f"
  version "1.22.72"
  def install
    bin.install "bdy"
  end
end
