class SuperClone < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/super-clone"
  url "https://github.com/swarupdonepudi/super-clone/releases/download/0.1/clone-darwin"

  def install
    mv clone-darwin /usr/local/bin/clone
  end
end