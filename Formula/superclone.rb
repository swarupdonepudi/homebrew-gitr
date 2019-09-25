class Superclone < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/super-clone"
  url "https://github.com/swarupdonepudi/super-clone/releases/download/0.2/clone",
    :tag      => "v0.2",
    :revision => "884913a3ef22b7c685088dab0529e903c297ae1d"
  head "https://github.com/swarupdonepudi/super-clone.git",
    :shallow => false
  version "0.1"
  sha256 "f84dd22ffd6c7aff840c1d362bca1ad3f39e8ff537816c85b25e9fe19f150b03"
  def install
    bin.install "clone"
  end
end