class Superclone < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/super-clone"
  url "https://github.com/swarupdonepudi/super-clone/releases/download/0.1/clone",
    :tag      => "v0.1",
    :revision => "dabf383231f9cfc4af526d030cc32513f2e38ebb"
  head "https://github.com/swarupdonepudi/super-clone.git",
    :shallow => false
  version "0.1"
  sha256 "b189660ac223e2d6077c6b6368aa5c43e53c62aba08f4771d36ef3a6e722f1c7"
  def install
    bin.install "clone"
  end
end