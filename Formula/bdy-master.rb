class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.11.0/darwin-arm64.tar.gz"
  sha256 "f0fd29fe6ef2f6a3809b9ecfe6477a96f6965da9a553c79a52575c5fde1128f0"
  version "1.11.0"
  def install
    bin.install "bdy"
  end
end
