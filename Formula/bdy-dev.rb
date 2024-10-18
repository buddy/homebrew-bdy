class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.52/darwin-arm64.tar.gz"
  sha256 "fb70a30164d67a60768c83d1c5d440be355fc57db1b0459ea079ef1f2bc83699"
  version "1.7.52"
  def install
    bin.install "bdy"
  end
end
