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

#ifndef H_Work_m2_1b1_mxilinx_sp_behavioral_H
#define H_Work_m2_1b1_mxilinx_sp_behavioral_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_m2_1b1_mxilinx_sp_behavioral: public HSim__s6 {
public:

    HSim__s1 SE[4];

    HSim__s1 SA[2];
    Work_m2_1b1_mxilinx_sp_behavioral(const char * name);
    ~Work_m2_1b1_mxilinx_sp_behavioral();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_m2_1b1_mxilinx_sp_behavioral(const char *name);

#endif
