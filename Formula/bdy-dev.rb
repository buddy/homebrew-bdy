class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.18/darwin-arm64.tar.gz"
  sha256 "83fa3e0e1674b4de8a1231bcdb7e6287e401e6941e9beb6e297875da89699a1f"
  version "1.17.18"
  def install
    bin.install "bdy"
  end
end
