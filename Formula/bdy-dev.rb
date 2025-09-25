class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.0/darwin-arm64.tar.gz"
  sha256 "f7fb7b3d76c6dbebd0dc92d2e0febc6c1cf35e3de638cb36fe9787ad09566b85"
  version "1.12.0"
  def install
    bin.install "bdy"
  end
end
