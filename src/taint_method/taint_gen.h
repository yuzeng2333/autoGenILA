#include <string>
#include <iostream>
#include <unordered_map>
#include <vector>
#include "helper.h"
#include "op_taint_gen.h"
#include "global_data.h"


#define INPUT           6
#define REG             7
#define WIRE            8
#define TWO_OP          0
#define ONE_OP          1
#define ITE             2
#define NONBLOCK        4
#define NONBLOCKCONCAT  5
#define UNSUPPORT       99
#define NONE            100

/* declarations */
std::regex pModule    (to_re("^(\\s*)module (NAME)\\(.+\\);$"));
std::regex pInput     (to_re("^(\\s*)input (\\[\\d+:0\\] )?(NAME);$"));
std::regex pOutput    (to_re("^(\\s*)output (\\[\\d+:0\\] )?(NAME);$"));
std::regex pReg       (to_re("^(\\s*)reg (\\[\\d+:0\\] )?(NAME);$"));
std::regex pWire      (to_re("^(\\s*)wire (\\[\\d+:0\\] )?(NAME);$"));
/* 2 operators */
std::regex pAdd       (to_re("^(\\s*)assign (NAME) = (NAME) \\+ (NAME);$"));
std::regex pSub       (to_re("^(\\s*)assign (NAME) = (NAME) - (NAME);$"));
std::regex pMult      (to_re("^(\\s*)assign (NAME) = (NAME) * (NAME);$"));
std::regex pEq        (to_re("^(\\s*)assign (NAME) = (NAME) == (NAME);$"));
std::regex pLt        (to_re("^(\\s*)assign (NAME) = (NAME) > (NAME);$"));
std::regex pLe        (to_re("^(\\s*)assign (NAME) = (NAME) >= (NAME);$"));
std::regex pSt        (to_re("^(\\s*)assign (NAME) = (NAME) < (NAME);$"));
std::regex pSe        (to_re("^(\\s*)assign (NAME) = (NAME) <= (NAME);$"));
std::regex pAnd       (to_re("^(\\s*)assign (NAME) = (NAME) && (NAME);$"));
std::regex pOr        (to_re("^(\\s*)assign (NAME) = (NAME) \\|\\| (NAME);$"));
std::regex pBitOr     (to_re("^(\\s*)assign (NAME) = (NAME) \\| (NAME);$"));
std::regex pConcat    (to_re("^(\\s*)assign (NAME) = \\{ (NAME), (NAME) \\};$"));
std::regex pSel1      (to_re("^(\\s*)assign (NAME) = (NAME)\\[\\$signed\\((NAME)\\) \\+\\: INT\\];$"));
std::regex pSel2      (to_re("^(\\s*)assign (NAME) = (NAME)\\[(NAME) \\+\\: INT\\];$"));
std::regex pSel3      (to_re("^(\\s*)assign (NAME) = (NAME)\\[\\$signed\\((NAME)\\) \\-\\: INT\\];$"));
std::regex pSel4      (to_re("^(\\s*)assign (NAME) = (NAME)\\[(NAME) \\-\\: INT\\];$"));
/* 1 operator */
std::regex pNot       (to_re("^(\\s*)assign (NAME) = ! (NAME);$"));
std::regex pNone      (to_re("^(\\s*)assign (NAME) = (NAME);$"));
/* ite */
std::regex pIte       (to_re("^(\\s*)assign (NAME) = (NAME) \\? (NAME) \\: (NAME);$"));
/* do not add anything */
std::regex pAlways    (to_re("^(\\s*)always @\\(posedge NAME\\)( begin)?$"));
std::regex pEnd       ("^(\\s*)end$");
std::regex pEndmodule ("^(\\s*)endmodule$");
/* non-blocking assignment */
std::regex pNonblock  (to_re("^(\\s*)(NAME) <= (NAME);$"));
std::regex pNonblockConcat    (to_re("^(\\s*)(NAME) <= (\\{ NUM, (NAME) \\});$"));
/* case */
std::regex pCase      (to_re("^(\\s*)case\\S? \\((NAME)\\)"));
/* function */
std::regex pFunction  (to_re("^(\\s*)function (\\[\\d+\\:\\d+\\] )?(NAME);"));
std::regex pEndfunction  (to_re("^(\\s*)endfunction"));


/* function definitions */
void clean_file_comments(std::string fileName);

void add_line_taints(std::string line, std::ofstream &output);

void read_in_clkrst(std::string fileName);

void add_file_taints(std::string fileName);

void add_module_name(std::string fileName);

std::smatch parse_verilog_line(std::string line, int &choice);

std::vector<string> match2vec(std::smatch m);
