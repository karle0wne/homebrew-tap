class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.2/context-for-ai.tar.gz"
  sha256 "9a5a18d9135e3c47bc746e20601caaa003b35a192eb916569f33831cf9f792bb"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
