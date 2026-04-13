class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.19.8/darwin-arm64.tar.gz"
  sha256 "227baef59fab515c71b6f67cd3b679eee6af2b98f003670a94e2efac056078bb"
  version "1.19.8"
  def install
    bin.install "bdy"
  end
end
