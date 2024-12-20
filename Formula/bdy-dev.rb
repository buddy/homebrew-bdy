class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.17/darwin-arm64.tar.gz"
  sha256 "73ea8f5e0799c54f5b3563f1ea46eb2e15744e39ba8b16a0d0f2160653a5f890"
  version "1.8.17"
  def install
    bin.install "bdy"
  end
end
