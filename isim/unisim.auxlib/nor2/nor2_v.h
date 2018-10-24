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

#ifndef H_Unisim_nor2_nor2_v_H
#define H_Unisim_nor2_nor2_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_nor2_nor2_v: public HSim__s6 {
public:

    HSim__s1 SE[3];

  char t212;
  char t213;
    Unisim_nor2_nor2_v(const char * name);
    ~Unisim_nor2_nor2_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_nor2_nor2_v(const char *name);

#endif
