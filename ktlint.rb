class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.23.1/ktlint", :using => :nounzip
  sha256 "39327a36ee59b28820e067012eb2d0150204656bcdfe40ddd4207c5fab6df258"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
