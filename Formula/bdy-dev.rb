class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.5/darwin-arm64.tar.gz"
  sha256 "38ef892757e03decbffa25abdfbaf3980e4b2363c5a933d12fb73bb6ea17b9e0"
  version "1.19.5"
  def install
    bin.install "bdy"
  end
end
