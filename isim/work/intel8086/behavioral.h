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

#ifndef H_Work_intel8086_behavioral_H
#define H_Work_intel8086_behavioral_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_intel8086_behavioral: public HSim__s6 {
public:

    HSim__s1 SE[14];

    HSim__s1 SA[57];
  char *t8;
  char *t9;
  char *t10;
  char *t11;
  char *t12;
  char *t13;
  char *t14;
  char *t15;
  char *t16;
  char *t17;
  char *t18;
  char *t19;
    Work_intel8086_behavioral(const char * name);
    ~Work_intel8086_behavioral();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_intel8086_behavioral(const char *name);

#endif
