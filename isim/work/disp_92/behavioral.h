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

#ifndef H_Work_disp_92_behavioral_H
#define H_Work_disp_92_behavioral_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_disp_92_behavioral: public HSim__s6 {
public:

    HSim__s1 SE[7];

    HSim__s1 SA[11];
  char *t383;
  char *t384;
    Work_disp_92_behavioral(const char * name);
    ~Work_disp_92_behavioral();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_disp_92_behavioral(const char *name);

#endif
