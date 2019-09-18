# Maintainer : Meyers Tom <tom@odex.be>

pkgname=tos-grub-theme
pkgver=r1.3c851d8
pkgrel=1
pkgdesc="TOS - GRUB2 theme"
arch=('any')
license=('GPL')
depends=()
optdepends=()
install="${pkgname}.install"
url="https://github.com/ODEX-TOS/grub-theme"
source=('git+https://github.com/ODEX-TOS/grub-theme')
makedepends=('git') 
md5sums=('SKIP')

pkgver() { 
  cd "grub-theme" 
  printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)" 
} 

package() {
  mkdir -p "${pkgdir}/boot/grub/themes/tos"
  cp -TR "${srcdir}/grub-theme/theme" "${pkgdir}/boot/grub/themes/tos"
}
