#include <User.h>
#include <string>
#include <iostream>
#include <exception>

int main(int argc, char* argv[]) {
    try {
        User user((std::string(argv[1])));
        std::cout << user.get_key() << std::endl;
    } catch (std::exception& e) {
        std::cout << e.what() << std::endl;
    }
    return 0;
}