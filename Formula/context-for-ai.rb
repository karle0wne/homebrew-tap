class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.1/context-for-ai.tar.gz"
  sha256 "d985e59bd4f1b4d091d20e5f66585addb1b85d20efb447714f902017ea3797aa"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
