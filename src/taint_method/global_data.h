#ifndef GLOBAL
#define GLOBAL
#include "VarWidth.h"
#include <vector>
#include <string>
#include <unordered_map>
#include <regex>

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
extern VarWidth varWidth; 

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
extern std::regex pNeq;     
extern std::regex pLt;       
extern std::regex pLe;       
extern std::regex pSt;       
extern std::regex pSe;       
extern std::regex pAnd;       
extern std::regex pOr;      
extern std::regex pBitOr;     
extern std::regex pBitExOr;     
extern std::regex pBitAnd;     
extern std::regex pConcat;    
extern std::regex pSel1;   
extern std::regex pSel2;     
extern std::regex pSel3;     
extern std::regex pSel4;
extern std::regex pBitOrRed2;
/* 1 operator */
extern std::regex pNot;     
extern std::regex pNone;     
extern std::regex pBitOrRed1;
extern std::regex pInvert;
/* ite */
extern std::regex pIte;     
/* do not add anything */
extern std::regex pAlwaysClk;
extern std::regex pAlwaysClkRst;
extern std::regex pEnd;   
extern std::regex pEndmodule; 
/* non-blocking assignment */
extern std::regex pNonblock;
extern std::regex pNonblockConcat;   

extern std::regex pFunctionDef;
extern std::regex pEndfunction;
extern std::regex pFunctionCall;

extern std::regex pCase;
extern std::regex pEndcase;
extern std::regex pDefault;
extern std::regex pBlock;
extern std::regex pIf;
extern std::regex pElse;

extern std::regex pSrcConcat;
extern std::regex pSrcDestBothConcat;

extern std::regex pVarName;
extern std::regex pVarNameGroup;
extern std::regex pNum;

extern unsigned long int NEW_VAR;
extern unsigned long int USELESS_VAR;
extern bool did_clean_file;
#endif
