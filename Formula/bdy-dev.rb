class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.4/darwin-arm64.tar.gz"
  sha256 "de3232f24da45f0aeff738b86b1355104930e96a04fddede5485af4184368438"
  version "1.10.4"
  def install
    bin.install "bdy"
  end
end
