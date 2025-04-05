class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.2/context-for-ai.tar.gz"
  sha256 "0a95787ed85c385e150f78630025bc480ea3600c7f2c54e3a38afdd1b3dd5c4f"
  license "MIT"
  version "1.0.2"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
