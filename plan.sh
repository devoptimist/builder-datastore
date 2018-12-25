pkg_name=builder-datastore
pkg_origin=devoptimist
pkg_version="9.6.9"
pkg_maintainer="Steve Brown <sbrown@chef.io"
pkg_license=("Apache-2.0")
pkg_deps=(habitat/builder-datastore)
pkg_upstream_url="git@github.com:habitat-sh/builder.git"
pkg_exports=(
  [port]=port
)
pkg_exposes=(port)

do_download() {
  return 0
}

do_unpack() {
  return 0
}

do_build() {
  return 0
}

do_install() {
  return 0
}
