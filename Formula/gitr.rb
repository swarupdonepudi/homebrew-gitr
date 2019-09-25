class Gitr < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/super-clone/releases/download/0.3/gitr",
    :tag      => "v0.3",
    :revision => "5bc4ea6e8675435589f4141f6f5156f4b30a04ea"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "0.3"
  sha256 "4fb6643cd48e53759aaeae2bb0890d25f2fbfcff894012ed3360b54a60fe45c0"
  def install
    bin.install "gitr"
  end
end