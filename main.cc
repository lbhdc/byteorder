#include <bit>
#include <iostream>

int main() {
  if constexpr (std::endian::native == std::endian::big) {
    std::cout << "big\n";
  } else if constexpr (std::endian::native == std::endian::little) {
    std::cout << "little\n";
  } else {
    std::cout << "unknown\n";
    return EXIT_FAILURE;
  }
  return EXIT_SUCCESS;
}
