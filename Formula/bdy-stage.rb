class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.6/darwin-arm64.tar.gz"
  sha256 "b9724b268aa6f619adbe82ec0680193d1fa8843354681339002070ad7636c605"
  version "1.18.6"
  def install
    bin.install "bdy"
  end
end
