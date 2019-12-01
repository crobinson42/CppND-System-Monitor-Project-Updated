#include <dirent.h>
#include <unistd.h>
#include <string>
#include <vector>
#include <sstream>

#include "linux_parser.h"

using std::stof;
using std::stoi;
using std::string;
using std::to_string;
using std::vector;

// DONE: An example of how to read data from the filesystem
string LinuxParser::OperatingSystem() {
  string line;
  string key;
  string value;
  std::ifstream filestream(kOSPath);
  if (filestream.is_open()) {
    while (std::getline(filestream, line)) {
      std::replace(line.begin(), line.end(), ' ', '_');
      std::replace(line.begin(), line.end(), '=', ' ');
      std::replace(line.begin(), line.end(), '"', ' ');
      std::istringstream linestream(line);
      while (linestream >> key >> value) {
        if (key == "PRETTY_NAME") {
          std::replace(value.begin(), value.end(), '_', ' ');
          return value;
        }
      }
    }
  }
  return value;
}

// DONE: An example of how to read data from the filesystem
string LinuxParser::Kernel() {
  string os, kernel;
  string line;
  std::ifstream stream(kProcDirectory + kVersionFilename);
  if (stream.is_open()) {
    std::getline(stream, line);
    std::istringstream linestream(line);
    linestream >> os >> kernel;
  }
  return kernel;
}

// BONUS: Update this to use std::filesystem
vector<int> LinuxParser::Pids() {
  vector<int> pids;
  DIR* directory = opendir(kProcDirectory.c_str());
  struct dirent* file;
  while ((file = readdir(directory)) != nullptr) {
    // Is this a directory?
    if (file->d_type == DT_DIR) {
      // Is every character of the name a digit?
      string filename(file->d_name);
      if (std::all_of(filename.begin(), filename.end(), isdigit)) {
        int pid = stoi(filename);
        pids.push_back(pid);
      }
    }
  }
  closedir(directory);
  return pids;
}

// TODO: Read and return the system memory utilization
float LinuxParser::MemoryUtilization() {
    string avail, free, total;
    float used = 0.0;

    std::ifstream stream(kProcDirectory + kMeminfoFilename);

    if (stream.is_open()) {
        string _;

        // line 1
        string MemTotalLine;
        std::getline(stream, MemTotalLine);
        std::stringstream memTotalStream(MemTotalLine);
        memTotalStream >> _ >> total;

        // line 2
        string MemFreeLine;
        std::getline(stream, MemFreeLine);
        std::stringstream memFreeStream(MemFreeLine);
        memFreeStream >> _ >> free;

        // line 3
//        string MemAvailLine;
//        std::getline(stream, MemAvailLine);
//        std::istringstream memAvailStream(MemAvailLine);
//        memAvailStream >> _ >> avail;
    }

    used = (stoi(total) - stoi(free)) / stoi(total);

    return used;
}

// TODO: Read and return the system uptime
long LinuxParser::UpTime() {
    long uptime = 0;

    std::ifstream stream(kProcDirectory + kUptimeFilename);

    if (stream.is_open()) {
        string line;
        std::getline(stream, line);
        std::stringstream lineStream(line);
        lineStream >> uptime;
    }

    return uptime;
}

// TODO: Read and return the number of jiffies for the system
long LinuxParser::Jiffies() {
    string _;
    long systemActive = 0;
    long systemIdle = 0;

    std::ifstream stream(kProcDirectory + kStatFilename);

    if (stream.is_open()) {
        string line;
        std::getline(stream, line);
        std::stringstream lineStream(line);
        // example line:  "cpu 10132153 290696 3084719"
        lineStream >> _ >> systemActive >> systemActive >> systemActive >> systemIdle;
    }

    return systemActive + systemIdle;
}

// TODO: Read and return the number of active jiffies for a PID
long LinuxParser::ActiveJiffies(int pid) {
    string _;
    long active = 0;

    std::ifstream stream(kProcDirectory + to_string(pid) + kStatFilename);

    if (stream.is_open()) {
        string line;
        std::getline(stream, line);
        std::stringstream lineStream(line);
        // example line:  "1000 (bash) S 993"
        lineStream >> _ >> _ >> _ >> active;
    }

    return active;
}

// TODO: Read and return the number of active jiffies for the system
long LinuxParser::ActiveJiffies() {
    string _;
    long active = 0;

    std::ifstream stream(kProcDirectory + kStatFilename);

    if (stream.is_open()) {
        string line;
        std::getline(stream, line);
        std::stringstream lineStream(line);
        // example line:  "cpu 10132153 290696 3084719"
        lineStream >> _ >> active >> active >> active;
    }

    return active;
}

// TODO: Read and return the number of idle jiffies for the system
long LinuxParser::IdleJiffies() {
    string _;
    long idle = 0;

    std::ifstream stream(kProcDirectory + kStatFilename);

    if (stream.is_open()) {
        string line;
        std::getline(stream, line);
        std::stringstream lineStream(line);
        // example line:  "cpu 10132153 290696 3084719 3084719"
        lineStream >> _ >> idle >> idle >> idle >> idle;
    }

    return idle;
}

// TODO: Read and return CPU utilization
vector<string> LinuxParser::CpuUtilization() { return {}; }

// TODO: Read and return the total number of processes
int LinuxParser::TotalProcesses() {
    string _;
    long processesTotal = 0;

    std::ifstream stream(kProcDirectory + kStatFilename);

    if (stream.is_open()) {
        string line;

        while (std::getline(stream, line)) {
            string lineText{};
            std::istringstream linestream(line);

            linestream >> lineText;

            if (lineText == "processes") {
                linestream >> processesTotal;
            }
        }
    }

    return processesTotal;
}

// TODO: Read and return the number of running processes
int LinuxParser::RunningProcesses() {
    string _;
    long procsRunning = 0;

    std::ifstream stream(kProcDirectory + kStatFilename);

    if (stream.is_open()) {
        string line;

        while (std::getline(stream, line)) {
            string lineText{};
            std::istringstream linestream(line);

            linestream >> lineText;

            if (lineText == "procs_running") {
                linestream >> procsRunning;
            }
        }
    }

    return procsRunning;
}

// TODO: Read and return the command associated with a process
// REMOVE: [[maybe_unused]] once you define the function
string LinuxParser::Command(int pid[[maybe_unused]]) { return string(); }

// TODO: Read and return the memory used by a process
// REMOVE: [[maybe_unused]] once you define the function
string LinuxParser::Ram(int pid[[maybe_unused]]) { return string(); }

// TODO: Read and return the user ID associated with a process
// REMOVE: [[maybe_unused]] once you define the function
string LinuxParser::Uid(int pid[[maybe_unused]]) { return string(); }

// TODO: Read and return the user associated with a process
// REMOVE: [[maybe_unused]] once you define the function
string LinuxParser::User(int pid[[maybe_unused]]) { return string(); }

// TODO: Read and return the uptime of a process
// REMOVE: [[maybe_unused]] once you define the function
long LinuxParser::UpTime(int pid[[maybe_unused]]) { return 0; }