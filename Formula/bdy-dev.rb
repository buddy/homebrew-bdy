class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.9/darwin-arm64.tar.gz"
  sha256 "5d438c630e9e7e8a0d02d51b08c460ff6c51abf8932e2f6be4667d06b9f29334"
  version "1.12.9"
  def install
    bin.install "bdy"
  end
end
