class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.6/darwin-arm64.tar.gz"
  sha256 "5970dfaefa01f3875c9b690da039e00f378692dd43aa260a8ca2bea7f8b5a05a"
  version "1.9.6"
  def install
    bin.install "bdy"
  end
end
