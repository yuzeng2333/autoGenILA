#ifndef GLOBAL
#define GLOBAL
#include "helper.h"

/* Global data */
extern std::string moduleName;
extern std::vector<std::string> moduleInputs;
extern std::vector<std::string> moduleOutputs;
extern std::vector<std::string> moduleRegs;
extern std::string clockName;
extern std::string resetName;
extern std::vector<std::string> rTaints;
extern std::unordered_map<std::string, uint32_t> nextVersion;
extern std::unordered_map<std::string, std::string> new_reg;
extern std::unordered_map<std::string, std::string> new_next;
extern std::unordered_map<std::string, std::string> update_reg;

/* declarations */
extern std::regex pModule;
extern std::regex pInput;
extern std::regex pOutput;
extern std::regex pReg;
extern std::regex pWire;
/* 2 operators */
extern std::regex pAdd;
extern std::regex pSub;      
extern std::regex pMult;      
extern std::regex pEq;     
extern std::regex pLt;       
extern std::regex pLe;       
extern std::regex pSt;       
extern std::regex pSe;       
extern std::regex pAnd;       
extern std::regex pOr;      
extern std::regex pBitOr;     
extern std::regex pConcat;    
extern std::regex pSel1;   
extern std::regex pSel2;     
extern std::regex pSel3;     
extern std::regex pSel4;     
/* 1 operator */
extern std::regex pNot;     
extern std::regex pNone;      
/* ite */
extern std::regex pIte;     
/* do not add anything */
extern std::regex pAlways;   
extern std::regex pEnd;   
extern std::regex pEndmodule; 
/* non-blocking assignment */
extern std::regex pNonblock;
extern std::regex pNonblockConcat;    

#endif
