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

#ifndef H_Work_disp_116_behavioral_H
#define H_Work_disp_116_behavioral_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_disp_116_behavioral: public HSim__s6 {
public:

    HSim__s1 SE[2];

    HSim__s1 SA[2];
  char *t375;
  char *t376;
    Work_disp_116_behavioral(const char * name);
    ~Work_disp_116_behavioral();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_disp_116_behavioral(const char *name);

#endif
