////////////////////////////////////////////////////////////////////////////////
//   ____  ____  
//  /   /\/   /  
// /___/  \  /   
// \   \   \/    
//  \   \        Copyright (c) 2003-2004 Xilinx, Inc.
//  /   /        All Right Reserved. 
// /___/   /\   
// \   \  /  \  
//  \___\/\___\ 
////////////////////////////////////////////////////////////////////////////////

#ifndef H_workM_test_bench_wave_form_just_c_p_u_H
#define H_workM_test_bench_wave_form_just_c_p_u_H

#ifdef _MSC_VER
#pragma warning(disable: 4355)
#endif

#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif

class workM_test_bench_wave_form_just_c_p_u : public HSim__s5{
public: 
    workM_test_bench_wave_form_just_c_p_u(const char *instname);
    ~workM_test_bench_wave_form_just_c_p_u();
    void setDefparam();
    void constructObject();
    void moduleInstantiate(HSimConfigDecl *cfg);
    void connectSigs();
    void reset();
    virtual void archImplement();
    HSim::ValueS* up1Func(HSim::VlogVarType& outVarType, int& outNumScalars, int inNumScalars);
    HSim__s1 us[1];
    HSim__s3 uv[4];
    HSimVlogParam up[3];
};

#endif
