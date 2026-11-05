class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.36/darwin-arm64.tar.gz"
  sha256 "69f947641fcb4077a452a3e7e5cf0088b51911d020afa7c9eb73058411d2a85f"
  version "1.25.36"
  def install
    bin.install "bdy"
  end
end
