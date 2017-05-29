class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.7.1/ktlint", :using => :nounzip
  sha256 "fbe7d614868185c717d4e683ae5bfe206465a79cfd17cb9758f76964ba05edb9"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
