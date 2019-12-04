#include "linux_parser.h"
#include "processor.h"
#include <iostream>

// TODO: Return the aggregate CPU utilization
float Processor::Utilization() {
    long idle = LinuxParser::IdleJiffies();
    long total = LinuxParser::ActiveJiffies();

    float used = (1.0 * (total - prevTotal)) / (1.0 * (idle - prevIdle));

    prevIdle = idle;
    prevTotal = total;

    return used;
}