class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.5/context-for-ai.tar.gz"
  sha256 "a3791c7575ac5991d40bc99c1fc63ab5f998bdc63322b84bf10fcd3b7397718c"
  license "MIT"
  version "v1.0.5"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
