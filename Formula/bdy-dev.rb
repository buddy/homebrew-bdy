class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.8/darwin-arm64.tar.gz"
  sha256 "862d02b302bcf17ee433c0a26f93cb04acd8e3b1cdb11ac8de7c2c267b7c1ba8"
  version "1.17.8"
  def install
    bin.install "bdy"
  end
end
