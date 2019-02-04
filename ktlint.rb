class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.30.0/ktlint", :using => :nounzip
  sha256 "163e99cd6cef9bb05d1066bdbff061b1a39023cc35c898b21e321e86091e7050"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
