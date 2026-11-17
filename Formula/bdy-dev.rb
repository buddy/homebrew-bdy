class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.42/darwin-arm64.tar.gz"
  sha256 "c32f7288f0b4e73a7380791e523a7c5287aec7624ecad2db3573740910c9f385"
  version "1.25.42"
  def install
    bin.install "bdy"
  end
end
