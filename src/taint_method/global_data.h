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

