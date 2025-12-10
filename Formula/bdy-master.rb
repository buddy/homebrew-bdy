class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.16.5/darwin-arm64.tar.gz"
  sha256 "8f69f7c4c832129932417afcd4b473c3b8c28e8dbbd3478ac0a5de0ca2c57683"
  version "1.16.5"
  def install
    bin.install "bdy"
  end
end
