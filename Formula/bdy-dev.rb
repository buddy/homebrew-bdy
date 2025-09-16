class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.11/darwin-arm64.tar.gz"
  sha256 "9cedbd33a720ad454f6e0d39f0d326cc800015deeb5f6fa187ba5a01a6f7a010"
  version "1.10.11"
  def install
    bin.install "bdy"
  end
end
