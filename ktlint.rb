class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.5.1/ktlint", :using => :nounzip
  sha256 "4d775e3acbdfd5176dcc8c583649e5a3587d8760d18ee6b62defa3c37628e30a"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
