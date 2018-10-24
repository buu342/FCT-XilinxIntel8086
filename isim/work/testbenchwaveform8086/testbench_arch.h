////////////////////////////////////////////////////////////////////////////////
//   ____  ____   
//  /   /\/   /  
// /___/  \  /   
// \   \   \/  
//  \   \        Copyright (c) 2003-2004 Xilinx, Inc.
//  /   /        All Right Reserved. 
// /---/   /\     
// \   \  /  \  
//  \___\/\___\
////////////////////////////////////////////////////////////////////////////////

#ifndef H_Work_testbenchwaveform8086_testbench_arch_H
#define H_Work_testbenchwaveform8086_testbench_arch_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_testbenchwaveform8086_testbench_arch: public HSim__s6 {
public:


HSim__s4 C2x;
HSim__s4 C2B;
HSim__s4 C2E;
    HSim__s1 SA[14];
    Work_testbenchwaveform8086_testbench_arch(const char * name);
    ~Work_testbenchwaveform8086_testbench_arch();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_testbenchwaveform8086_testbench_arch(const char *name);

#endif
