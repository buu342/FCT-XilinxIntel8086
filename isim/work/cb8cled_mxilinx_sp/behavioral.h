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

#ifndef H_Work_cb8cled_mxilinx_sp_behavioral_H
#define H_Work_cb8cled_mxilinx_sp_behavioral_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_cb8cled_mxilinx_sp_behavioral: public HSim__s6 {
public:

    HSim__s1 SE[9];

    HSim__s1 SA[25];
  char *t339;
  char *t340;
    Work_cb8cled_mxilinx_sp_behavioral(const char * name);
    ~Work_cb8cled_mxilinx_sp_behavioral();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_cb8cled_mxilinx_sp_behavioral(const char *name);

#endif
