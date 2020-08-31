out(0) = partial_res2(0) << 1 + partial_res1(0);
out(0) = partial_res2_next(-1) << 1 + partial_res1_next(-1);
out(0) = (cnt(-1) == 2 ? in1(-1) & in2[1](-1) : partial_res1_next(-2)) << 1  +  cnt(-1) == 1 ? in1(-1) & in2[0](-1) : partial_res1_next(-2);
out(0) = cnt_next(-2) == 2 ? in1(-1) & in2[1](-1) : partial_res1_next(-2) << 1  +  cnt_next(-２) == 1 ? in1(-1) & in2[0](-1) : partial_res1_next(-2);
out(0) = ( func(-2) ? 1 : (cnt(-2) == 2) ? 0 : (cnt(-2) > 0) ? cnt(-2) + 1 ) == 2 ? in1(-1) & in2[1](-1) : partial_res1_next(-2) << 1  +  cnt_next(-２) == 1 ? in1(-1) & in2[0](-1) : partial_res1_next(-2);

cnt(-2) = cnt_next(-3) = func(-3) ? 1 : (cnt(-3) == 2) ? 0 : (cnt(-3) > 0) ? cnt(-3) + 1 : cnt(-3);

