class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.51/darwin-arm64.tar.gz"
  sha256 "97cd39048fc9cde156af20626d3f2404d12b8dc5f7249592449abe60b4aee405"
  version "1.7.51"
  def install
    bin.install "bdy"
  end
end
