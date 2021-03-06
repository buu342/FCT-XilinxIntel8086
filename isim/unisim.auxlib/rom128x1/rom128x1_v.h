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

#ifndef H_Unisim_rom128x1_rom128x1_v_H
#define H_Unisim_rom128x1_rom128x1_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_rom128x1_rom128x1_v: public HSim__s6 {
public:

    HSim__s4 PE[1];
    HSim__s1 SE[8];

    Unisim_rom128x1_rom128x1_v(const char * name);
    ~Unisim_rom128x1_rom128x1_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_rom128x1_rom128x1_v(const char *name);

#endif
