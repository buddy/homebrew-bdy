class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.49/darwin-arm64.tar.gz"
  sha256 "737106a1c83bb7d16885205df30ecc17e2c0bb196b65ae921e0d9188d6945da6"
  version "1.22.49"
  def install
    bin.install "bdy"
  end
end
