class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.0/darwin-arm64.tar.gz"
  sha256 "a559564da8bb9707668de312820903549e23ce69426be0eef84d7ddc41cc3651"
  version "1.23.0"
  def install
    bin.install "bdy"
  end
end
