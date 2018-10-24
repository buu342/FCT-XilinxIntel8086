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

#ifndef H_Unisim_or4b1_or4b1_v_H
#define H_Unisim_or4b1_or4b1_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_or4b1_or4b1_v: public HSim__s6 {
public:

    HSim__s1 SE[5];

  char t171;
  char t172;
  char t173;
  char t174;
    Unisim_or4b1_or4b1_v(const char * name);
    ~Unisim_or4b1_or4b1_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_or4b1_or4b1_v(const char *name);

#endif
