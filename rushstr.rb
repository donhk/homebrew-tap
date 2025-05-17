class Rushstr < Formula
  desc "Interactive command history searcher"
  homepage "https://github.com/donhk/rushstr"
  url "https://github.com/donhk/rushstr/releases/download/v1.4.1/rushstr-v1.4.1-aarch64-macos.tar.xz"
  sha256 "8d4dcce68298f376c44adbc429f68c0362798e77eb23e6332f041e6e8e3966da"
  version "1.4.1"

  def install
    bin.install "rushstr"
  end
end
