class Gptcommit < Formula
  desc "A tool for creating commit messages using GPT-3"
  homepage "https://github.com/mazaheriMahdi/gptcommit"
  url "https://github.com/mazaheriMahdi/gptcommit/releases/download/v1.0.0-alpha/gptcommit-macos-v1-beta-x64.tar.gz"
  sha256 "d8c54d0df54948a167cb7251af138bd4a0616ac99c15d674070d23f018d7afae"
  version "1.0.0-alpha"
  def install
    bin.install "gptcommit"
  end
end
