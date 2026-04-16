class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.20.3/darwin-arm64.tar.gz"
  sha256 "75e54d046f50189ea566802b8b1ea238d987f164d76c4a14aa231bbb11adbd2c"
  version "1.20.3"
  def install
    bin.install "bdy"
  end
end
