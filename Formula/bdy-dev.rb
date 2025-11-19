class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.15.2/darwin-arm64.tar.gz"
  sha256 "2d7e055ad01996f063cc237554073f391ebf7b187620df4a737985a776a83138"
  version "1.15.2"
  def install
    bin.install "bdy"
  end
end
