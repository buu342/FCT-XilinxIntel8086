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

#ifndef H_Unisim_and4b3_and4b3_v_H
#define H_Unisim_and4b3_and4b3_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_and4b3_and4b3_v: public HSim__s6 {
public:

    HSim__s1 SE[5];

  char t255;
  char t256;
  char t257;
  char t258;
  char t259;
  char t260;
    Unisim_and4b3_and4b3_v(const char * name);
    ~Unisim_and4b3_and4b3_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_and4b3_and4b3_v(const char *name);

#endif
