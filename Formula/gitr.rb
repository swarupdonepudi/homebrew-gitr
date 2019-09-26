class Gitr < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.0/gitr",
    :tag      => "v1.0",
    :revision => "931f70bc2338cebcb61127ed3f2192020b62bbbb"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.0"
  sha256 "9e3f5ca945b80bf60fe2df1feee27acb997c84a22daaac41cfc0b6d1576c7eca"
  def install
    bin.install "gitr"
  end
end