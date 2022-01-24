#include <exception>
#include <functional>

#include <time.h>

using MyCallback = std::function<void(int) noexcept>;

void a(const int nanoseconds) noexcept {
  const timespec t{0, nanoseconds};
  nanosleep(&t, nullptr);
}

void b1(const int nanoseconds) {
  a(nanoseconds);
  throw std::exception();
}

void b2(const int nanoseconds) noexcept {
  a(nanoseconds);
}

int main() {
  MyCallback my_callback1, my_callback2;

  my_callback1 = b1;
  my_callback1(1000000);

  my_callback2 = b2;
  my_callback2(1000000);

  return 0;
}
