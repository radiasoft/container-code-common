#!/bin/bash
build_image_base=radiasoft/python2
build_is_public=
build_no_clean=1

build_as_run_user() {
    install_repo_eval code common
    build_run_user_home_chmod_public
}
