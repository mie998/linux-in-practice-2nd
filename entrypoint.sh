#!/bin/bash
apt update && apt install -y binutils build-essential golang sysstat python3-matplotlib python3-pil fonts-takao fio qemu-system-arm virt-manager libvirt-clients virtinst jq docker.io containerd libvirt-daemon-system sudo

add-user `id -un` libvirt
add-user `id -un` libvirt-qemu
add-user `id -un` kvm
