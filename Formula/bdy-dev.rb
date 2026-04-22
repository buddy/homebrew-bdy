class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.15/darwin-arm64.tar.gz"
  sha256 "bbf2538fe5f5a032155cbbbb9105b41a377a19054b693799a096c72f9ce509e6"
  version "1.22.15"
  def install
    bin.install "bdy"
  end
end
