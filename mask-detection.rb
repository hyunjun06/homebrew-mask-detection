class MaskDetection < Formula
  desc ""
  homepage ""
  url "https://github.com/hyunjun06/mask-detection/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "cbc79e4e4ba1ec39ce4fa5ad6e1225dcebb06c87da0d74466dc4e1c02dc4a2b4"
  license ""

  def install
    bin.install Dir["*"]
  end
end
