class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.84/darwin-arm64.tar.gz"
  sha256 "3aab8e935f209ef590a7d042bdc1bed146e7b3335ebde47025c817dd54ba7d16"
  version "1.22.84"
  def install
    bin.install "bdy"
  end
end
