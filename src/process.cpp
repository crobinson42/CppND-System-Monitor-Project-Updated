#include <unistd.h>
#include <cctype>
#include <sstream>
#include <string>
#include <vector>
#include <iostream>

#include "linux_parser.h"
#include "process.h"

using std::string;
using std::to_string;
using std::vector;

Process::Process(int pid) : pid(pid) {};

// TODO: Return this process's ID
int Process::Pid() const { return pid; }

// TODO: Return this process's CPU utilization
float Process::CpuUtilization() {
    long  uptime = LinuxParser::CpuTotalTime();
    long activeJiffies = LinuxParser::ActiveJiffies(Pid());

    // todo: calculate used cpu against system total jiffies
    float used = ((1.0 * activeJiffies - previousActiveJiffies) / (1.0 * uptime - prevSystemIdle));
    previousActiveJiffies = activeJiffies;
    prevSystemIdle = uptime;

    // round off to hundredth
    float v = (int)(used * 10000 + .5);

    return (float)v / 100;
}

// TODO: Return the command that generated this process
string Process::Command() { return LinuxParser::Command(Pid()); }

// TODO: Return this process's memory utilization
string Process::Ram() const { return LinuxParser::Ram(Pid()); }

// TODO: Return the user (name) that generated this process
string Process::User() { return LinuxParser::Ram(Pid()); }

// TODO: Return the age of this process (in seconds)
long int Process::UpTime() { return LinuxParser::UpTime(Pid()); }

// TODO: Overload the "less than" comparison operator for Process objects
bool Process::operator<(Process const& a) const {
  return std::stof(Ram()) > std::stof(a.Ram());
}