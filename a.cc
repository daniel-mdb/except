#include <exception>

#include <time.h>

void a() {
  static const timespec t{0, 1000000};
  nanosleep(&t, nullptr);
}

void b() noexcept {
  static const timespec t{0, 1000000};
  nanosleep(&t, nullptr);
}

void c() {
  a();
  throw std::exception();
}

void d() {
  b();
  throw std::exception();
}

/*
 * leafs
 */

void e() {
  a();
}

void e2() noexcept {
  a();
}

void f() {
  b();
}

void f2() noexcept {
  b();
}

void g() {
  c();
}

void g2() try {
  c();
} catch (...) {
}

void g3() noexcept try {
  c();
} catch (...) {
}

void h() {
  d();
}

void h2() try {
  d();
} catch (...) {
}

void h3() noexcept try {
  d();
} catch (...) {
}

/*
 * main
 */

int main() {
  e();
  e2();

  f();
  f2();

  g();
  g2();
  g3();

  h();
  h2();
  h3();

  return 0;
}
