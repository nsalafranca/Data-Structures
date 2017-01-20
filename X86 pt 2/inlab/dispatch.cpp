//clang++ *.cpp -S -mllvm --x86-asm-syntax=intel -fno-asynchronous-unwind-tables
//Nico Salafranca nms6dz
#include <iostream>

using namespace std;

class Person {
public:
  virtual void f() const = 0;
  virtual void q() const = 0;
  ~Person() {}
private:
  string name;
};

class Student : public Person {
public:
  virtual void f() const { cout << "Student::f()" << endl; }
  virtual void q() const { cout << "Student::q()" << endl; }
  ~Student() {}
private:
  string name;
};

class Engineer : public Person {
public:
  virtual void f() const { cout << "Engineer::f()" << endl; }
  virtual void q() const { cout << "Engineer::q()" << endl; }
  ~Engineer() {}
private:
  string name;
};

int main() {
  Student a;
  Engineer b;
  Person *ptr = new Engineer();
  ptr -> f();
}
