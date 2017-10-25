class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.10.2/ktlint", :using => :nounzip
  sha256 "d106310d54e15842c807f1b37e3b951eebcf2b652d7f91f12d155da8698051c1"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
