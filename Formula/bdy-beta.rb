class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.41/darwin-arm64.tar.gz"
  sha256 "5d7dffa8e7ff09b0d9f951106710d33f8db7ee0375468c374831b50e6c25b41c"
  version "1.22.41"
  def install
    bin.install "bdy"
  end
end
