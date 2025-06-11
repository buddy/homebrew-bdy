class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.41/darwin-arm64.tar.gz"
  sha256 "266aa655e819cd31e1b4b341998ecd1ced53f128378386d526b521a311064380"
  version "1.9.41"
  def install
    bin.install "bdy"
  end
end
