class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.15/darwin-arm64.tar.gz"
  sha256 "1f64bf693edb56ef214c1ce811226cf9db8906113b70310f83a6edb1014b4143"
  version "1.17.15"
  def install
    bin.install "bdy"
  end
end
