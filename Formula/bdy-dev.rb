class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.51/darwin-arm64.tar.gz"
  sha256 "3dec212f84343bc90580e358c2eaa020d5e02aa82e9e04516f341a973c73e66f"
  version "1.22.51"
  def install
    bin.install "bdy"
  end
end
