class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.6.0/ktlint", :using => :nounzip
  sha256 "138f4c7311949c9a0300efa10b85d28240984d06b36ba57b10e7e510213d84e6"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
