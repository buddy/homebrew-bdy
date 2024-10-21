class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.55/darwin-arm64.tar.gz"
  sha256 "145bf6f3a1aaa0fd3e4966193bc83f4da2293f8ed9b7d86ab9ff92a3be524717"
  version "1.7.55"
  def install
    bin.install "bdy"
  end
end
