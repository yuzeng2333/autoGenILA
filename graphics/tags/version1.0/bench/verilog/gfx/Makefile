WFLAGS = -Wall -Wno-timescale

all: gfx

update:
	iverilog $(WFLAGS) gfx_bench.v
	./a.out
	iverilog $(WFLAGS) raster_bench.v
	./a.out
	iverilog $(WFLAGS) renderer_bench.v
	./a.out
	iverilog $(WFLAGS) fragment_bench.v
	./a.out
	iverilog $(WFLAGS) blender_bench.v
	./a.out
	iverilog $(WFLAGS) wbm_w_bench.v
	./a.out
	iverilog $(WFLAGS) wbm_r_bench.v
	./a.out
	iverilog $(WFLAGS) color_bench.v
	./a.out
	iverilog $(WFLAGS) wbm_arbiter_bench.v
	./a.out
	iverilog $(WFLAGS) line_bench.v
	./a.out

gfx:
	iverilog $(WFLAGS) gfx_bench.v
	./a.out
	gtkwave gfx.vcd gtkwave_gfx.sav

raster:
	iverilog $(WFLAGS) raster_bench.v
	./a.out
	gtkwave raster.vcd gtkwave_raster.sav

render:
	iverilog $(WFLAGS) renderer_bench.v
	./a.out
	gtkwave render.vcd gtkwave_render.sav

fragment:
	iverilog $(WFLAGS) fragment_bench.v
	./a.out
	gtkwave fragment.vcd gtkwave_fragment.sav

blender:
	iverilog $(WFLAGS) blender_bench.v
	./a.out
	gtkwave blender.vcd gtkwave_blender.sav

wbm_w:
	iverilog $(WFLAGS) wbm_w_bench.v
	./a.out
	gtkwave wbm_w.vcd gtkwave_wbm_w.sav

wbm_r:
	iverilog $(WFLAGS) wbm_r_bench.v
	./a.out
	gtkwave wbm_r.vcd gtkwave_wbm_r.sav

color:
	iverilog $(WFLAGS) color_bench.v
	./a.out
	gtkwave color.vcd gtkwave_color.sav

arbiter:
	iverilog $(WFLAGS) wbm_arbiter_bench.v
	./a.out
	gtkwave arbiter.vcd

line:
	iverilog $(WFLAGS) line_bench.v
	./a.out
	gtkwave line.vcd line.sav

