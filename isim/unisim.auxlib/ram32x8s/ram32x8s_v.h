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

#ifndef H_Unisim_ram32x8s_ram32x8s_v_H
#define H_Unisim_ram32x8s_ram32x8s_v_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Unisim_ram32x8s_ram32x8s_v: public HSim__s6 {
public:

    HSim__s4 PE[8];
    HSim__s1 SE[9];

HSimConstraints *c125;
  char *t126;
HSimConstraints *c127;
  char *t128;
HSimConstraints *c129;
  char *t130;
HSimConstraints *c131;
  char *t132;
HSimConstraints *c133;
  char *t134;
HSimConstraints *c135;
  char *t136;
HSimConstraints *c137;
  char *t138;
HSimConstraints *c139;
  char *t140;
HSimConstraints *c141;
  char *t142;
HSimConstraints *c143;
  char *t144;
HSimConstraints *c145;
  char *t146;
HSimConstraints *c147;
  char *t148;
HSimConstraints *c149;
  char *t150;
HSimConstraints *c151;
  char *t152;
HSimConstraints *c153;
  char *t154;
HSimConstraints *c155;
  char *t156;
    HSim__s1 SA[8];
    Unisim_ram32x8s_ram32x8s_v(const char * name);
    ~Unisim_ram32x8s_ram32x8s_v();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createUnisim_ram32x8s_ram32x8s_v(const char *name);

#endif
