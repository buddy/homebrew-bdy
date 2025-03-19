class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.7/darwin-arm64.tar.gz"
  sha256 "0c297c303c927ccf3716be38729e833c44aabc9ab034ec42ac4ee45aa7dfea2e"
  version "1.9.7"
  def install
    bin.install "bdy"
  end
end
