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

#ifndef H_Unisim_and5b4_and5b4_v_H
#define H_Unisim_and5b4_and5b4_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_and5b4_and5b4_v: public HSim__s6 {
public:

    HSim__s1 SE[6];

  char t315;
  char t316;
  char t317;
  char t318;
  char t319;
  char t320;
  char t321;
  char t322;
    Unisim_and5b4_and5b4_v(const char * name);
    ~Unisim_and5b4_and5b4_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_and5b4_and5b4_v(const char *name);

#endif
