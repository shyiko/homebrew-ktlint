class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.18.0/ktlint", :using => :nounzip
  sha256 "15211a781ea7a91ae10616dadb69392a49711477b9a2a650f98104aad301045c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
