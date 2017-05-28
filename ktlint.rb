class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.7.0/ktlint", :using => :nounzip
  sha256 "a46af707e4efe62f0bc17b112699d5716bc2438f10298e021ba138acf4b13ef2"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
