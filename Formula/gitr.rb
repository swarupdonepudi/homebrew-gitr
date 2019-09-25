class Gitr < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.0/gitr",
    :tag      => "v1.0",
    :revision => "931f70bc2338cebcb61127ed3f2192020b62bbbb"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.0"
  sha256 "c1075c3e17bf7be22583f403522a43b21b941e4f57e553b45e46f0fc93a12f5d"
  def install
    bin.install "gitr"
  end
end