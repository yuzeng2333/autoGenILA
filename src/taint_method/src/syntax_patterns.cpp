#include "helper.h"
#include "syntax_patterns.h"

namespace syntaxPatterns {

/* declarations */
std::regex pModule      (taintGen::to_re("^(\\s*)module (NAME)\\(.+\\);$"));
std::regex pInput       (taintGen::to_re("^(\\s*)input (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)?;$"));
std::regex pOutput      (taintGen::to_re("^(\\s*)output (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)?;$"));
std::regex pReg         (taintGen::to_re("^(\\s*)reg (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)?;$"));
std::regex pRegConst    (taintGen::to_re("^(\\s*)reg (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)= (NUM)(\\s*)?;$"));
std::regex pWire        (taintGen::to_re("^(\\s*)wire (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)?;$"));
std::regex pWireAssign  (taintGen::to_re("^(\\s*)wire (\\[\\d+\\:\\d+\\] )?(NAME) = (NAME)(\\s*)?;$"));
std::regex pMem         (taintGen::to_re("^(\\s*)reg (\\[\\d+\\:\\d+\\]) (NAME) (\\[\\d+\\:\\d+\\]);$"));
/* 2 operators */
std::regex pAdd         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\+ (NAME)(\\s*)?;$"));
std::regex pSub         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) - (NAME)(\\s*)?;$"));
std::regex pMult        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\* (NAME)(\\s*)?;$"));
std::regex pDvd         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\/ (NAME)(\\s*)?;$"));
std::regex pMod         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\% (NAME)(\\s*)?;$"));
std::regex pAnd         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) && (NAME)(\\s*)?;$"));
std::regex pOr          (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\|\\| (NAME)(\\s*)?;$"));
std::regex pEq          (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) == (NAME)(\\s*)?;$"));
std::regex pEq3         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) === (NAME)(\\s*)?;$"));
std::regex pNeq         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) != (NAME)(\\s*)?;$"));
std::regex pLt          (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) > (NAME)(\\s*)?;$"));
std::regex pLe          (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) >= (NAME)(\\s*)?;$"));
std::regex pSt          (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) < (NAME)(\\s*)?;$"));
std::regex pSe          (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) <= (NAME)(\\s*)?;$"));
std::regex pSignedLt    (taintGen::to_re("^(\\s*)assign (NAME) = \\$signed\\((NAME)\\) > \\$signed\\((NAME)\\)(\\s*)?;$"));
std::regex pSignedLe    (taintGen::to_re("^(\\s*)assign (NAME) = \\$signed\\((NAME)\\) >= \\$signed\\((NAME)\\)(\\s*)?;$"));
std::regex pSignedSt    (taintGen::to_re("^(\\s*)assign (NAME) = \\$signed\\((NAME)\\) < \\$signed\\((NAME)\\)(\\s*)?;$"));
std::regex pSignedSe    (taintGen::to_re("^(\\s*)assign (NAME) = \\$signed\\((NAME)\\) <= \\$signed\\((NAME)\\)(\\s*)?;$"));
std::regex pBitOr       (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\| (NAME)(\\s*)?;$"));
std::regex pBitExOr     (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\^ (NAME)(\\s*)?;$"));
std::regex pBitAnd      (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) & (NAME)(\\s*)?;$"));
std::regex pBitXnor1    (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\~\\^ (NAME)(\\s*)?;$"));
std::regex pBitXnor2    (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\^\\~ (NAME)(\\s*)?;$"));
std::regex pSel1        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\[\\$signed\\((NAME)\\) \\+\\: (INT)\\])(\\s*)?;$"));
std::regex pSel2        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\[(NAME) \\+\\: (INT)\\])(\\s*)?;$"));
std::regex pSel3        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\[\\$signed\\((NAME)\\) \\-\\: (INT)\\])(\\s*)?;$"));
std::regex pSel4        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\[(NAME) \\-\\: (INT)\\])(\\s*)?;$"));
std::regex pSel5        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\[(INT) \\: (INT)\\])(\\s*)?;$"));
std::regex pDbSel       (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\[(NAME)\\[(\\d+):(\\d+)\\]\\])$"));
std::regex pBitOrRed2   (taintGen::to_re("^(\\s*)assign (NAME) = \\| \\{ (NAME), (NAME) \\}(\\s*)?;$"));
std::regex pLeftShift   (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) << (NAME)(\\s*)?;$"));
std::regex pRightShift  (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) >> (NAME)(\\s*)?;$"));
std::regex pSignedRightShift  (taintGen::to_re("^(\\s*)assign (NAME) = (?:\\$signed\\()?(NAME)(?:\\))? >>> (NAME)(\\s*)?;$"));
std::regex pSignedLeftShift   (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) <<< (NAME)(\\s*)?;$"));
/* 1 operator */
std::regex pNone        (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)(\\s*)?;$"));
std::regex pNoneNoAssign(taintGen::to_re("^(\\s*)(NAME) = (NAME)(\\s*)?;$"));
std::regex pInvert      (taintGen::to_re("^(\\s*)assign (NAME) = \\~ (NAME)(\\s*)?;$"));
std::regex pMinus       (taintGen::to_re("^(\\s*)assign (NAME) = - (NAME)(\\s*)?;$"));
std::regex pPlus        (taintGen::to_re("^(\\s*)assign (NAME) = + (NAME)(\\s*)?;$"));
/* reduce 1 op */
std::regex pNot         (taintGen::to_re("^(\\s*)assign (NAME) = ! (NAME)(\\s*)?;$"));
std::regex pRedOr       (taintGen::to_re("^(\\s*)assign (NAME) = \\| (NAME)(\\s*)?;$"));
std::regex pRedAnd      (taintGen::to_re("^(\\s*)assign (NAME) = & (NAME)(\\s*)?;$"));
std::regex pRedNand     (taintGen::to_re("^(\\s*)assign (NAME) = \\~& (NAME)(\\s*)?;$"));
std::regex pRedNor      (taintGen::to_re("^(\\s*)assign (NAME) = \\~\\| (NAME)(\\s*)?;$"));
std::regex pRedXor      (taintGen::to_re("^(\\s*)assign (NAME) = \\^ (NAME)(\\s*)?;$"));
std::regex pRedXnor     (taintGen::to_re("^(\\s*)assign (NAME) = \\~\\^ (NAME)(\\s*)?;$"));
/* ite */
std::regex pIte         (taintGen::to_re("^(\\s*)assign (NAME) = (NAME) \\? (NAME) \\: (NAME)(\\s*)?;$"));
std::regex pDestAndSlice("^(\\s*)assign ([\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+)(\\s*\\[\\d+(\\:\\d+)?\\]) = (.+)$");
// Assume: always come  s with posedge or negedge
std::regex pAlwaysClk   (taintGen::to_re("^(\\s*)always @\\(posedge (NAME)\\)(?: begin)?$"));
std::regex pAlwaysClkRst(taintGen::to_re("^(\\s*)always @\\(posedge (NAME) or (?:posedge|negedge) (NAME)(\\s?)\\)$"));
std::regex pAlwaysComb  (taintGen::to_re("^(\\s*)always @\\(NAME or NAME(?: or NAME)?\\) begin$"));
std::regex pAlwaysFake  (taintGen::to_re("^(\\s*)always @\\(negedge 1'bx\\)(?: begin)?$"));
std::regex pAlwaysStar  (taintGen::to_re("^(\\s*)always @\\*$"));
std::regex pAlwaysNeg   (taintGen::to_re("^(\\s*)always @\\(negedge (NAME)\\)$"));
std::regex pEnd         ("^(\\s*)end$");
std::regex pEndmodule   ("^(\\s*)endmodule$");
/* non-blocking assignment */
std::regex pNonblock    (taintGen::to_re("^(\\s*)(NAME) (?:\\s)?<= (NAME)(\\s*)?;$"));
std::regex pNonblockConcat    (taintGen::to_re("^(\\s*)(NAME) <= \\{(.+)\\}(\\s*)?;$"));
std::regex pNonblockIf  (taintGen::to_re("^(\\s*)if \\((\\S+)\\s?\\) (NAME) <= (NAME)(\\s*)?;$"));
std::regex pNonblockElse(taintGen::to_re("^(\\s*)else (NAME) <= (NAME)(\\s*)?;$"));
std::regex pNBElseIf    (taintGen::to_re("^(\\s*)else if \\((\\S+)\\s?\\) (NAME) <= (NAME)(\\s*)?;$"));
std::regex pNonblockIf2 (taintGen::to_re("^(\\s*)if \\((NAME)\\) ([a-zA-Z0-9]+)(\\[([a-zA-Z0-9]+)\\[(\\d+)\\]\\]) <= (NAME)(\\s*)?;$"));
/* function */
std::regex pFunctionDef   (taintGen::to_re("^(\\s*)function (\\[\\d+\\:0\\] )?(NAME)(\\s*)?;$"));
std::regex pEndfunction   (taintGen::to_re("^(\\s*)endfunction$"));
std::regex pFunctionCall  (taintGen::to_re("^(\\s*)assign (NAME) = (NAME)\\((.*)\\)(\\s*)?;$"));
/* module instantiation */
std::regex pInstanceBegin   (taintGen::to_re("^(\\s*)(NAME) (NAME) \\($"));
std::regex pInstancePort  (taintGen::to_re("^(\\s*)\\.(NAME)\\((.*)\\),?$"));
std::regex pInstanceEnd     (taintGen::to_re("^(\\s*)\\);$"));
/* control keywords */
// case
std::regex pCase      (taintGen::to_re("^(\\s*)case(\\S)? \\((NAME)\\)"));
std::regex pEndcase   (taintGen::to_re("^(\\s*)endcase$"));
std::regex pDefault   (taintGen::to_re("^(\\s*)default\\:$"));
std::regex pBlock     (taintGen::to_re("^(\\s*)(NAME) = (NAME)(\\s*)?;$"));
std::regex pSwitchAssign (taintGen::to_re("^(\\s*)(NUM): (NAME) <= (NUM);$"));
// if else
std::regex pIf        (taintGen::to_re("^(\\s*)if \\((.*)\\)$"));
std::regex pElse      (taintGen::to_re("^(\\s*)else$"));
/* multiple/un-certain # of ops */
//std::regex pBitExOrConcat (taintGen::to_re("^(\\s*)assign (NAME) = \\{\\} \\^ (NAME)(\\s*)?;$"));
//std::regex pSrcConcat (taintGen::to_re("^(\\s*)assign (NAME) = \\{ ((?:NAME, )*NAME) \\}\\s?;$"));
std::regex pSrcConcat (taintGen::to_re("^(\\s*)assign (NAME) = \\{ (.+)\\s?\\}\\s?;$"));
std::regex pSrcConcatFirstPart (taintGen::to_re("^(\\s*)assign (NAME) = \\{\\s?$"));
// here actually src can be only one var
std::regex pSrcDestBothConcat(taintGen::to_re("^(\\s*)assign \\{ (.+)\\s*\\} = \\{ (.+) \\}(\\s*)?;$"));
std::regex pDestConcat(taintGen::to_re("^(\\s*)assign \\{ (.+)\\s*\\} = (NAME)(\\s*)?;$"));

/* Milicious */
/* pVarName also exists in to_re(), and parse_var_list() */
std::regex pVarAndSlice("([\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+)(\\s*\\[\\d+(\\:\\d+)?\\])");
std::regex pVarName("([\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+)(\\s*\\[\\d+(\\:\\d+)?\\])?");
std::regex pVarNameGroup("([\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+)(?:(\\s*)(\\[\\d+(\\:\\d+)?\\]))?");
std::regex pNum("^(\\d+)'(h|d|b)[\\dabcdefx\\?]+$");
std::regex pNumExist("(\\d+)'(h|d|b)[\\dabcdef\\?]+");
std::regex pBin("(\\d+)'b([01]+)");
std::regex pBinX("(\\d+)'b([01x]+)");
std::regex pHex("(\\d+)'h([\\dabcdefx\\?]+)");
std::regex pX("(\\d+)'(h|d|b)x");
} // end of namespace syntaxPatterns

