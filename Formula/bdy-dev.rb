class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.29/darwin-arm64.tar.gz"
  sha256 "55300a5d11baa34052bcad0a9dd40a98e919d40a4bbb3fe0aedc08bdc842972b"
  version "1.25.29"
  def install
    bin.install "bdy"
  end
end
