class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.27/darwin-arm64.tar.gz"
  sha256 "2637ea7989f90f5e16dd3365dcf604ce3a2c45ff4132b6c7a73ffa82693e6d70"
  version "1.17.27"
  def install
    bin.install "bdy"
  end
end
