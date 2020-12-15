#!/bin/bash
build_image_base=radiasoft/fedora
build_is_public=
build_no_clean=1

build_as_run_user() {
    install_repo_eval code common
    install_repo_eval fedora-patches
}
