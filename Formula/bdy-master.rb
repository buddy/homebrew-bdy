class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.16/darwin-arm64.tar.gz"
  sha256 "e6ed7a8c938b5a5ab25fb7652cddaaee8b2a60159c1a4c85d401d83c41664fb4"
  version "1.25.16"
  def install
    bin.install "bdy"
  end
end
