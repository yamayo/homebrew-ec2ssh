class Ec2ssh < Formula
  desc ""
  homepage "https://github.com/yamayo/ec2ssh"
  version "0.2.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.2.0/ec2ssh-v0.2.0-darwin-amd64.tar.gz"
    sha256 "572618d45925b98a0344ff2c7b5ac3d809777bfd36129c5423c477398eb6b9d2"
  else
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.2.0/ec2ssh-v0.2.0-darwin-386.tar.gz"
    sha256 "6c394bfe24fa236efc7e91e15c6c1fe10acf0014d1946870bf3e8fc05179b623"
  end

  def install
    bin.install "ec2ssh"
  end
end
