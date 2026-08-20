class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.21/darwin-arm64.tar.gz"
  sha256 "c44ef344ca8855b526dc84ee6dae7ab28a3f32367331afa324a9f854ab53f160"
  version "1.23.21"
  def install
    bin.install "bdy"
  end
end
