#include <string>

#include "format.h"

using std::string;
using std::to_string;

// TODO: Complete this helper function
// INPUT: Long int measuring seconds
// OUTPUT: HH:MM:SS
string Format::ElapsedTime(long seconds) {
    int hours = 0;
    int minutes = 0;

    hours = seconds / 3600;
    seconds = seconds % 3600;
    minutes = seconds / 60;
    seconds = seconds % 60;

    string h = to_string(hours);
    h.insert(h.begin(), 2 - h.length(), '0');
    string m = to_string(minutes);
    m.insert(m.begin(), 2 - m.length(), '0');
    string s = to_string(seconds);
    s.insert(s.begin(), 2 - s.length(), '0');

    return h + ":" + m + ":" + s;
}