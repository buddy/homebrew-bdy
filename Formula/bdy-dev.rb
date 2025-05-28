class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.36/darwin-arm64.tar.gz"
  sha256 "f66ea07b3f0ee2be11bd594923e4ba3a78535c10fff1d6530d1b7a4bdd0a2c0f"
  version "1.9.36"
  def install
    bin.install "bdy"
  end
end
