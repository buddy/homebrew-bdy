class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.33/darwin-arm64.tar.gz"
  sha256 "174661e79751f5a17c8de79398a104fc5751327546e2f99d6bb054678c5aeba6"
  version "1.9.33"
  def install
    bin.install "bdy"
  end
end
