class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.21.0/ktlint", :using => :nounzip
  sha256 "edaf0708b15b7655d028ad86fd2debec5f2711c17652c447d743403f671d06ec"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
