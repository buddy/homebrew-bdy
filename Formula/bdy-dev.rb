class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.56/darwin-arm64.tar.gz"
  sha256 "ac9a892fd5d62da2a78270bbd8e0c233bcbc0f10bb8866aa3054448cdc0a1c42"
  version "1.9.56"
  def install
    bin.install "bdy"
  end
end
