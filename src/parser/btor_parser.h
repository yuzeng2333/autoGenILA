/* Every node has the following features
 * -- type: input, state, temp, output
 * -- sort: bitvector, array
 */

#include <map>
#include <vector>
#include "global.h"

enum Btor_type {
  Btor_type_add,
  Btor_type_and,
  Btor_type_bad,
  Btor_type_concat,
  Btor_type_const,
  Btor_type_constraint,
  Btor_type_constd,
  Btor_type_consth,
  Btor_type_dec,
  Btor_type_eq,
  Btor_type_fair,
  Btor_type_iff,
  Btor_type_implies,
  Btor_type_inc,
  Btor_type_init,
  Btor_type_input,
  Btor_type_ite,
  Btor_type_justice,
  Btor_type_mul,
  Btor_type_nand,
  Btor_type_neq,
  Btor_type_neg,
  Btor_type_next,
  Btor_type_nor,
  Btor_type_not,
  Btor_type_one,
  Btor_type_ones,
  Btor_type_or,
  Btor_type_output,
  Btor_type_read,
  Btor_type_redand,
  Btor_type_redor,
  Btor_type_redxor,
  Btor_type_rol,
  Btor_type_ror,
  Btor_type_saddo,
  Btor_type_sdiv,
  Btor_type_sdivo,
  Btor_type_sext,
  Btor_type_sgt,
  Btor_type_sgte,
  Btor_type_slice,
  Btor_type_sll,
  Btor_type_slt,
  Btor_type_slte,
  Btor_type_sort,
  Btor_type_smod,
  Btor_type_smulo,
  Btor_type_sra,
  Btor_type_srem,
  Btor_type_srl,
  Btor_type_ssubo,
  Btor_type_state,
  Btor_type_sub,
  Btor_type_uaddo,
  Btor_type_udiv,
  Btor_type_uext,
  Btor_type_ugt,
  Btor_type_ugte,
  Btor_type_ult,
  Btor_type_ulte,
  Btor_type_umulo,
  Btor_type_urem,
  Btor_type_usubo,
  Btor_type_write,
  Btor_type_xnor,
  Btor_type_xor,
  Btor_type_zero
};

typedef enum Btor_type Btor_type;

union Btor_sort {
  struct Btor_sort_bitvec {
    int width;
  } bitvec;
  struct Btor_sort_array {
    int idx;
    int elementWidth;
  } array;
  struct Btor_sort_const {
    int width;
    int value;
  } constant;
};

typedef union Btor_sort Btor_sort;


struct Features {
  std::string name;
  Btor_type type;
  Btor_sort sort;
  std::vector<NodeIdx> inputs;
  std::vector<NodeIdx> outputs;
};


extern std::map<NodeIdx, Features> nodeTable;
extern std::map<NodeIdx, Btor_sort> sortTable;
extern std::vector<NodeIdx> globalStates;
// first is state idx, second is update idx
extern std::map<NodeIdx, NodeIdx> nextTable;
extern std::vector<NodeIdx> globalInputs;
extern std::vector<NodeIdx> globalOutputs;

std::map<std::string, Btor_type> keywordTable = {
  {"add"         ,  Btor_type_add        }, 
  {"and"         ,  Btor_type_and        },  
  {"bad"         ,  Btor_type_bad        },   
  {"concat"      ,  Btor_type_concat     },   
  {"const"       ,  Btor_type_const      },     
  {"constraint"  ,  Btor_type_constraint },     
  {"constd"      ,  Btor_type_constd     },     
  {"consth"      ,  Btor_type_consth     },   
  {"dec"         ,  Btor_type_dec        },     
  {"eq"          ,  Btor_type_eq         },   
  {"fair"        ,  Btor_type_fair       }, 
  {"iff"         ,  Btor_type_iff        }, 
  {"implies"     ,  Btor_type_implies    },
  {"inc"         ,  Btor_type_inc        },
  {"init"        ,  Btor_type_init       }, 
  {"input"       ,  Btor_type_input      }, 
  {"ite"         ,  Btor_type_ite        }, 
  {"justice"     ,  Btor_type_justice    }, 
  {"mul"         ,  Btor_type_mul        }, 
  {"nand"        ,  Btor_type_nand       }, 
  {"neq"         ,  Btor_type_neq        }, 
  {"neg"         ,  Btor_type_neg        },
  {"next"        ,  Btor_type_next       },
  {"nor"         ,  Btor_type_nor        }, 
  {"not"         ,  Btor_type_not        }, 
  {"one"         ,  Btor_type_one        }, 
  {"ones"        ,  Btor_type_ones       },   
  {"or"          ,  Btor_type_or         }, 
  {"output"      ,  Btor_type_output     },   
  {"read"        ,  Btor_type_read       }, 
  {"redand"      ,  Btor_type_redand     }, 
  {"redor"       ,  Btor_type_redor      }, 
  {"redxor"      ,  Btor_type_redxor     },   
  {"rol"         ,  Btor_type_rol        },   
  {"ror"         ,  Btor_type_ror        },   
  {"saddo"       ,  Btor_type_saddo      },   
  {"sdiv"        ,  Btor_type_sdiv       },   
  {"sdivo"       ,  Btor_type_sdivo      },   
  {"sext"        ,  Btor_type_sext       },   
  {"sgt"         ,  Btor_type_sgt        }, 
  {"sgte"        ,  Btor_type_sgte       },   
  {"slice"       ,  Btor_type_slice      },   
  {"sll"         ,  Btor_type_sll        }, 
  {"slt"         ,  Btor_type_slt        }, 
  {"slte"        ,  Btor_type_slte       },   
  {"sort"        ,  Btor_type_sort       },   
  {"smod"        ,  Btor_type_smod       },   
  {"smulo"       ,  Btor_type_smulo      },   
  {"sra"         ,  Btor_type_sra        },
  {"srem"        ,  Btor_type_srem       },   
  {"srl"         ,  Btor_type_srl        }, 
  {"ssubo"       ,  Btor_type_ssubo      },   
  {"state"       ,  Btor_type_state      },   
  {"sub"         ,  Btor_type_sub        }, 
  {"uaddo"       ,  Btor_type_uaddo      },   
  {"udiv"        ,  Btor_type_udiv       },   
  {"uext"        ,  Btor_type_uext       },   
  {"ugt"         ,  Btor_type_ugt        },   
  {"ugte"        ,  Btor_type_ugte       },     
  {"ult"         ,  Btor_type_ult        },   
  {"ulte"        ,  Btor_type_ulte       },     
  {"umulo"       ,  Btor_type_umulo      },     
  {"urem"        ,  Btor_type_urem       },     
  {"usubo"       ,  Btor_type_usubo      },     
  {"write"       ,  Btor_type_write      },     
  {"xnor"        ,  Btor_type_xnor       },     
  {"xor"         ,  Btor_type_xor        },   
  {"zero"        ,  Btor_type_zero       }
};

// add node to its ascentors' output list
void add_output(int src, int dest);

// make a feature structure
Features* make_feature( std::string name,
                        Btor_type type,
                        Btor_sort sort,
                        std::vector<int> inputs,
                        std::vector<int> outputs);

// print the nodeTable for debug
void print_nodeTable();

// get the width of nodeIdx from nodeTable
int get_width(int nodeIdx);

// the main function for parsing input btor file
int parse_btor(std::string fileName);
