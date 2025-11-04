#include <cstdint>
#include <iostream>

template<typename T, uint16_t M, uint16_t N> using matrix_thingy = T[M][N];

class Entity {
    int id;
    std::string name;
    std::string fav_thing;

public:
    Entity() {
        id = 0;
        name = "";
        fav_thing = "ur mom";
    }

    auto operator <=>(const Entity& comp) const = default;
};

void doSmth(int param) { }

int main (int argc, char *argv[]) {
    std::cout << "Hello World" << std::endl;
    matrix_thingy<int, 6, 9> mat;
    return 0;
}
