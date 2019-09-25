class Gitr < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/super-clone/releases/download/0.4/gitr",
    :tag      => "v0.4",
    :revision => "8ec15b61e8608a454791d7e84b21c973833d95de"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "0.4"
  sha256 "abbe92cbb9e5521ec688e9b091c85f84d32da28eef7231bef7150207fea2b64d"
  def install
    bin.install "gitr"
  end
end