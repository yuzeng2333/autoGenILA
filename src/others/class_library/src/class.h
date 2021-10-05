#include <iostream>

class Add {
  private:
    uint32_t base;
    uint32_t input;

  public:
    void set_base(uint32_t value);
    void set_input(uint32_t value);
    void run();
};
