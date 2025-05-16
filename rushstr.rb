class Rushstr < Formula
  desc "Interactive command history searcher"
  homepage "https://github.com/donhk/rushstr"
  url "https://github.com/donhk/rushstr/releases/download/v1.4.0/rushstr-v1.4.0-aarch64-macos.tar.xz"
  sha256 "1adee468f9bea668703eaa414720d07ab2b03d5beda0efb9b7365fffc602dab0"
  version "1.4.0"

  def install
    bin.install "rushstr"
  end
end
