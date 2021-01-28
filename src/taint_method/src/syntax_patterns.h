#include <regex>

namespace syntaxPatterns {

/* declarations */
extern std::regex pModule;
extern std::regex pInput;
extern std::regex pOutput;
extern std::regex pReg;
extern std::regex pRegConst;
extern std::regex pWire;
extern std::regex pMem;
/* 2 operators */
extern std::regex pAdd;
extern std::regex pSub;      
extern std::regex pMult;      
extern std::regex pMod;      
extern std::regex pDvd;      
extern std::regex pEq;     
extern std::regex pEq3;
extern std::regex pNeq;     
extern std::regex pLt;       
extern std::regex pLe;       
extern std::regex pSt;       
extern std::regex pSe;       
extern std::regex pSignedLt;
extern std::regex pSignedLe;
extern std::regex pSignedSt;
extern std::regex pSignedSe;
extern std::regex pAnd;       
extern std::regex pOr;      
extern std::regex pBitOr;     
extern std::regex pBitExOr;     
extern std::regex pBitAnd;     
extern std::regex pBitXnor1;
extern std::regex pBitXnor2;
extern std::regex pSel1;   
extern std::regex pSel2;     
extern std::regex pSel3;     
extern std::regex pSel4;
extern std::regex pSel5;
extern std::regex pBitOrRed2;
extern std::regex pLeftShift;
extern std::regex pRightShift;
extern std::regex pSignedRightShift;
extern std::regex pSignedLeftShift;
/* 1 operator */
extern std::regex pNot;     
extern std::regex pNone;     
extern std::regex pNoneNoAssign;  
extern std::regex pInvert;
extern std::regex pMinus;
extern std::regex pPlus;
/* reduce 1 op */
extern std::regex pRedOr; 
extern std::regex pRedAnd; 
extern std::regex pRedNand; 
extern std::regex pRedNor; 
extern std::regex pRedXor; 
extern std::regex pRedXnor; 
/* ite */
extern std::regex pIte;
extern std::regex pDestAndSlice;
/* do not add anything */
extern std::regex pAlwaysClk;
extern std::regex pAlwaysClkRst;
extern std::regex pAlwaysComb;
extern std::regex pAlwaysFake;
extern std::regex pAlwaysStar;
extern std::regex pAlwaysNeg;
extern std::regex pEnd;   
extern std::regex pEndmodule; 
/* non-blocking assignment */
extern std::regex pNonblock;
extern std::regex pNonblockConcat;   
extern std::regex pNonblockIf;
extern std::regex pNonblockIf2;

extern std::regex pFunctionDef;
extern std::regex pEndfunction;
extern std::regex pFunctionCall;

extern std::regex pModuleBegin;
extern std::regex pModulePort;
extern std::regex pModuleEnd;

extern std::regex pCase;
extern std::regex pEndcase;
extern std::regex pDefault;
extern std::regex pBlock;
extern std::regex pIf;
extern std::regex pElse;

extern std::regex pSrcConcat;
extern std::regex pSrcDestBothConcat;
extern std::regex pDestConcat;

extern std::regex pVarAndSlice;
extern std::regex pVarName;
extern std::regex pVarNameGroup;
extern std::regex pNum;
extern std::regex pNumExist;
extern std::regex pBin;
extern std::regex pHex;
extern bool g_verb;

} // end of namespace syntaxPatterns

