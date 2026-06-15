class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.65/darwin-arm64.tar.gz"
  sha256 "55e484a8f19c6d2c4409d158cfff70a4b73e35824aec67fe100f28310a640c5f"
  version "1.22.65"
  def install
    bin.install "bdy"
  end
end
