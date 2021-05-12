#ifndef DATI_MIPT_ZLOBIN_CRACKME_USER_H
#define DATI_MIPT_ZLOBIN_CRACKME_USER_H

#include <string>

class User {
private:
    std::string login_;
    uint32_t key_;
    void generate_key();
public:
    User(std::string login);
    uint32_t get_key();
};

#endif //DATI_MIPT_ZLOBIN_CRACKME_USER_H
