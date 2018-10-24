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

#ifndef H_Work_shell_controlador_behavior_H
#define H_Work_shell_controlador_behavior_H
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


class Work_shell_controlador_behavior: public HSim__s6 {
public:

    HSim__s1 SE[55];

HSim__s4 Cp;
HSim__s4 Cw;
HSim__s4 CD;
HSim__s4 CK;
HSim__s4 CS;
HSim__s4 CZ;
HSim__s4 C16;
HSim__s4 C1d;
HSim__s4 C1k;
HSim__s4 C1t;
HSim__s4 C1A;
HSim__s4 C1H;
HSim__s4 C1P;
HSim__s4 C1W;
HSim__s4 C23;
HSim__s4 C2a;
HSim__s4 C2h;
HSim__s4 C2q;
HSim__s4 C2x;
HSim__s4 C2E;
HSim__s4 C2L;
HSim__s4 C2T;
HSim__s4 C30;
HSim__s4 C37;
HSim__s4 C3e;
HSim__s4 C3m;
HSim__s4 C3u;
HSim__s4 C3B;
HSim__s4 C3I;
HSim__s4 C3Q;
HSim__s4 C3X;
HSim__s4 C44;
HSim__s4 C4b;
HSim__s4 C4i;
HSim__s4 C4r;
HSim__s4 C4y;
HSim__s4 C4F;
HSim__s4 C4M;
HSim__s4 C4U;
HSim__s4 C51;
HSim__s4 C58;
HSim__s4 C5f;
HSim__s4 C5n;
HSim__s4 C5v;
HSim__s4 C5C;
HSim__s4 C5J;
HSim__s4 C5R;
HSim__s4 C5Y;
HSim__s4 C65;
HSim__s4 C6c;
HSim__s4 C6j;
HSim__s4 C6s;
HSim__s4 C6z;
HSim__s4 C6G;
HSim__s4 C6N;
HSim__s4 C6V;
HSim__s4 C72;
HSim__s4 C79;
HSim__s4 C7g;
HSim__s4 C7p;
HSim__s4 C7w;
HSim__s4 C7D;
HSim__s4 C7K;
HSim__s4 C7S;
HSim__s4 C7Z;
HSim__s4 C86;
HSim__s4 C8d;
HSim__s4 C8k;
HSim__s4 C8t;
HSim__s4 C8A;
HSim__s4 C8H;
HSim__s4 C8P;
HSim__s4 C8W;
HSim__s4 C93;
    HSim__s1 SA[2];
    Work_shell_controlador_behavior(const char * name);
    ~Work_shell_controlador_behavior();
    void constructObject();
    void constructPorts();
    void reset();
    void architectureInstantiate(HSimConfigDecl* cfg);
    virtual void vhdlArchImplement();
};



HSim__s6 *createWork_shell_controlador_behavior(const char *name);

#endif
