class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.13.0/ktlint", :using => :nounzip
  sha256 "168db3f557675aa025d93e94575850b1c445e57164a01ca989c2d6fa3b72febd"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
