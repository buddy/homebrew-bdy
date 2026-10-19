class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.22/darwin-arm64.tar.gz"
  sha256 "5efa8225aaaae4a7d8aded0f1c2b19b94f4d91575d26c5edd2255b33d11e34ab"
  version "1.25.22"
  def install
    bin.install "bdy"
  end
end
