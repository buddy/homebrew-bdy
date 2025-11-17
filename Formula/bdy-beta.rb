class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.14.8/darwin-arm64.tar.gz"
  sha256 "7a120e74532a7ffba9597c1dffd89f6e7e552e0430dcb3a55566002b9409d013"
  version "1.14.8"
  def install
    bin.install "bdy"
  end
end
