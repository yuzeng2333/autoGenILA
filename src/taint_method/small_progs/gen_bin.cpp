#include <string>
#include <iostream>

int main(int agrc, char *argv[]) {
  std::string res;
  std::string base = argv[2];
  std::string widthStr = argv[1];
  int width  = std::stoi(widthStr);
  if( base == "b" ) {
    res = widthStr + "'b" ;
    int i = 0;
    while( i++ < width ) {
      res += "1";
    }
  }
  else if (base == "h") {
    width = width / 4;
    widthStr = std::to_string(width);
    int i = 0;
    res = widthStr + "'h";
    while(i++ < width) {
      res += "f";
    }
  }
  std::cout << res << std::endl;
  return 0;
}
