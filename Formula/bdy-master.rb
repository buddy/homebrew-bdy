class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.38/darwin-arm64.tar.gz"
  sha256 "763318605edb143bc0c748658cdc298290d09885c9102c3c321a1840098b56e9"
  version "1.9.38"
  def install
    bin.install "bdy"
  end
end
