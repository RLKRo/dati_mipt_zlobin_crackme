#include "User.h"
#include <exception>

User::User(std::string login): login_(std::move(login)) {
    generate_key();
}

class bad_login: public std::exception {
    const char* what() const noexcept override {
        return "Invalid login";
    }
};

void User::generate_key() {
    uint32_t result = 0;

    for (auto &c: login_) {
        if (c < 'A') {
            throw bad_login();
        }

        if (c > 'Z') {
            c -= 0x20;
        }

        result += c;
    }

    (result ^= 0x5678) ^= 0x1234;

    key_ = result;
}

uint32_t User::get_key() {
    return key_;
}