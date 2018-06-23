class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.24.0/ktlint", :using => :nounzip
  sha256 "701ed9478a9d217f3b82efda0fa9db3e4028b3951066b6ad99e0db6c6d7c9370"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
