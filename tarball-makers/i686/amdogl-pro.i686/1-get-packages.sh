# pulls release info from versions file

. ./versions

#

echo "pulling required packages off repo.radeon.com"

mkdir ./debs

cd ./debs

wget http://repo.radeon.com/amdgpu/22.10.2/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libegl1-amdgpu-pro_"$major"-"$minor"_i386.deb

wget http://repo.radeon.com/amdgpu/22.10.2/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-dri_"$major"-"$minor"_i386.deb

wget http://repo.radeon.com/amdgpu/22.10.2/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-ext_"$major"-"$minor"_i386.deb

wget http://repo.radeon.com/amdgpu/22.10.2/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libglapi1-amdgpu-pro_"$major"-"$minor"_i386.deb

wget http://repo.radeon.com/amdgpu/22.10.2/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgles2-amdgpu-pro_"$major"-"$minor"_i386.deb