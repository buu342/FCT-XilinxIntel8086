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

#ifndef H_Unisim_and2b2_and2b2_v_H
#define H_Unisim_and2b2_and2b2_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_and2b2_and2b2_v: public HSim__s6 {
public:

    HSim__s1 SE[3];

  char t234;
  char t235;
  char t236;
    Unisim_and2b2_and2b2_v(const char * name);
    ~Unisim_and2b2_and2b2_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_and2b2_and2b2_v(const char *name);

#endif
