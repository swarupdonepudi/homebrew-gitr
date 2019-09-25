class Gitr < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.0/gitr",
    :tag      => "v1.0",
    :revision => "931f70bc2338cebcb61127ed3f2192020b62bbbb"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.0"
  sha256 "8f604cc8fa46cf8886bf79190d60050e73323a2ea85e5b6ac41298520c497103"
  def install
    bin.install "gitr"
  end
end