class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.22/darwin-arm64.tar.gz"
  sha256 "8de46c2972a9e323dbc28d21eab128476c34cc63f3dac60c61daef7b88085558"
  version "1.8.22"
  def install
    bin.install "bdy"
  end
end
