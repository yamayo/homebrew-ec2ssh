class Ec2ssh < Formula
  desc ""
  homepage "https://github.com/yamayo/ec2ssh"
  version "0.1.1"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.1.1/ec2ssh-v0.1.1-darwin-amd64.tar.gz"
    sha256 "70f2ccb59455d10164b865ee98c0b5359f7dd6a68eafef9b12dcf6b008f4ab58"
  else
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.1.1/ec2ssh-v0.1.1-darwin-386.tar.gz"
    sha256 "d00f7b7fee420e4e7ecfbec36c811ad05cb60933dc55106ff4d860e2d0519908"
  end

  def install
    bin.install "ec2ssh"
  end
end
