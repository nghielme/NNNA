// 
// Politecnico di Milano
// Code created using PandA - Version: PandA 2023.1 - Revision 04336c437a53bc96ae90b74052c455629946ec8b-main - Date 2023-03-31T10:35:27
// /tmp/.mount_bambu.SO8wMj/usr/bin/bambu executed with: /tmp/.mount_bambu.SO8wMj/usr/bin/bambu --no-iob --clock-period=50 -O2 --std=c++14 --compiler=I386_CLANG12 -v4 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -D__SYNTHESIS__ --top-fname=add_float_top --generate-interface=INFER --generate-tb=test.xml --simulator=VERILATOR --simulate --device-name=xc7z020-1clg484-VVD --print-dot add_float.cpp 
// 
// Send any bug to: panda-info@polimi.it
// ************************************************************************
// The following text holds for all the components tagged with PANDA_LGPLv3.
// They are all part of the BAMBU/PANDA IP LIBRARY.
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 3 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with the PandA framework; see the files COPYING.LIB
// If not, see <http://www.gnu.org/licenses/>.
// ************************************************************************

`ifdef __ICARUS__
  `define _SIM_HAVE_CLOG2
`endif
`ifdef VERILATOR
  `define _SIM_HAVE_CLOG2
`endif
`ifdef MODEL_TECH
  `define _SIM_HAVE_CLOG2
`endif
`ifdef VCS
  `define _SIM_HAVE_CLOG2
`endif
`ifdef NCVERILOG
  `define _SIM_HAVE_CLOG2
`endif
`ifdef XILINX_SIMULATOR
  `define _SIM_HAVE_CLOG2
`endif
`ifdef XILINX_ISIM
  `define _SIM_HAVE_CLOG2
`endif

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>, Christian Pilato <christian.pilato@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module constant_value(out1);
  parameter BITSIZE_out1=1,
    value=1'b0;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = value;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module register_STD(clock,
  reset,
  in1,
  wenable,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input clock;
  input reset;
  input [BITSIZE_in1-1:0] in1;
  input wenable;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  reg [BITSIZE_out1-1:0] reg_out1 =0;
  assign out1 = reg_out1;
  always @(posedge clock)
    reg_out1 <= in1;

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module register_SE(clock,
  reset,
  in1,
  wenable,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input clock;
  input reset;
  input [BITSIZE_in1-1:0] in1;
  input wenable;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  
  reg [BITSIZE_out1-1:0] reg_out1 =0;
  assign out1 = reg_out1;
  always @(posedge clock)
    if (wenable)
      reg_out1 <= in1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ADDRESS_DECODING_LOGIC_NN(clock,
  reset,
  in1,
  in2,
  in3,
  out1,
  sel_LOAD,
  sel_STORE,
  S_oe_ram,
  S_we_ram,
  S_addr_ram,
  S_Wdata_ram,
  Sin_Rdata_ram,
  Sout_Rdata_ram,
  S_data_ram_size,
  Sin_DataRdy,
  Sout_DataRdy,
  proxy_in1,
  proxy_in2,
  proxy_in3,
  proxy_sel_LOAD,
  proxy_sel_STORE,
  proxy_out1,
  dout_a,
  dout_b,
  memory_addr_a,
  memory_addr_b,
  din_value_aggregated_swapped,
  be_swapped,
  bram_write);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_in2=1, PORTSIZE_in2=2,
    BITSIZE_in3=1, PORTSIZE_in3=2,
    BITSIZE_sel_LOAD=1, PORTSIZE_sel_LOAD=2,
    BITSIZE_sel_STORE=1, PORTSIZE_sel_STORE=2,
    BITSIZE_out1=1, PORTSIZE_out1=2,
    BITSIZE_S_oe_ram=1, PORTSIZE_S_oe_ram=2,
    BITSIZE_S_we_ram=1, PORTSIZE_S_we_ram=2,
    BITSIZE_Sin_DataRdy=1, PORTSIZE_Sin_DataRdy=2,
    BITSIZE_Sout_DataRdy=1, PORTSIZE_Sout_DataRdy=2,
    BITSIZE_S_addr_ram=1, PORTSIZE_S_addr_ram=2,
    BITSIZE_S_Wdata_ram=8, PORTSIZE_S_Wdata_ram=2,
    BITSIZE_Sin_Rdata_ram=8, PORTSIZE_Sin_Rdata_ram=2,
    BITSIZE_Sout_Rdata_ram=8, PORTSIZE_Sout_Rdata_ram=2,
    BITSIZE_S_data_ram_size=1, PORTSIZE_S_data_ram_size=2,
    address_space_begin=0,
    address_space_rangesize=4,
    BUS_PIPELINED=1,
    BRAM_BITSIZE=32,
    PRIVATE_MEMORY=0,
    USE_SPARSE_MEMORY=1,
    HIGH_LATENCY=0,
    BITSIZE_proxy_in1=1, PORTSIZE_proxy_in1=2,
    BITSIZE_proxy_in2=1, PORTSIZE_proxy_in2=2,
    BITSIZE_proxy_in3=1, PORTSIZE_proxy_in3=2,
    BITSIZE_proxy_sel_LOAD=1, PORTSIZE_proxy_sel_LOAD=2,
    BITSIZE_proxy_sel_STORE=1, PORTSIZE_proxy_sel_STORE=2,
    BITSIZE_proxy_out1=1, PORTSIZE_proxy_out1=2,
    BITSIZE_dout_a=1, PORTSIZE_dout_a=2,
    BITSIZE_dout_b=1, PORTSIZE_dout_b=2,
    BITSIZE_memory_addr_a=1, PORTSIZE_memory_addr_a=2,
    BITSIZE_memory_addr_b=1, PORTSIZE_memory_addr_b=2,
    BITSIZE_din_value_aggregated_swapped=1, PORTSIZE_din_value_aggregated_swapped=2,
    BITSIZE_be_swapped=1, PORTSIZE_be_swapped=2,
    BITSIZE_bram_write=1, PORTSIZE_bram_write=2,
    nbit_read_addr=32,
    n_byte_on_databus=4,
    n_mem_elements=4,
    max_n_reads=2,
    max_n_writes=2,
    max_n_rw=2;
  // IN
  input clock;
  input reset;
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  input [(PORTSIZE_in2*BITSIZE_in2)+(-1):0] in2;
  input [(PORTSIZE_in3*BITSIZE_in3)+(-1):0] in3;
  input [PORTSIZE_sel_LOAD-1:0] sel_LOAD;
  input [PORTSIZE_sel_STORE-1:0] sel_STORE;
  input [PORTSIZE_S_oe_ram-1:0] S_oe_ram;
  input [PORTSIZE_S_we_ram-1:0] S_we_ram;
  input [(PORTSIZE_S_addr_ram*BITSIZE_S_addr_ram)+(-1):0] S_addr_ram;
  input [(PORTSIZE_S_Wdata_ram*BITSIZE_S_Wdata_ram)+(-1):0] S_Wdata_ram;
  input [(PORTSIZE_Sin_Rdata_ram*BITSIZE_Sin_Rdata_ram)+(-1):0] Sin_Rdata_ram;
  input [(PORTSIZE_S_data_ram_size*BITSIZE_S_data_ram_size)+(-1):0] S_data_ram_size;
  input [PORTSIZE_Sin_DataRdy-1:0] Sin_DataRdy;
  input [(PORTSIZE_proxy_in1*BITSIZE_proxy_in1)+(-1):0] proxy_in1;
  input [(PORTSIZE_proxy_in2*BITSIZE_proxy_in2)+(-1):0] proxy_in2;
  input [(PORTSIZE_proxy_in3*BITSIZE_proxy_in3)+(-1):0] proxy_in3;
  input [PORTSIZE_proxy_sel_LOAD-1:0] proxy_sel_LOAD;
  input [PORTSIZE_proxy_sel_STORE-1:0] proxy_sel_STORE;
  input [(PORTSIZE_dout_a*BITSIZE_dout_a)+(-1):0] dout_a;
  input [(PORTSIZE_dout_b*BITSIZE_dout_b)+(-1):0] dout_b;
  // OUT
  output [(PORTSIZE_out1*BITSIZE_out1)+(-1):0] out1;
  output [(PORTSIZE_Sout_Rdata_ram*BITSIZE_Sout_Rdata_ram)+(-1):0] Sout_Rdata_ram;
  output [PORTSIZE_Sout_DataRdy-1:0] Sout_DataRdy;
  output [(PORTSIZE_proxy_out1*BITSIZE_proxy_out1)+(-1):0] proxy_out1;
  output [(PORTSIZE_memory_addr_a*BITSIZE_memory_addr_a)+(-1):0] memory_addr_a;
  output [(PORTSIZE_memory_addr_b*BITSIZE_memory_addr_b)+(-1):0] memory_addr_b;
  output [(PORTSIZE_din_value_aggregated_swapped*BITSIZE_din_value_aggregated_swapped)+(-1):0] din_value_aggregated_swapped;
  output [(PORTSIZE_be_swapped*BITSIZE_be_swapped)+(-1):0] be_swapped;
  output [PORTSIZE_bram_write-1:0] bram_write;
  `ifndef _SIM_HAVE_CLOG2
    function integer log2;
       input integer value;
       integer temp_value;
      begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
      end
    endfunction
  `endif
  `ifdef _SIM_HAVE_CLOG2
    parameter nbit_addr = BITSIZE_S_addr_ram/*n_bytes ==  1 ? 1 : $clog2(n_bytes)*/;
    parameter nbits_byte_offset = n_byte_on_databus==1 ? 1 : $clog2(n_byte_on_databus);
    parameter nbits_address_space_rangesize = $clog2(address_space_rangesize);
  `else
    parameter nbit_addr = BITSIZE_S_addr_ram/*n_bytes ==  1 ? 1 : log2(n_bytes)*/;
    parameter nbits_address_space_rangesize = log2(address_space_rangesize);
    parameter nbits_byte_offset = n_byte_on_databus==1 ? 1 : log2(n_byte_on_databus);
  `endif
   parameter memory_bitsize = 2*BRAM_BITSIZE;
  
  function [n_byte_on_databus*max_n_writes-1:0] CONV;
    input [n_byte_on_databus*max_n_writes-1:0] po2;
  begin
    case (po2)
      1:CONV=(1<<1)-1;
      2:CONV=(1<<2)-1;
      4:CONV=(1<<4)-1;
      8:CONV=(1<<8)-1;
      16:CONV=(1<<16)-1;
      32:CONV=(1<<32)-1;
      default:CONV=-1;
    endcase
  end
  endfunction
  
  wire [(PORTSIZE_in2*BITSIZE_in2)+(-1):0] tmp_addr;
  wire [n_byte_on_databus*max_n_writes-1:0] conv_in;
  wire [n_byte_on_databus*max_n_writes-1:0] conv_out;
  wire [PORTSIZE_S_addr_ram-1:0] cs;
  wire [PORTSIZE_S_oe_ram-1:0] oe_ram_cs;
  wire [PORTSIZE_S_we_ram-1:0] we_ram_cs;
  wire [nbit_addr*max_n_rw-1:0] relative_addr;
  wire [memory_bitsize*max_n_writes-1:0] din_value_aggregated;
  wire [memory_bitsize*PORTSIZE_S_Wdata_ram-1:0] S_Wdata_ram_int;
  wire [memory_bitsize*max_n_reads-1:0] out1_shifted;
  wire [memory_bitsize*max_n_reads-1:0] dout;
  wire [nbits_byte_offset*max_n_rw-1:0] byte_offset;
  wire [n_byte_on_databus*max_n_writes-1:0] be;
  
  reg [PORTSIZE_S_we_ram-1:0] we_ram_cs_delayed =0;
  reg [PORTSIZE_S_oe_ram-1:0] oe_ram_cs_delayed =0;
  reg [PORTSIZE_S_oe_ram-1:0] oe_ram_cs_delayed_registered =0;
  reg [PORTSIZE_S_oe_ram-1:0] oe_ram_cs_delayed_registered1 =0;
  reg [max_n_reads-1:0] delayed_swapped_bit =0;
  reg [max_n_reads-1:0] delayed_swapped_bit_registered =0;
  reg [max_n_reads-1:0] delayed_swapped_bit_registered1 =0;
  reg [nbits_byte_offset*max_n_reads-1:0] delayed_byte_offset =0;
  reg [nbits_byte_offset*max_n_reads-1:0] delayed_byte_offset_registered =0;
  reg [nbits_byte_offset*max_n_reads-1:0] delayed_byte_offset_registered1 =0;
  
  generate
  genvar ind2;
  for (ind2=0; ind2<PORTSIZE_in2; ind2=ind2+1)
    begin : Lind2
      assign tmp_addr[(ind2+1)*BITSIZE_in2-1:ind2*BITSIZE_in2] = (proxy_sel_LOAD[ind2]||proxy_sel_STORE[ind2]) ? proxy_in2[(ind2+1)*BITSIZE_proxy_in2-1:ind2*BITSIZE_proxy_in2] : in2[(ind2+1)*BITSIZE_in2-1:ind2*BITSIZE_in2];
    end
  endgenerate
  
  generate
  genvar i2;
    for (i2=0;i2<max_n_reads;i2=i2+1)
    begin : L_copy
        assign dout[(memory_bitsize/2)+memory_bitsize*i2-1:memory_bitsize*i2] = delayed_swapped_bit[i2] ? dout_a[(memory_bitsize/2)*(i2+1)-1:(memory_bitsize/2)*i2] : dout_b[(memory_bitsize/2)*(i2+1)-1:(memory_bitsize/2)*i2];
        assign dout[memory_bitsize*(i2+1)-1:memory_bitsize*i2+(memory_bitsize/2)] = delayed_swapped_bit[i2] ? dout_b[(memory_bitsize/2)*(i2+1)-1:(memory_bitsize/2)*i2] : dout_a[(memory_bitsize/2)*(i2+1)-1:(memory_bitsize/2)*i2];
        always @(posedge clock)
        begin
          if(HIGH_LATENCY == 0)
            delayed_swapped_bit[i2] <= !relative_addr[nbits_byte_offset+i2*nbit_addr-1];
          else if(HIGH_LATENCY == 1)
          begin
            delayed_swapped_bit_registered[i2] <= !relative_addr[nbits_byte_offset+i2*nbit_addr-1];
            delayed_swapped_bit[i2] <= delayed_swapped_bit_registered[i2];
          end
          else
          begin
            delayed_swapped_bit_registered1[i2] <= !relative_addr[nbits_byte_offset+i2*nbit_addr-1];
            delayed_swapped_bit_registered[i2] <= delayed_swapped_bit_registered1[i2];
            delayed_swapped_bit[i2] <= delayed_swapped_bit_registered[i2];
          end
        end
    end
  endgenerate
  
  generate
  genvar i3;
    for (i3=0; i3<PORTSIZE_S_addr_ram; i3=i3+1)
    begin : L3
      if(PRIVATE_MEMORY==0 && USE_SPARSE_MEMORY==0)
        assign cs[i3] = (S_addr_ram[(i3+1)*BITSIZE_S_addr_ram-1:i3*BITSIZE_S_addr_ram] >= (address_space_begin)) && (S_addr_ram[(i3+1)*BITSIZE_S_addr_ram-1:i3*BITSIZE_S_addr_ram] < (address_space_begin+address_space_rangesize));
      else if(PRIVATE_MEMORY==0 && nbits_address_space_rangesize < 32)
        assign cs[i3] = S_addr_ram[(i3+1)*BITSIZE_S_addr_ram-1:i3*BITSIZE_S_addr_ram+nbits_address_space_rangesize] == address_space_begin[((nbit_addr-1) < 32 ? (nbit_addr-1) : 31):nbits_address_space_rangesize];
      else
        assign cs[i3] = 1'b0;
    end
  endgenerate
  
  generate
  genvar i4;
    for (i4=0; i4<PORTSIZE_S_oe_ram; i4=i4+1)
    begin : L4
      assign oe_ram_cs[i4] = S_oe_ram[i4] & cs[i4];
    end
  endgenerate
  
  generate
  genvar i5;
    for (i5=0; i5<PORTSIZE_S_we_ram; i5=i5+1)
    begin : L5
      assign we_ram_cs[i5] = S_we_ram[i5] & cs[i5];
    end
  endgenerate
  
  generate
  genvar i6;
    for (i6=0; i6<max_n_rw; i6=i6+1)
    begin : L6
      if(PRIVATE_MEMORY==0 && USE_SPARSE_MEMORY==0 && i6< PORTSIZE_S_addr_ram)
        assign relative_addr[(i6+1)*nbit_addr-1:i6*nbit_addr] = ((i6 < max_n_writes && (sel_STORE[i6]==1'b1 || proxy_sel_STORE[i6]==1'b1)) || (i6 < max_n_reads && (sel_LOAD[i6]==1'b1 || proxy_sel_LOAD[i6]==1'b1))) ? tmp_addr[(i6+1)*BITSIZE_in2-1:i6*BITSIZE_in2]-address_space_begin: S_addr_ram[(i6+1)*BITSIZE_S_addr_ram-1:i6*BITSIZE_S_addr_ram]-address_space_begin;
      else if(PRIVATE_MEMORY==0 && i6< PORTSIZE_S_addr_ram)
        assign relative_addr[(i6)*nbit_addr+nbits_address_space_rangesize-1:i6*nbit_addr] = ((i6 < max_n_writes && (sel_STORE[i6]==1'b1 || proxy_sel_STORE[i6]==1'b1)) || (i6 < max_n_reads && (sel_LOAD[i6]==1'b1 || proxy_sel_LOAD[i6]==1'b1))) ? tmp_addr[(i6)*BITSIZE_in2+nbits_address_space_rangesize-1:i6*BITSIZE_in2] : S_addr_ram[(i6)*BITSIZE_S_addr_ram+nbits_address_space_rangesize-1:i6*BITSIZE_S_addr_ram];
      else if(USE_SPARSE_MEMORY==1)
        assign relative_addr[(i6)*nbit_addr+nbits_address_space_rangesize-1:i6*nbit_addr] = tmp_addr[(i6)*BITSIZE_in2+nbits_address_space_rangesize-1:i6*BITSIZE_in2];
      else
        assign relative_addr[(i6+1)*nbit_addr-1:i6*nbit_addr] = tmp_addr[(i6+1)*BITSIZE_in2-1:i6*BITSIZE_in2]-address_space_begin;
    end
  endgenerate
  
  generate
  genvar i7;
    for (i7=0; i7<max_n_rw; i7=i7+1)
    begin : L7_A
      if (n_mem_elements==1)
        assign memory_addr_a[(i7+1)*nbit_read_addr-1:i7*nbit_read_addr] = {nbit_read_addr{1'b0}};
      else
        assign memory_addr_a[(i7+1)*nbit_read_addr-1:i7*nbit_read_addr] = !relative_addr[nbits_byte_offset+i7*nbit_addr-1] ? relative_addr[nbit_read_addr+nbits_byte_offset-1+i7*nbit_addr:nbits_byte_offset+i7*nbit_addr] : (relative_addr[nbit_read_addr+nbits_byte_offset-1+i7*nbit_addr:nbits_byte_offset+i7*nbit_addr-1]+ 1'b1) >> 1;
    end
  endgenerate
  
  generate
    for (i7=0; i7<max_n_rw; i7=i7+1)
    begin : L7_B
      if (n_mem_elements==1)
        assign memory_addr_b[(i7+1)*nbit_read_addr-1:i7*nbit_read_addr] = {nbit_read_addr{1'b0}};
      else
        assign memory_addr_b[(i7+1)*nbit_read_addr-1:i7*nbit_read_addr] = !relative_addr[nbits_byte_offset+i7*nbit_addr-1] ? (relative_addr[nbit_read_addr+nbits_byte_offset-1+i7*nbit_addr:nbits_byte_offset+i7*nbit_addr-1] + 1'b1) >> 1 : relative_addr[nbit_read_addr+nbits_byte_offset-1+i7*nbit_addr:nbits_byte_offset+i7*nbit_addr];
    end
  endgenerate
  
  generate
  genvar i8;
    for (i8=0; i8<max_n_rw; i8=i8+1)
    begin : L8
      if (n_byte_on_databus==2)
        assign byte_offset[(i8+1)*nbits_byte_offset-1:i8*nbits_byte_offset] = {nbits_byte_offset{1'b0}};
      else
        assign byte_offset[(i8+1)*nbits_byte_offset-1:i8*nbits_byte_offset] = {1'b0, relative_addr[nbits_byte_offset+i8*nbit_addr-2:i8*nbit_addr]};
    end
  endgenerate
  
  generate
  genvar i9, i10;
    for (i9=0; i9<max_n_writes; i9=i9+1)
    begin : byte_enable
      if(PRIVATE_MEMORY==0 && i9 < PORTSIZE_S_data_ram_size)
      begin
        assign conv_in[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] = proxy_sel_STORE[i9] ? proxy_in3[BITSIZE_proxy_in3+BITSIZE_proxy_in3*i9-1:3+BITSIZE_proxy_in3*i9] : (sel_STORE[i9] ? in3[BITSIZE_in3+BITSIZE_in3*i9-1:3+BITSIZE_in3*i9] : S_data_ram_size[BITSIZE_S_data_ram_size+BITSIZE_S_data_ram_size*i9-1:3+BITSIZE_S_data_ram_size*i9]);
        assign conv_out[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] = CONV(conv_in[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus]);
        assign be[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] = conv_out[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] << byte_offset[(i9+1)*nbits_byte_offset-1:i9*nbits_byte_offset];
      end
      else
      begin
        assign conv_in[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] = proxy_sel_STORE[i9] ? proxy_in3[BITSIZE_proxy_in3+BITSIZE_proxy_in3*i9-1:3+BITSIZE_proxy_in3*i9] : in3[BITSIZE_in3+BITSIZE_in3*i9-1:3+BITSIZE_in3*i9];
        assign conv_out[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] = CONV(conv_in[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus]);
        assign be[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] = conv_out[(i9+1)*n_byte_on_databus-1:i9*n_byte_on_databus] << byte_offset[(i9+1)*nbits_byte_offset-1:i9*nbits_byte_offset];
      end
    end
  endgenerate
  
  generate
    for (i9=0; i9<max_n_writes; i9=i9+1)
    begin : L9_swapped
      for (i10=0; i10<n_byte_on_databus/2; i10=i10+1)
      begin  : byte_enable_swapped
        assign be_swapped[i10+i9*n_byte_on_databus] = !relative_addr[nbits_byte_offset+i9*nbit_addr-1] ? be[i10+i9*n_byte_on_databus] : be[i10+i9*n_byte_on_databus+n_byte_on_databus/2];
        assign be_swapped[i10+i9*n_byte_on_databus+n_byte_on_databus/2] =  !relative_addr[nbits_byte_offset+i9*nbit_addr-1] ? be[i10+i9*n_byte_on_databus+n_byte_on_databus/2] : be[i10+i9*n_byte_on_databus];
      end
    end
  endgenerate
    
  generate
  genvar i13;
    for (i13=0; i13<PORTSIZE_S_Wdata_ram; i13=i13+1)
    begin : L13
      if (BITSIZE_S_Wdata_ram < memory_bitsize)
        assign S_Wdata_ram_int[memory_bitsize*(i13+1)-1:memory_bitsize*i13] = {{memory_bitsize-BITSIZE_S_Wdata_ram{1'b0}}, S_Wdata_ram[(i13+1)*BITSIZE_S_Wdata_ram-1:BITSIZE_S_Wdata_ram*i13]};
      else
        assign S_Wdata_ram_int[memory_bitsize*(i13+1)-1:memory_bitsize*i13] = S_Wdata_ram[memory_bitsize+BITSIZE_S_Wdata_ram*i13-1:BITSIZE_S_Wdata_ram*i13];
    end
  endgenerate
  
  generate
  genvar i14;
    for (i14=0; i14<max_n_writes; i14=i14+1)
    begin : L14
      if(PRIVATE_MEMORY==0 && i14 < PORTSIZE_S_Wdata_ram)
        assign din_value_aggregated[(i14+1)*memory_bitsize-1:i14*memory_bitsize] = proxy_sel_STORE[i14] ? proxy_in1[(i14+1)*BITSIZE_proxy_in1-1:i14*BITSIZE_proxy_in1] << byte_offset[(i14+1)*nbits_byte_offset-1:i14*nbits_byte_offset]*8 : (sel_STORE[i14] ? in1[(i14+1)*BITSIZE_in1-1:i14*BITSIZE_in1] << byte_offset[(i14+1)*nbits_byte_offset-1:i14*nbits_byte_offset]*8 : S_Wdata_ram_int[memory_bitsize*(i14+1)-1:memory_bitsize*i14] << byte_offset[(i14+1)*nbits_byte_offset-1:i14*nbits_byte_offset]*8);
      else
        assign din_value_aggregated[(i14+1)*memory_bitsize-1:i14*memory_bitsize] = proxy_sel_STORE[i14] ? proxy_in1[(i14+1)*BITSIZE_proxy_in1-1:i14*BITSIZE_proxy_in1] << byte_offset[(i14+1)*nbits_byte_offset-1:i14*nbits_byte_offset]*8 : in1[(i14+1)*BITSIZE_in1-1:i14*BITSIZE_in1] << byte_offset[(i14+1)*nbits_byte_offset-1:i14*nbits_byte_offset]*8;
    end
  endgenerate
  
  generate
    for (i14=0; i14<max_n_writes; i14=i14+1)
    begin : L14_swapped
      assign din_value_aggregated_swapped[(i14)*memory_bitsize+memory_bitsize/2-1:i14*memory_bitsize] = !relative_addr[nbits_byte_offset+i14*nbit_addr-1] ? din_value_aggregated[(i14)*memory_bitsize+memory_bitsize/2-1:i14*memory_bitsize] : din_value_aggregated[(i14+1)*memory_bitsize-1:i14*memory_bitsize+memory_bitsize/2];
      assign din_value_aggregated_swapped[(i14+1)*memory_bitsize-1:i14*memory_bitsize+memory_bitsize/2] = !relative_addr[nbits_byte_offset+i14*nbit_addr-1] ?  din_value_aggregated[(i14+1)*memory_bitsize-1:i14*memory_bitsize+memory_bitsize/2] : din_value_aggregated[(i14)*memory_bitsize+memory_bitsize/2-1:i14*memory_bitsize];
    end
  endgenerate
  
  generate
  genvar i15;
    for (i15=0; i15<max_n_reads; i15=i15+1)
    begin : L15
      assign out1_shifted[(i15+1)*memory_bitsize-1:i15*memory_bitsize] = dout[(i15+1)*memory_bitsize-1:i15*memory_bitsize] >> delayed_byte_offset[(i15+1)*nbits_byte_offset-1:i15*nbits_byte_offset]*8;
    end
  endgenerate
  
  generate
  genvar i20;
    for (i20=0; i20<max_n_reads; i20=i20+1)
    begin : L20
      assign out1[(i20+1)*BITSIZE_out1-1:i20*BITSIZE_out1] = out1_shifted[i20*memory_bitsize+BITSIZE_out1-1:i20*memory_bitsize];
      assign proxy_out1[(i20+1)*BITSIZE_proxy_out1-1:i20*BITSIZE_proxy_out1] = out1_shifted[i20*memory_bitsize+BITSIZE_proxy_out1-1:i20*memory_bitsize];
    end
  endgenerate
  
  generate
  genvar i16;
    for (i16=0; i16<PORTSIZE_S_oe_ram; i16=i16+1)
    begin : L16
      always @(posedge clock )
      begin
        if(reset == 1'b0)
          begin
            oe_ram_cs_delayed[i16] <= 1'b0;
            if(HIGH_LATENCY != 0) oe_ram_cs_delayed_registered[i16] <= 1'b0;
            if(HIGH_LATENCY == 2) oe_ram_cs_delayed_registered1[i16] <= 1'b0;
          end
        else
          if(HIGH_LATENCY == 0)
          begin
            oe_ram_cs_delayed[i16] <= oe_ram_cs[i16] & (!oe_ram_cs_delayed[i16] | BUS_PIPELINED);
          end
          else if(HIGH_LATENCY == 1)
          begin
            oe_ram_cs_delayed_registered[i16] <= oe_ram_cs[i16] & ((!oe_ram_cs_delayed_registered[i16] & !oe_ram_cs_delayed[i16]) | BUS_PIPELINED);
            oe_ram_cs_delayed[i16] <= oe_ram_cs_delayed_registered[i16];
          end
          else
          begin
            oe_ram_cs_delayed_registered1[i16] <= oe_ram_cs[i16] & ((!oe_ram_cs_delayed_registered1[i16] & !oe_ram_cs_delayed_registered[i16] & !oe_ram_cs_delayed[i16]) | BUS_PIPELINED);
            oe_ram_cs_delayed_registered[i16] <= oe_ram_cs_delayed_registered1[i16];
            oe_ram_cs_delayed[i16] <= oe_ram_cs_delayed_registered[i16];
          end
        end
      end
  endgenerate
  
  always @(posedge clock)
  begin
    if(HIGH_LATENCY == 0)
      delayed_byte_offset <= byte_offset[nbits_byte_offset*max_n_reads-1:0];
    else if(HIGH_LATENCY == 1)
    begin
      delayed_byte_offset_registered <= byte_offset[nbits_byte_offset*max_n_reads-1:0];
      delayed_byte_offset <= delayed_byte_offset_registered;
    end
    else
    begin
      delayed_byte_offset_registered1 <= byte_offset[nbits_byte_offset*max_n_reads-1:0];
      delayed_byte_offset_registered <= delayed_byte_offset_registered1;
      delayed_byte_offset <= delayed_byte_offset_registered;
    end
  end
  
  
  generate
  genvar i17;
    for (i17=0; i17<PORTSIZE_S_we_ram; i17=i17+1)
    begin : L17
      always @(posedge clock )
      begin
        if(reset == 1'b0)
          we_ram_cs_delayed[i17] <= 1'b0;
        else
          we_ram_cs_delayed[i17] <= we_ram_cs[i17] & !we_ram_cs_delayed[i17];
      end
    end
  endgenerate
  
  generate
  genvar i18;
    for (i18=0; i18<PORTSIZE_Sout_Rdata_ram; i18=i18+1)
    begin : L18
      if(PRIVATE_MEMORY==1)
        assign Sout_Rdata_ram[(i18+1)*BITSIZE_Sout_Rdata_ram-1:i18*BITSIZE_Sout_Rdata_ram] = Sin_Rdata_ram[(i18+1)*BITSIZE_Sin_Rdata_ram-1:i18*BITSIZE_Sin_Rdata_ram];
      else if (BITSIZE_Sout_Rdata_ram <= memory_bitsize)
        assign Sout_Rdata_ram[(i18+1)*BITSIZE_Sout_Rdata_ram-1:i18*BITSIZE_Sout_Rdata_ram] = oe_ram_cs_delayed[i18] ? out1_shifted[BITSIZE_Sout_Rdata_ram+i18*memory_bitsize-1:i18*memory_bitsize] : Sin_Rdata_ram[(i18+1)*BITSIZE_Sin_Rdata_ram-1:i18*BITSIZE_Sin_Rdata_ram];
      else
        assign Sout_Rdata_ram[(i18+1)*BITSIZE_Sout_Rdata_ram-1:i18*BITSIZE_Sout_Rdata_ram] = oe_ram_cs_delayed[i18] ? {{BITSIZE_S_Wdata_ram-memory_bitsize{1'b0}}, out1_shifted[(i18+1)*memory_bitsize-1:i18*memory_bitsize]} : Sin_Rdata_ram[(i18+1)*BITSIZE_Sin_Rdata_ram-1:i18*BITSIZE_Sin_Rdata_ram];
    end
  endgenerate
  
  generate
  genvar i19;
    for (i19=0; i19<PORTSIZE_Sout_DataRdy; i19=i19+1)
    begin : L19
      if(PRIVATE_MEMORY==0)
        assign Sout_DataRdy[i19] = (i19 < PORTSIZE_S_oe_ram && oe_ram_cs_delayed[i19]) | Sin_DataRdy[i19] | (i19 < PORTSIZE_S_we_ram && we_ram_cs_delayed[i19]);
      else
        assign Sout_DataRdy[i19] = Sin_DataRdy[i19];
    end
  endgenerate
  
  generate
  genvar i21;
    for (i21=0; i21<PORTSIZE_bram_write; i21=i21+1)
    begin : L21
      if(i21 < PORTSIZE_S_we_ram)
        assign bram_write[i21] = (sel_STORE[i21] || proxy_sel_STORE[i21] || we_ram_cs[i21]);
      else
        assign bram_write[i21] = (sel_STORE[i21] || proxy_sel_STORE[i21]);
    end
    endgenerate

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2016-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module BRAM_MEMORY_CORE_SMALL(clock,
  bram_write0,
  bram_write1,
  memory_addr_a,
  memory_addr_b,
  din_value_aggregated,
  be,
  dout_a,
  dout_b);
  parameter BITSIZE_dout_a=1,
    BITSIZE_dout_b=1,
    BITSIZE_memory_addr_a=1,
    BITSIZE_memory_addr_b=1,
    BITSIZE_din_value_aggregated=1,
    BITSIZE_be=1,
    MEMORY_INIT_file="array.mem",
    n_byte_on_databus=4,
    n_mem_elements=4,
    n_bytes=4,
    HIGH_LATENCY=0;
  // IN
  input clock;
  input bram_write0;
  input bram_write1;
  input [BITSIZE_memory_addr_a-1:0] memory_addr_a;
  input [BITSIZE_memory_addr_b-1:0] memory_addr_b;
  input [BITSIZE_din_value_aggregated-1:0] din_value_aggregated;
  input [BITSIZE_be-1:0] be;
  // OUT
  output [BITSIZE_dout_a-1:0] dout_a;
  output [BITSIZE_dout_b-1:0] dout_b;
  
  reg bram_write01 =0;
  reg bram_write11 =0;
  reg [BITSIZE_memory_addr_a-1:0] memory_addr_a1 =0;
  reg [BITSIZE_memory_addr_b-1:0] memory_addr_b1 =0;
  reg [BITSIZE_be-1:0] be1 =0;
  reg [BITSIZE_din_value_aggregated-1:0] din_value_aggregated1 =0;
  reg [(n_byte_on_databus)*8-1:0] dout_a_tmp =0;
  reg [(n_byte_on_databus)*8-1:0] dout_b_tmp =0;
  reg [(n_byte_on_databus)*8-1:0] dout_a_registered =0;
  reg [(n_byte_on_databus)*8-1:0] dout_b_registered =0;
  reg [(n_byte_on_databus)*8-1:0] memory [0:n_mem_elements-1]/* synthesis syn_ramstyle = "no_rw_check" */ ;
  
  generate
    if(HIGH_LATENCY==2)
    begin
      always @ (posedge clock)
      begin
         memory_addr_a1 <= memory_addr_a;
         memory_addr_b1 <= memory_addr_b;
         bram_write01 <= bram_write0;
         bram_write11 <= bram_write1;
         be1 <= be;
         din_value_aggregated1 <= din_value_aggregated;
      end
    end
  endgenerate
  
  assign dout_a = dout_a_tmp;
  assign dout_b = dout_b_tmp;
  initial
  begin
    $readmemb(MEMORY_INIT_file, memory, 0, n_mem_elements-1);
  end
  
  always @(posedge clock)
  begin
    if(HIGH_LATENCY == 0||HIGH_LATENCY == 1)
    begin
      if (bram_write0)
      begin : L11_write
        integer i11;
        for (i11=0; i11<n_byte_on_databus; i11=i11+1)
        begin
          if(be[i11])
            memory[memory_addr_a][i11*8+:8] <= din_value_aggregated[i11*8+:8];
        end
      end
    end
    else
    begin
      if (bram_write01)
      begin : L11_write1
        integer i11;
        for (i11=0; i11<n_byte_on_databus; i11=i11+1)
        begin
          if(be1[i11])
            memory[memory_addr_a1][i11*8+:8] <= din_value_aggregated1[i11*8+:8];
        end
      end
    end
    if(HIGH_LATENCY == 0)
      dout_a_tmp <= memory[memory_addr_a];
    else if(HIGH_LATENCY == 1)
    begin
      dout_a_registered <= memory[memory_addr_a];
      dout_a_tmp <= dout_a_registered;
    end
    else
    begin
      dout_a_registered <= memory[memory_addr_a1];
      dout_a_tmp <= dout_a_registered;
    end
    if(HIGH_LATENCY == 0||HIGH_LATENCY == 1)
    begin
      if (bram_write1)
      begin : L22_write
        integer i22;
        for (i22=0; i22<n_byte_on_databus; i22=i22+1)
        begin
          if(be[i22+n_byte_on_databus])
            memory[memory_addr_b][i22*8+:8] <= din_value_aggregated[(i22+n_byte_on_databus)*8+:8];
        end
      end
    end
    else
    begin
      if (bram_write11)
      begin : L22_write1
        integer i22;
        for (i22=0; i22<n_byte_on_databus; i22=i22+1)
        begin
          if(be1[i22+n_byte_on_databus])
            memory[memory_addr_b1][i22*8+:8] <= din_value_aggregated1[(i22+n_byte_on_databus)*8+:8];
        end
      end
    end
    if(HIGH_LATENCY == 0)
      dout_b_tmp <= memory[memory_addr_b];
    else if(HIGH_LATENCY == 1)
    begin
      dout_b_registered <= memory[memory_addr_b];
      dout_b_tmp <= dout_b_registered;
    end
    else
    begin
      dout_b_registered <= memory[memory_addr_b1];
      dout_b_tmp <= dout_b_registered;
    end
  end

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2016-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module TRUE_DUAL_PORT_BYTE_ENABLING_RAM(clock,
  bram_write0,
  bram_write1,
  memory_addr_a,
  memory_addr_b,
  din_value_aggregated,
  be,
  dout_a,
  dout_b);
  parameter BITSIZE_dout_a=1,
    BITSIZE_dout_b=1,
    BITSIZE_memory_addr_a=1,
    BITSIZE_memory_addr_b=1,
    BITSIZE_din_value_aggregated=1,
    BITSIZE_be=1,
    MEMORY_INIT_file="array.mem",
    BRAM_BITSIZE=32,
    n_byte_on_databus=4,
    n_mem_elements=4,
    HIGH_LATENCY=0;
  // IN
  input clock;
  input bram_write0;
  input bram_write1;
  input [BITSIZE_memory_addr_a-1:0] memory_addr_a;
  input [BITSIZE_memory_addr_b-1:0] memory_addr_b;
  input [BITSIZE_din_value_aggregated-1:0] din_value_aggregated;
  input [BITSIZE_be-1:0] be;
  // OUT
  output [BITSIZE_dout_a-1:0] dout_a;
  output [BITSIZE_dout_b-1:0] dout_b;
  
  wire [n_byte_on_databus-1:0] we_a;
  wire [n_byte_on_databus-1:0] we_b;
  reg [n_byte_on_databus-1:0] we_a1 =0;
  reg [n_byte_on_databus-1:0] we_b1 =0;
  reg [BITSIZE_din_value_aggregated-1:0] din_value_aggregated1 =0;
  
  reg [BITSIZE_dout_a-1:0] dout_a =0;
  reg [BITSIZE_dout_a-1:0] dout_a_registered =0;
  reg [BITSIZE_dout_b-1:0] dout_b =0;
  reg [BITSIZE_dout_b-1:0] dout_b_registered =0;
  reg [BITSIZE_memory_addr_a-1:0] memory_addr_a1 =0;
  reg [BITSIZE_memory_addr_b-1:0] memory_addr_b1 =0;
  reg [BRAM_BITSIZE-1:0] memory [0:n_mem_elements-1] /* synthesis syn_ramstyle = "no_rw_check" */;
  
  initial
  begin
    $readmemb(MEMORY_INIT_file, memory, 0, n_mem_elements-1);
  end
  
  always @(posedge clock)
  begin
    if(HIGH_LATENCY==0)
    begin
      dout_a <= memory[memory_addr_a];
    end
    else if(HIGH_LATENCY==1)
    begin
      dout_a_registered <= memory[memory_addr_a];
      dout_a <= dout_a_registered;
    end
    else
    begin
      memory_addr_a1 <= memory_addr_a;
      we_a1 <= we_a;
      din_value_aggregated1 <= din_value_aggregated;
      dout_a_registered <= memory[memory_addr_a1];
      dout_a <= dout_a_registered;
    end
  end
  
  generate
  genvar i11;
    for (i11=0; i11<n_byte_on_databus; i11=i11+1)
    begin : L11_write_a
      always @(posedge clock)
      begin
        if(HIGH_LATENCY==0||HIGH_LATENCY==1)
        begin
          if(we_a[i11])
            memory[memory_addr_a][(i11+1)*8-1:i11*8] <= din_value_aggregated[(i11+1)*8-1:i11*8];
        end
        else
        begin
          if(we_a1[i11])
            memory[memory_addr_a1][(i11+1)*8-1:i11*8] <= din_value_aggregated1[(i11+1)*8-1:i11*8];
        end
      end
    end
  endgenerate
  
    always @(posedge clock)
    begin
      if(HIGH_LATENCY==0)
      begin
        dout_b <= memory[memory_addr_b];
      end
      else if(HIGH_LATENCY==1)
      begin
        dout_b_registered <= memory[memory_addr_b];
        dout_b <= dout_b_registered;
      end
      else
      begin
        memory_addr_b1 <= memory_addr_b;
        we_b1 <= we_b;
        dout_b_registered <= memory[memory_addr_b1];
        dout_b <= dout_b_registered;
      end
    end
    for (i11=0; i11<n_byte_on_databus; i11=i11+1)
    begin : L11_write_b
      always @(posedge clock)
      begin
        if(HIGH_LATENCY==0||HIGH_LATENCY==1)
        begin
          if(we_b[i11])
            memory[memory_addr_b][(i11+1)*8-1:i11*8] <= din_value_aggregated[(i11+1+n_byte_on_databus)*8-1:(i11+n_byte_on_databus)*8];
        end
        else
        begin
          if(we_b1[i11])
            memory[memory_addr_b1][(i11+1)*8-1:i11*8] <= din_value_aggregated1[(i11+1+n_byte_on_databus)*8-1:(i11+n_byte_on_databus)*8];
        end
      end
    end
  
  generate
  genvar i2_a;
    for (i2_a=0; i2_a<n_byte_on_databus; i2_a=i2_a+1)
    begin  : write_enable_a
      assign we_a[i2_a] = (bram_write0) && be[i2_a];
    end
  endgenerate
  
  generate
  genvar i2_b;
    for (i2_b=0; i2_b<n_byte_on_databus; i2_b=i2_b+1)
    begin  : write_enable_b
      assign we_b[i2_b] = (bram_write1) && be[i2_b+n_byte_on_databus];
    end
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2016-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module BRAM_MEMORY_NN_CORE(clock,
  bram_write,
  memory_addr_a,
  din_value_aggregated_swapped,
  be_swapped,
  dout_a);
  parameter BITSIZE_bram_write=1, PORTSIZE_bram_write=2,
    BITSIZE_dout_a=1, PORTSIZE_dout_a=2,
    BITSIZE_memory_addr_a=1, PORTSIZE_memory_addr_a=2,
    BITSIZE_din_value_aggregated_swapped=1, PORTSIZE_din_value_aggregated_swapped=2,
    BITSIZE_be_swapped=1, PORTSIZE_be_swapped=2,
    MEMORY_INIT_file="array.mem",
    BRAM_BITSIZE=32,
    n_bytes=32,
    n_byte_on_databus=4,
    n_mem_elements=4,
    max_n_reads=2,
    max_n_writes=2,
    memory_offset=16,
    n_byte_on_databus_offset=2,
    HIGH_LATENCY=0;
  // IN
  input clock;
  input [PORTSIZE_bram_write-1:0] bram_write;
  input [(PORTSIZE_memory_addr_a*BITSIZE_memory_addr_a)+(-1):0] memory_addr_a;
  input [(PORTSIZE_din_value_aggregated_swapped*BITSIZE_din_value_aggregated_swapped)+(-1):0] din_value_aggregated_swapped;
  input [(PORTSIZE_be_swapped*BITSIZE_be_swapped)+(-1):0] be_swapped;
  // OUT
  output [(PORTSIZE_dout_a*BITSIZE_dout_a)+(-1):0] dout_a;
  
  generate
  if(n_mem_elements == 1)
  begin
    BRAM_MEMORY_CORE_SMALL #(.BITSIZE_memory_addr_a(BITSIZE_memory_addr_a), .BITSIZE_memory_addr_b(BITSIZE_memory_addr_a), .BITSIZE_din_value_aggregated((n_byte_on_databus)*8), .BITSIZE_be(n_byte_on_databus), .BITSIZE_dout_a((n_byte_on_databus/2)*8), .BITSIZE_dout_b((n_byte_on_databus/2)*8), .MEMORY_INIT_file(MEMORY_INIT_file), .n_byte_on_databus(n_byte_on_databus/2), .n_mem_elements(n_mem_elements), .n_bytes(n_bytes), .HIGH_LATENCY(HIGH_LATENCY)) BRAM_MEMORY_instance_small (.clock(clock), .bram_write0(bram_write[0]), .bram_write1(bram_write[1]), .memory_addr_a(memory_addr_a[BITSIZE_memory_addr_a-1:0]), .memory_addr_b(memory_addr_a[2*BITSIZE_memory_addr_a-1:BITSIZE_memory_addr_a]), .din_value_aggregated({din_value_aggregated_swapped[2*BRAM_BITSIZE+(n_byte_on_databus/2)*8+memory_offset-1:2*BRAM_BITSIZE+memory_offset],din_value_aggregated_swapped[(n_byte_on_databus/2)*8+memory_offset-1:memory_offset]}), .be({be_swapped[n_byte_on_databus+n_byte_on_databus/2+n_byte_on_databus_offset-1:n_byte_on_databus+n_byte_on_databus_offset],be_swapped[n_byte_on_databus/2+n_byte_on_databus_offset-1:n_byte_on_databus_offset]}), .dout_a(dout_a[BRAM_BITSIZE-1:0]), .dout_b(dout_a[2*BRAM_BITSIZE-1:BRAM_BITSIZE]));
  end
  else
  begin
    TRUE_DUAL_PORT_BYTE_ENABLING_RAM #(.BITSIZE_memory_addr_a(BITSIZE_memory_addr_a), .BITSIZE_memory_addr_b(BITSIZE_memory_addr_a), .BITSIZE_din_value_aggregated((n_byte_on_databus)*8), .BITSIZE_be(n_byte_on_databus), .BITSIZE_dout_a((n_byte_on_databus/2)*8), .BITSIZE_dout_b((n_byte_on_databus/2)*8), .MEMORY_INIT_file(MEMORY_INIT_file), .BRAM_BITSIZE(BRAM_BITSIZE), .n_byte_on_databus(n_byte_on_databus/2), .n_mem_elements(n_mem_elements), .HIGH_LATENCY(HIGH_LATENCY)) TRUE_DUAL_PORT_BYTE_ENABLING_RAM_instance (.clock(clock), .bram_write0(bram_write[0]), .bram_write1(bram_write[1]), .memory_addr_a(memory_addr_a[BITSIZE_memory_addr_a-1:0]), .memory_addr_b(memory_addr_a[2*BITSIZE_memory_addr_a-1:BITSIZE_memory_addr_a]), .din_value_aggregated({din_value_aggregated_swapped[2*BRAM_BITSIZE+(n_byte_on_databus/2)*8+memory_offset-1:2*BRAM_BITSIZE+memory_offset],din_value_aggregated_swapped[(n_byte_on_databus/2)*8+memory_offset-1:memory_offset]}), .be({be_swapped[n_byte_on_databus+n_byte_on_databus/2+n_byte_on_databus_offset-1:n_byte_on_databus+n_byte_on_databus_offset],be_swapped[n_byte_on_databus/2+n_byte_on_databus_offset-1:n_byte_on_databus_offset]}), .dout_a(dout_a[BRAM_BITSIZE-1:0]), .dout_b(dout_a[2*BRAM_BITSIZE-1:BRAM_BITSIZE]));
  end
  endgenerate

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ARRAY_1D_STD_BRAM_NN_SP(clock,
  reset,
  in1,
  in2,
  in3,
  out1,
  sel_LOAD,
  sel_STORE,
  S_oe_ram,
  S_we_ram,
  S_addr_ram,
  S_Wdata_ram,
  Sin_Rdata_ram,
  Sout_Rdata_ram,
  S_data_ram_size,
  Sin_DataRdy,
  Sout_DataRdy,
  proxy_in1,
  proxy_in2,
  proxy_in3,
  proxy_sel_LOAD,
  proxy_sel_STORE,
  proxy_out1);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_in2=1, PORTSIZE_in2=2,
    BITSIZE_in3=1, PORTSIZE_in3=2,
    BITSIZE_sel_LOAD=1, PORTSIZE_sel_LOAD=2,
    BITSIZE_sel_STORE=1, PORTSIZE_sel_STORE=2,
    BITSIZE_S_oe_ram=1, PORTSIZE_S_oe_ram=2,
    BITSIZE_S_we_ram=1, PORTSIZE_S_we_ram=2,
    BITSIZE_out1=1, PORTSIZE_out1=2,
    BITSIZE_S_addr_ram=1, PORTSIZE_S_addr_ram=2,
    BITSIZE_S_Wdata_ram=8, PORTSIZE_S_Wdata_ram=2,
    BITSIZE_Sin_Rdata_ram=8, PORTSIZE_Sin_Rdata_ram=2,
    BITSIZE_Sout_Rdata_ram=8, PORTSIZE_Sout_Rdata_ram=2,
    BITSIZE_S_data_ram_size=1, PORTSIZE_S_data_ram_size=2,
    BITSIZE_Sin_DataRdy=1, PORTSIZE_Sin_DataRdy=2,
    BITSIZE_Sout_DataRdy=1, PORTSIZE_Sout_DataRdy=2,
    MEMORY_INIT_file_a="array_a.mem",
    MEMORY_INIT_file_b="array_b.mem",
    n_elements=1,
    data_size=32,
    address_space_begin=0,
    address_space_rangesize=4,
    BUS_PIPELINED=1,
    BRAM_BITSIZE=32,
    PRIVATE_MEMORY=0,
    USE_SPARSE_MEMORY=1,
    HIGH_LATENCY=0,
    BITSIZE_proxy_in1=1, PORTSIZE_proxy_in1=2,
    BITSIZE_proxy_in2=1, PORTSIZE_proxy_in2=2,
    BITSIZE_proxy_in3=1, PORTSIZE_proxy_in3=2,
    BITSIZE_proxy_sel_LOAD=1, PORTSIZE_proxy_sel_LOAD=2,
    BITSIZE_proxy_sel_STORE=1, PORTSIZE_proxy_sel_STORE=2,
    BITSIZE_proxy_out1=1, PORTSIZE_proxy_out1=2;
  // IN
  input clock;
  input reset;
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  input [(PORTSIZE_in2*BITSIZE_in2)+(-1):0] in2;
  input [(PORTSIZE_in3*BITSIZE_in3)+(-1):0] in3;
  input [PORTSIZE_sel_LOAD-1:0] sel_LOAD;
  input [PORTSIZE_sel_STORE-1:0] sel_STORE;
  input [PORTSIZE_S_oe_ram-1:0] S_oe_ram;
  input [PORTSIZE_S_we_ram-1:0] S_we_ram;
  input [(PORTSIZE_S_addr_ram*BITSIZE_S_addr_ram)+(-1):0] S_addr_ram;
  input [(PORTSIZE_S_Wdata_ram*BITSIZE_S_Wdata_ram)+(-1):0] S_Wdata_ram;
  input [(PORTSIZE_Sin_Rdata_ram*BITSIZE_Sin_Rdata_ram)+(-1):0] Sin_Rdata_ram;
  input [(PORTSIZE_S_data_ram_size*BITSIZE_S_data_ram_size)+(-1):0] S_data_ram_size;
  input [PORTSIZE_Sin_DataRdy-1:0] Sin_DataRdy;
  input [(PORTSIZE_proxy_in1*BITSIZE_proxy_in1)+(-1):0] proxy_in1;
  input [(PORTSIZE_proxy_in2*BITSIZE_proxy_in2)+(-1):0] proxy_in2;
  input [(PORTSIZE_proxy_in3*BITSIZE_proxy_in3)+(-1):0] proxy_in3;
  input [PORTSIZE_proxy_sel_LOAD-1:0] proxy_sel_LOAD;
  input [PORTSIZE_proxy_sel_STORE-1:0] proxy_sel_STORE;
  // OUT
  output [(PORTSIZE_out1*BITSIZE_out1)+(-1):0] out1;
  output [(PORTSIZE_Sout_Rdata_ram*BITSIZE_Sout_Rdata_ram)+(-1):0] Sout_Rdata_ram;
  output [PORTSIZE_Sout_DataRdy-1:0] Sout_DataRdy;
  output [(PORTSIZE_proxy_out1*BITSIZE_proxy_out1)+(-1):0] proxy_out1;
  `ifndef _SIM_HAVE_CLOG2
    function integer log2;
       input integer value;
       integer temp_value;
      begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
      end
    endfunction
  `endif
  parameter n_bytes = (n_elements*data_size)/8;
  parameter memory_bitsize = 2*BRAM_BITSIZE;
  parameter n_byte_on_databus = memory_bitsize/8;
  parameter n_mem_elements = n_bytes/(n_byte_on_databus) + (n_bytes%(n_byte_on_databus) == 0 ? 0 : 1);
  `ifdef _SIM_HAVE_CLOG2
    parameter nbit_read_addr = n_mem_elements == 1 ? 1 : $clog2(n_mem_elements);
  `else
    parameter nbit_read_addr = n_mem_elements == 1 ? 1 : log2(n_mem_elements);
  `endif
  parameter max_n_writes = PORTSIZE_sel_STORE > PORTSIZE_S_we_ram ? PORTSIZE_sel_STORE : PORTSIZE_S_we_ram;
  parameter max_n_reads = PORTSIZE_sel_LOAD > PORTSIZE_S_oe_ram ? PORTSIZE_sel_LOAD : PORTSIZE_S_oe_ram;
  parameter max_n_rw = max_n_writes > max_n_reads ? max_n_writes : max_n_reads;
  
  wire [max_n_writes-1:0] bram_write;
  
  wire [nbit_read_addr*max_n_rw-1:0] memory_addr_a;
  wire [nbit_read_addr*max_n_rw-1:0] memory_addr_b;
  wire [n_byte_on_databus*max_n_writes-1:0] be_swapped;
  
  wire [memory_bitsize*max_n_writes-1:0] din_value_aggregated_swapped;
  wire [(memory_bitsize/2)*max_n_reads-1:0] dout_a;
  wire [(memory_bitsize/2)*max_n_reads-1:0] dout_b;
  
  
  BRAM_MEMORY_NN_CORE #(.PORTSIZE_bram_write(max_n_writes), .BITSIZE_bram_write(1), .BITSIZE_dout_a(memory_bitsize/2), .PORTSIZE_dout_a(max_n_reads), .BITSIZE_memory_addr_a(nbit_read_addr), .PORTSIZE_memory_addr_a(max_n_rw), .BITSIZE_din_value_aggregated_swapped(memory_bitsize), .PORTSIZE_din_value_aggregated_swapped(max_n_writes), .BITSIZE_be_swapped(n_byte_on_databus), .PORTSIZE_be_swapped(max_n_writes), .MEMORY_INIT_file(MEMORY_INIT_file_a), .BRAM_BITSIZE(BRAM_BITSIZE), .n_bytes(n_bytes), .n_byte_on_databus(n_byte_on_databus), .n_mem_elements(n_mem_elements), .max_n_reads(max_n_reads), .max_n_writes(max_n_writes), .memory_offset(0), .n_byte_on_databus_offset(0), .HIGH_LATENCY(HIGH_LATENCY)) BRAM_MEMORY_NN_instance_a(.clock(clock), .bram_write(bram_write), .memory_addr_a(memory_addr_a), .din_value_aggregated_swapped(din_value_aggregated_swapped), .be_swapped(be_swapped), .dout_a(dout_a));
  
  generate
    if (n_bytes > BRAM_BITSIZE/8)
    begin : SECOND_MEMORY
      BRAM_MEMORY_NN_CORE #(.PORTSIZE_bram_write(max_n_writes), .BITSIZE_bram_write(1), .BITSIZE_dout_a((memory_bitsize/2)), .PORTSIZE_dout_a(max_n_reads), .BITSIZE_memory_addr_a(nbit_read_addr), .PORTSIZE_memory_addr_a(max_n_rw), .BITSIZE_din_value_aggregated_swapped(memory_bitsize), .PORTSIZE_din_value_aggregated_swapped(max_n_writes), .BITSIZE_be_swapped(n_byte_on_databus), .PORTSIZE_be_swapped(max_n_writes), .MEMORY_INIT_file(MEMORY_INIT_file_b), .BRAM_BITSIZE(BRAM_BITSIZE), .n_bytes(n_bytes), .n_byte_on_databus(n_byte_on_databus), .n_mem_elements(n_mem_elements), .max_n_reads(max_n_reads), .max_n_writes(max_n_writes), .memory_offset(memory_bitsize/2), .n_byte_on_databus_offset(n_byte_on_databus/2), .HIGH_LATENCY(HIGH_LATENCY)) BRAM_MEMORY_NN_instance_b(.clock(clock), .bram_write(bram_write), .memory_addr_a(memory_addr_b), .din_value_aggregated_swapped(din_value_aggregated_swapped), .be_swapped(be_swapped), .dout_a(dout_b));
    end
  else
    assign dout_b = {(memory_bitsize/2)*max_n_reads{1'b0}};
  endgenerate
  
  ADDRESS_DECODING_LOGIC_NN #(.BITSIZE_in1(BITSIZE_in1), .PORTSIZE_in1(PORTSIZE_in1), .BITSIZE_in2(BITSIZE_in2), .PORTSIZE_in2(PORTSIZE_in2), .BITSIZE_in3(BITSIZE_in3), .PORTSIZE_in3(PORTSIZE_in3), .BITSIZE_sel_LOAD(BITSIZE_sel_LOAD), .PORTSIZE_sel_LOAD(PORTSIZE_sel_LOAD), .BITSIZE_sel_STORE(BITSIZE_sel_STORE), .PORTSIZE_sel_STORE(PORTSIZE_sel_STORE), .BITSIZE_out1(BITSIZE_out1), .PORTSIZE_out1(PORTSIZE_out1), .BITSIZE_S_oe_ram(BITSIZE_S_oe_ram), .PORTSIZE_S_oe_ram(PORTSIZE_S_oe_ram), .BITSIZE_S_we_ram(BITSIZE_S_we_ram), .PORTSIZE_S_we_ram(PORTSIZE_S_we_ram), .BITSIZE_Sin_DataRdy(BITSIZE_Sin_DataRdy), .PORTSIZE_Sin_DataRdy(PORTSIZE_Sin_DataRdy), .BITSIZE_Sout_DataRdy(BITSIZE_Sout_DataRdy), .PORTSIZE_Sout_DataRdy(PORTSIZE_Sout_DataRdy), .BITSIZE_S_addr_ram(BITSIZE_S_addr_ram), .PORTSIZE_S_addr_ram(PORTSIZE_S_addr_ram), .BITSIZE_S_Wdata_ram(BITSIZE_S_Wdata_ram), .PORTSIZE_S_Wdata_ram(PORTSIZE_S_Wdata_ram), .BITSIZE_Sin_Rdata_ram(BITSIZE_Sin_Rdata_ram), .PORTSIZE_Sin_Rdata_ram(PORTSIZE_Sin_Rdata_ram), .BITSIZE_Sout_Rdata_ram(BITSIZE_Sout_Rdata_ram), .PORTSIZE_Sout_Rdata_ram(PORTSIZE_Sout_Rdata_ram), .BITSIZE_S_data_ram_size(BITSIZE_S_data_ram_size), .PORTSIZE_S_data_ram_size(PORTSIZE_S_data_ram_size), .address_space_begin(address_space_begin), .address_space_rangesize(address_space_rangesize), .BUS_PIPELINED(BUS_PIPELINED), .BRAM_BITSIZE(BRAM_BITSIZE), .PRIVATE_MEMORY(PRIVATE_MEMORY), .USE_SPARSE_MEMORY(USE_SPARSE_MEMORY), .HIGH_LATENCY(HIGH_LATENCY), .BITSIZE_proxy_in1(BITSIZE_proxy_in1), .PORTSIZE_proxy_in1(PORTSIZE_proxy_in1), .BITSIZE_proxy_in2(BITSIZE_proxy_in2), .PORTSIZE_proxy_in2(PORTSIZE_proxy_in2), .BITSIZE_proxy_in3(BITSIZE_proxy_in3), .PORTSIZE_proxy_in3(PORTSIZE_proxy_in3), .BITSIZE_proxy_sel_LOAD(BITSIZE_proxy_sel_LOAD), .PORTSIZE_proxy_sel_LOAD(PORTSIZE_proxy_sel_LOAD), .BITSIZE_proxy_sel_STORE(BITSIZE_proxy_sel_STORE), .PORTSIZE_proxy_sel_STORE(PORTSIZE_proxy_sel_STORE), .BITSIZE_proxy_out1(BITSIZE_proxy_out1), .PORTSIZE_proxy_out1(PORTSIZE_proxy_out1), .BITSIZE_dout_a(memory_bitsize/2), .PORTSIZE_dout_a(max_n_reads), .BITSIZE_dout_b(memory_bitsize/2), .PORTSIZE_dout_b(max_n_reads), .BITSIZE_memory_addr_a(nbit_read_addr), .PORTSIZE_memory_addr_a(max_n_rw), .BITSIZE_memory_addr_b(nbit_read_addr), .PORTSIZE_memory_addr_b(max_n_rw), .BITSIZE_din_value_aggregated_swapped(memory_bitsize), .PORTSIZE_din_value_aggregated_swapped(max_n_writes), .BITSIZE_be_swapped(n_byte_on_databus), .PORTSIZE_be_swapped(max_n_writes), .BITSIZE_bram_write(1), .PORTSIZE_bram_write(max_n_writes), .nbit_read_addr(nbit_read_addr), .n_byte_on_databus(n_byte_on_databus), .n_mem_elements(n_mem_elements), .max_n_reads(max_n_reads), .max_n_writes(max_n_writes), .max_n_rw(max_n_rw)) ADDRESS_DECODING_LOGIC_NN_instance (.clock(clock), .reset(reset), .in1(in1), .in2(in2), .in3(in3), .out1(out1), .sel_LOAD(sel_LOAD), .sel_STORE(sel_STORE), .S_oe_ram(S_oe_ram), .S_we_ram(S_we_ram), .S_addr_ram(S_addr_ram), .S_Wdata_ram(S_Wdata_ram), .Sin_Rdata_ram(Sin_Rdata_ram), .Sout_Rdata_ram(Sout_Rdata_ram), .S_data_ram_size(S_data_ram_size), .Sin_DataRdy(Sin_DataRdy), .Sout_DataRdy(Sout_DataRdy), .proxy_in1(proxy_in1), .proxy_in2(proxy_in2), .proxy_in3(proxy_in3), .proxy_sel_LOAD(proxy_sel_LOAD), .proxy_sel_STORE(proxy_sel_STORE), .proxy_out1(proxy_out1), .dout_a(dout_a), .dout_b(dout_b), .memory_addr_a(memory_addr_a), .memory_addr_b(memory_addr_b), .din_value_aggregated_swapped(din_value_aggregated_swapped), .be_swapped(be_swapped), .bram_write(bram_write));
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ARRAY_1D_STD_BRAM_NN(clock,
  reset,
  in1,
  in2,
  in3,
  in4,
  out1,
  sel_LOAD,
  sel_STORE,
  S_oe_ram,
  S_we_ram,
  S_addr_ram,
  S_Wdata_ram,
  Sin_Rdata_ram,
  Sout_Rdata_ram,
  S_data_ram_size,
  Sin_DataRdy,
  Sout_DataRdy,
  proxy_in1,
  proxy_in2,
  proxy_in3,
  proxy_sel_LOAD,
  proxy_sel_STORE,
  proxy_out1);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_in2=1, PORTSIZE_in2=2,
    BITSIZE_in3=1, PORTSIZE_in3=2,
    BITSIZE_in4=1, PORTSIZE_in4=2,
    BITSIZE_sel_LOAD=1, PORTSIZE_sel_LOAD=2,
    BITSIZE_sel_STORE=1, PORTSIZE_sel_STORE=2,
    BITSIZE_S_oe_ram=1, PORTSIZE_S_oe_ram=2,
    BITSIZE_S_we_ram=1, PORTSIZE_S_we_ram=2,
    BITSIZE_out1=1, PORTSIZE_out1=2,
    BITSIZE_S_addr_ram=1, PORTSIZE_S_addr_ram=2,
    BITSIZE_S_Wdata_ram=8, PORTSIZE_S_Wdata_ram=2,
    BITSIZE_Sin_Rdata_ram=8, PORTSIZE_Sin_Rdata_ram=2,
    BITSIZE_Sout_Rdata_ram=8, PORTSIZE_Sout_Rdata_ram=2,
    BITSIZE_S_data_ram_size=1, PORTSIZE_S_data_ram_size=2,
    BITSIZE_Sin_DataRdy=1, PORTSIZE_Sin_DataRdy=2,
    BITSIZE_Sout_DataRdy=1, PORTSIZE_Sout_DataRdy=2,
    MEMORY_INIT_file_a="array_a.mem",
    MEMORY_INIT_file_b="array_b.mem",
    n_elements=1,
    data_size=32,
    address_space_begin=0,
    address_space_rangesize=4,
    BUS_PIPELINED=1,
    BRAM_BITSIZE=32,
    PRIVATE_MEMORY=0,
    USE_SPARSE_MEMORY=1,
    BITSIZE_proxy_in1=1, PORTSIZE_proxy_in1=2,
    BITSIZE_proxy_in2=1, PORTSIZE_proxy_in2=2,
    BITSIZE_proxy_in3=1, PORTSIZE_proxy_in3=2,
    BITSIZE_proxy_sel_LOAD=1, PORTSIZE_proxy_sel_LOAD=2,
    BITSIZE_proxy_sel_STORE=1, PORTSIZE_proxy_sel_STORE=2,
    BITSIZE_proxy_out1=1, PORTSIZE_proxy_out1=2;
  // IN
  input clock;
  input reset;
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  input [(PORTSIZE_in2*BITSIZE_in2)+(-1):0] in2;
  input [(PORTSIZE_in3*BITSIZE_in3)+(-1):0] in3;
  input [PORTSIZE_in4-1:0] in4;
  input [PORTSIZE_sel_LOAD-1:0] sel_LOAD;
  input [PORTSIZE_sel_STORE-1:0] sel_STORE;
  input [PORTSIZE_S_oe_ram-1:0] S_oe_ram;
  input [PORTSIZE_S_we_ram-1:0] S_we_ram;
  input [(PORTSIZE_S_addr_ram*BITSIZE_S_addr_ram)+(-1):0] S_addr_ram;
  input [(PORTSIZE_S_Wdata_ram*BITSIZE_S_Wdata_ram)+(-1):0] S_Wdata_ram;
  input [(PORTSIZE_Sin_Rdata_ram*BITSIZE_Sin_Rdata_ram)+(-1):0] Sin_Rdata_ram;
  input [(PORTSIZE_S_data_ram_size*BITSIZE_S_data_ram_size)+(-1):0] S_data_ram_size;
  input [PORTSIZE_Sin_DataRdy-1:0] Sin_DataRdy;
  input [(PORTSIZE_proxy_in1*BITSIZE_proxy_in1)+(-1):0] proxy_in1;
  input [(PORTSIZE_proxy_in2*BITSIZE_proxy_in2)+(-1):0] proxy_in2;
  input [(PORTSIZE_proxy_in3*BITSIZE_proxy_in3)+(-1):0] proxy_in3;
  input [PORTSIZE_proxy_sel_LOAD-1:0] proxy_sel_LOAD;
  input [PORTSIZE_proxy_sel_STORE-1:0] proxy_sel_STORE;
  // OUT
  output [(PORTSIZE_out1*BITSIZE_out1)+(-1):0] out1;
  output [(PORTSIZE_Sout_Rdata_ram*BITSIZE_Sout_Rdata_ram)+(-1):0] Sout_Rdata_ram;
  output [PORTSIZE_Sout_DataRdy-1:0] Sout_DataRdy;
  output [(PORTSIZE_proxy_out1*BITSIZE_proxy_out1)+(-1):0] proxy_out1;
  ARRAY_1D_STD_BRAM_NN_SP #(.BITSIZE_in1(BITSIZE_in1), .PORTSIZE_in1(PORTSIZE_in1), .BITSIZE_in2(BITSIZE_in2), .PORTSIZE_in2(PORTSIZE_in2), .BITSIZE_in3(BITSIZE_in3), .PORTSIZE_in3(PORTSIZE_in3), .BITSIZE_sel_LOAD(BITSIZE_sel_LOAD), .PORTSIZE_sel_LOAD(PORTSIZE_sel_LOAD), .BITSIZE_sel_STORE(BITSIZE_sel_STORE), .PORTSIZE_sel_STORE(PORTSIZE_sel_STORE), .BITSIZE_S_oe_ram(BITSIZE_S_oe_ram), .PORTSIZE_S_oe_ram(PORTSIZE_S_oe_ram), .BITSIZE_S_we_ram(BITSIZE_S_we_ram), .PORTSIZE_S_we_ram(PORTSIZE_S_we_ram), .BITSIZE_out1(BITSIZE_out1), .PORTSIZE_out1(PORTSIZE_out1), .BITSIZE_S_addr_ram(BITSIZE_S_addr_ram), .PORTSIZE_S_addr_ram(PORTSIZE_S_addr_ram), .BITSIZE_S_Wdata_ram(BITSIZE_S_Wdata_ram), .PORTSIZE_S_Wdata_ram(PORTSIZE_S_Wdata_ram), .BITSIZE_Sin_Rdata_ram(BITSIZE_Sin_Rdata_ram), .PORTSIZE_Sin_Rdata_ram(PORTSIZE_Sin_Rdata_ram), .BITSIZE_Sout_Rdata_ram(BITSIZE_Sout_Rdata_ram), .PORTSIZE_Sout_Rdata_ram(PORTSIZE_Sout_Rdata_ram), .BITSIZE_S_data_ram_size(BITSIZE_S_data_ram_size), .PORTSIZE_S_data_ram_size(PORTSIZE_S_data_ram_size), .BITSIZE_Sin_DataRdy(BITSIZE_Sin_DataRdy), .PORTSIZE_Sin_DataRdy(PORTSIZE_Sin_DataRdy), .BITSIZE_Sout_DataRdy(BITSIZE_Sout_DataRdy), .PORTSIZE_Sout_DataRdy(PORTSIZE_Sout_DataRdy), .MEMORY_INIT_file_a(MEMORY_INIT_file_a), .MEMORY_INIT_file_b(MEMORY_INIT_file_b), .n_elements(n_elements), .data_size(data_size), .address_space_begin(address_space_begin), .address_space_rangesize(address_space_rangesize), .BUS_PIPELINED(BUS_PIPELINED), .BRAM_BITSIZE(BRAM_BITSIZE), .PRIVATE_MEMORY(PRIVATE_MEMORY), .USE_SPARSE_MEMORY(USE_SPARSE_MEMORY), .BITSIZE_proxy_in1(BITSIZE_proxy_in1), .PORTSIZE_proxy_in1(PORTSIZE_proxy_in1), .BITSIZE_proxy_in2(BITSIZE_proxy_in2), .PORTSIZE_proxy_in2(PORTSIZE_proxy_in2), .BITSIZE_proxy_in3(BITSIZE_proxy_in3), .PORTSIZE_proxy_in3(PORTSIZE_proxy_in3), .BITSIZE_proxy_sel_LOAD(BITSIZE_proxy_sel_LOAD), .PORTSIZE_proxy_sel_LOAD(PORTSIZE_proxy_sel_LOAD), .BITSIZE_proxy_sel_STORE(BITSIZE_proxy_sel_STORE), .PORTSIZE_proxy_sel_STORE(PORTSIZE_proxy_sel_STORE), .BITSIZE_proxy_out1(BITSIZE_proxy_out1), .PORTSIZE_proxy_out1(PORTSIZE_proxy_out1), .HIGH_LATENCY(0)) ARRAY_1D_STD_BRAM_NN_instance (.out1(out1), .Sout_Rdata_ram(Sout_Rdata_ram), .Sout_DataRdy(Sout_DataRdy), .proxy_out1(proxy_out1), .clock(clock), .reset(reset), .in1(in1), .in2(in2), .in3(in3), .sel_LOAD(sel_LOAD & in4), .sel_STORE(sel_STORE & in4), .S_oe_ram(S_oe_ram), .S_we_ram(S_we_ram), .S_addr_ram(S_addr_ram), .S_Wdata_ram(S_Wdata_ram), .Sin_Rdata_ram(Sin_Rdata_ram), .S_data_ram_size(S_data_ram_size), .Sin_DataRdy(Sin_DataRdy), .proxy_in1(proxy_in1), .proxy_in2(proxy_in2), .proxy_in3(proxy_in3), .proxy_sel_LOAD(proxy_sel_LOAD), .proxy_sel_STORE(proxy_sel_STORE));
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ARRAY_1D_STD_DISTRAM_NN_SDS(clock,
  reset,
  in1,
  in2,
  in3,
  in4,
  out1,
  sel_LOAD,
  sel_STORE,
  S_oe_ram,
  S_we_ram,
  S_addr_ram,
  S_Wdata_ram,
  Sin_Rdata_ram,
  Sout_Rdata_ram,
  S_data_ram_size,
  Sin_DataRdy,
  Sout_DataRdy,
  proxy_in1,
  proxy_in2,
  proxy_in3,
  proxy_sel_LOAD,
  proxy_sel_STORE,
  proxy_out1);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_in2=1, PORTSIZE_in2=2,
    BITSIZE_in3=1, PORTSIZE_in3=2,
    BITSIZE_in4=1, PORTSIZE_in4=2,
    BITSIZE_sel_LOAD=1, PORTSIZE_sel_LOAD=2,
    BITSIZE_sel_STORE=1, PORTSIZE_sel_STORE=2,
    BITSIZE_S_oe_ram=1, PORTSIZE_S_oe_ram=2,
    BITSIZE_S_we_ram=1, PORTSIZE_S_we_ram=2,
    BITSIZE_out1=1, PORTSIZE_out1=2,
    BITSIZE_S_addr_ram=1, PORTSIZE_S_addr_ram=2,
    BITSIZE_S_Wdata_ram=8, PORTSIZE_S_Wdata_ram=2,
    BITSIZE_Sin_Rdata_ram=8, PORTSIZE_Sin_Rdata_ram=2,
    BITSIZE_Sout_Rdata_ram=8, PORTSIZE_Sout_Rdata_ram=2,
    BITSIZE_S_data_ram_size=1, PORTSIZE_S_data_ram_size=2,
    BITSIZE_Sin_DataRdy=1, PORTSIZE_Sin_DataRdy=2,
    BITSIZE_Sout_DataRdy=1, PORTSIZE_Sout_DataRdy=2,
    MEMORY_INIT_file="array.mem",
    n_elements=1,
    data_size=32,
    address_space_begin=0,
    address_space_rangesize=4,
    BUS_PIPELINED=1,
    PRIVATE_MEMORY=0,
    READ_ONLY_MEMORY=0,
    USE_SPARSE_MEMORY=1,
    ALIGNMENT=32,
    BITSIZE_proxy_in1=1, PORTSIZE_proxy_in1=2,
    BITSIZE_proxy_in2=1, PORTSIZE_proxy_in2=2,
    BITSIZE_proxy_in3=1, PORTSIZE_proxy_in3=2,
    BITSIZE_proxy_sel_LOAD=1, PORTSIZE_proxy_sel_LOAD=2,
    BITSIZE_proxy_sel_STORE=1, PORTSIZE_proxy_sel_STORE=2,
    BITSIZE_proxy_out1=1, PORTSIZE_proxy_out1=2;
  // IN
  input clock;
  input reset;
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  input [(PORTSIZE_in2*BITSIZE_in2)+(-1):0] in2;
  input [(PORTSIZE_in3*BITSIZE_in3)+(-1):0] in3;
  input [PORTSIZE_in4-1:0] in4;
  input [PORTSIZE_sel_LOAD-1:0] sel_LOAD;
  input [PORTSIZE_sel_STORE-1:0] sel_STORE;
  input [PORTSIZE_S_oe_ram-1:0] S_oe_ram;
  input [PORTSIZE_S_we_ram-1:0] S_we_ram;
  input [(PORTSIZE_S_addr_ram*BITSIZE_S_addr_ram)+(-1):0] S_addr_ram;
  input [(PORTSIZE_S_Wdata_ram*BITSIZE_S_Wdata_ram)+(-1):0] S_Wdata_ram;
  input [(PORTSIZE_Sin_Rdata_ram*BITSIZE_Sin_Rdata_ram)+(-1):0] Sin_Rdata_ram;
  input [(PORTSIZE_S_data_ram_size*BITSIZE_S_data_ram_size)+(-1):0] S_data_ram_size;
  input [PORTSIZE_Sin_DataRdy-1:0] Sin_DataRdy;
  input [(PORTSIZE_proxy_in1*BITSIZE_proxy_in1)+(-1):0] proxy_in1;
  input [(PORTSIZE_proxy_in2*BITSIZE_proxy_in2)+(-1):0] proxy_in2;
  input [(PORTSIZE_proxy_in3*BITSIZE_proxy_in3)+(-1):0] proxy_in3;
  input [PORTSIZE_proxy_sel_LOAD-1:0] proxy_sel_LOAD;
  input [PORTSIZE_proxy_sel_STORE-1:0] proxy_sel_STORE;
  // OUT
  output [(PORTSIZE_out1*BITSIZE_out1)+(-1):0] out1;
  output [(PORTSIZE_Sout_Rdata_ram*BITSIZE_Sout_Rdata_ram)+(-1):0] Sout_Rdata_ram;
  output [PORTSIZE_Sout_DataRdy-1:0] Sout_DataRdy;
  output [(PORTSIZE_proxy_out1*BITSIZE_proxy_out1)+(-1):0] proxy_out1;
  `ifndef _SIM_HAVE_CLOG2
      function integer log2;
        input integer value;
        integer temp_value;
        begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
        end
      endfunction
  `endif
  parameter n_byte_on_databus = ALIGNMENT/8;
  parameter nbit_addr = BITSIZE_in2 > BITSIZE_proxy_in2 ? BITSIZE_in2 : BITSIZE_proxy_in2;
  `ifdef _SIM_HAVE_CLOG2
    parameter nbit_read_addr = n_elements == 1 ? 1 : $clog2(n_elements);
    parameter nbits_byte_offset = n_byte_on_databus<=1 ? 0 : $clog2(n_byte_on_databus);
  `else
    parameter nbit_read_addr = n_elements == 1 ? 1 : log2(n_elements);
    parameter nbits_byte_offset = n_byte_on_databus<=1 ? 0 : log2(n_byte_on_databus);
  `endif
  parameter max_n_writes = PORTSIZE_sel_STORE;
  parameter max_n_reads = PORTSIZE_sel_LOAD;
  parameter max_n_rw = max_n_writes > max_n_reads ? max_n_writes : max_n_reads;
  
  wire [max_n_writes-1:0] bram_write;
  
  wire [nbit_read_addr*max_n_rw-1:0] memory_addr_a;
  wire [nbit_read_addr-1:0] memory_addr_a_0;
  wire [nbit_read_addr-1:0] memory_addr_a_1;
  
  wire [data_size*max_n_writes-1:0] din_value_aggregated;
  wire [data_size*max_n_reads-1:0] dout_a;
  wire [nbit_addr*max_n_rw-1:0] tmp_addr;
  wire [nbit_addr*max_n_rw-1:0] relative_addr;
  wire [PORTSIZE_sel_LOAD-1:0] int_sel_LOAD;
  wire [PORTSIZE_sel_STORE-1:0] int_sel_STORE;
  integer index2;
  
  reg [data_size-1:0] memory [0:n_elements-1] /* synthesis syn_ramstyle = "no_rw_check" */;
  
  initial
  begin
    $readmemb(MEMORY_INIT_file, memory, 0, n_elements-1);
  end
  
  generate
  genvar ind2;
  for (ind2=0; ind2<max_n_rw; ind2=ind2+1)
    begin : Lind2
      assign tmp_addr[(ind2+1)*nbit_addr-1:ind2*nbit_addr] = (proxy_sel_LOAD[ind2]||proxy_sel_STORE[ind2]) ? proxy_in2[(ind2+1)*BITSIZE_proxy_in2-1:ind2*BITSIZE_proxy_in2] : in2[(ind2+1)*BITSIZE_in2-1:ind2*BITSIZE_in2];
    end
  endgenerate
  
  generate
  genvar i6;
    for (i6=0; i6<max_n_rw; i6=i6+1)
    begin : L6
      if(USE_SPARSE_MEMORY==1)
        assign relative_addr[(i6)*nbit_addr+nbit_addr-1:i6*nbit_addr] = tmp_addr[(i6)*nbit_addr+nbit_addr-1:i6*nbit_addr];
      else
        assign relative_addr[(i6+1)*nbit_addr-1:i6*nbit_addr] = tmp_addr[(i6+1)*nbit_addr-1:i6*nbit_addr]-address_space_begin;
    end
  endgenerate
  
  generate
  genvar i7;
    for (i7=0; i7<max_n_rw; i7=i7+1)
    begin : L7_A
      if (n_elements==1)
        assign memory_addr_a[(i7+1)*nbit_read_addr-1:i7*nbit_read_addr] = {nbit_read_addr{1'b0}};
      else
        assign memory_addr_a[(i7+1)*nbit_read_addr-1:i7*nbit_read_addr] = relative_addr[nbit_read_addr+nbits_byte_offset-1+i7*nbit_addr:nbits_byte_offset+i7*nbit_addr];
    end
  endgenerate
  
  generate
  genvar i14;
    for (i14=0; i14<max_n_writes; i14=i14+1)
    begin : L14
      assign din_value_aggregated[(i14+1)*data_size-1:i14*data_size] = proxy_sel_STORE[i14] ? proxy_in1[(i14+1)*BITSIZE_proxy_in1-1:i14*BITSIZE_proxy_in1] : in1[(i14+1)*BITSIZE_in1-1:i14*BITSIZE_in1];
    end
  endgenerate
  
  generate
  genvar i11;
    for (i11=0; i11<max_n_reads; i11=i11+1)
    begin : asynchronous_read
      assign dout_a[data_size*i11+:data_size] = memory[memory_addr_a[nbit_read_addr*i11+:nbit_read_addr]];
    end
  endgenerate
  
  assign memory_addr_a_0 = memory_addr_a[nbit_read_addr*0+:nbit_read_addr];
  assign memory_addr_a_1 = memory_addr_a[nbit_read_addr*1+:nbit_read_addr];
  
  generate if(READ_ONLY_MEMORY==0)
    always @(posedge clock)
    begin
      if(bram_write[0])
        memory[memory_addr_a_0] <= din_value_aggregated[data_size*0+:data_size];
      if(bram_write[1])
        memory[memory_addr_a_1] <= din_value_aggregated[data_size*1+:data_size];
    end
  endgenerate
  
  generate
  genvar i21;
    for (i21=0; i21<max_n_writes; i21=i21+1)
    begin : L21
        assign bram_write[i21] = int_sel_STORE[i21] || proxy_sel_STORE[i21];
    end
  endgenerate
  
  generate
  genvar i20;
    for (i20=0; i20<max_n_reads; i20=i20+1)
    begin : L20
      assign out1[(i20+1)*BITSIZE_out1-1:i20*BITSIZE_out1] = dout_a[(i20+1)*data_size-1:i20*data_size];
      assign proxy_out1[(i20+1)*BITSIZE_proxy_out1-1:i20*BITSIZE_proxy_out1] = dout_a[(i20+1)*data_size-1:i20*data_size];
    end
  endgenerate
  assign Sout_Rdata_ram =Sin_Rdata_ram;
  assign Sout_DataRdy = Sin_DataRdy;
  assign int_sel_LOAD = sel_LOAD & in4;
  assign int_sel_STORE = sel_STORE & in4;
  
  assign Sout_DataRdy = Sin_DataRdy;

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module addr_expr_FU(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_view_convert_expr_FU(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module UUdata_converter_FU(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  generate
  if (BITSIZE_out1 <= BITSIZE_in1)
  begin
    assign out1 = in1[BITSIZE_out1-1:0];
  end
  else
  begin
    assign out1 = {{(BITSIZE_out1-BITSIZE_in1){1'b0}},in1};
  end
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module UIdata_converter_FU(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output signed [BITSIZE_out1-1:0] out1;
  generate
  if (BITSIZE_out1 <= BITSIZE_in1)
  begin
    assign out1 = in1[BITSIZE_out1-1:0];
  end
  else
  begin
    assign out1 = {{(BITSIZE_out1-BITSIZE_in1){1'b0}},in1};
  end
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module IUdata_converter_FU(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input signed [BITSIZE_in1-1:0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  generate
  if (BITSIZE_out1 <= BITSIZE_in1)
  begin
    assign out1 = in1[BITSIZE_out1-1:0];
  end
  else
  begin
    assign out1 = {{(BITSIZE_out1-BITSIZE_in1){in1[BITSIZE_in1-1]}},in1};
  end
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2020-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_extract_bit_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output out1;
  assign out1 = (in1 >> in2)&1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2016-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module lut_expr_FU(in1,
  in2,
  in3,
  in4,
  in5,
  in6,
  in7,
  in8,
  in9,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input in2;
  input in3;
  input in4;
  input in5;
  input in6;
  input in7;
  input in8;
  input in9;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  reg[7:0] cleaned_in0;
  wire [7:0] in0;
  wire[BITSIZE_in1-1:0] shifted_s;
  assign in0 = {in9, in8, in7, in6, in5, in4, in3, in2};
  generate
    genvar i0;
    for (i0=0; i0<8; i0=i0+1)
    begin : L0
          always @(*)
          begin
             if (in0[i0] == 1'b1)
                cleaned_in0[i0] = 1'b1;
             else
                cleaned_in0[i0] = 1'b0;
          end
    end
  endgenerate
  assign shifted_s = in1 >> cleaned_in0;
  assign out1[0] = shifted_s[0];
  generate
     if(BITSIZE_out1 > 1)
       assign out1[BITSIZE_out1-1:1] = 0;
  endgenerate

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module read_cond_FU(in1,
  out1);
  parameter BITSIZE_in1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output out1;
  assign out1 = in1 != {BITSIZE_in1{1'b0}};
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module multi_read_cond_FU(in1,
  out1);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_out1=1;
  // IN
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module BMEMORY_CTRLN(clock,
  in1,
  in2,
  in3,
  in4,
  sel_LOAD,
  sel_STORE,
  out1,
  Min_oe_ram,
  Mout_oe_ram,
  Min_we_ram,
  Mout_we_ram,
  Min_addr_ram,
  Mout_addr_ram,
  M_Rdata_ram,
  Min_Wdata_ram,
  Mout_Wdata_ram,
  Min_data_ram_size,
  Mout_data_ram_size,
  M_DataRdy);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_in2=1, PORTSIZE_in2=2,
    BITSIZE_in3=1, PORTSIZE_in3=2,
    BITSIZE_in4=1, PORTSIZE_in4=2,
    BITSIZE_sel_LOAD=1, PORTSIZE_sel_LOAD=2,
    BITSIZE_sel_STORE=1, PORTSIZE_sel_STORE=2,
    BITSIZE_out1=1, PORTSIZE_out1=2,
    BITSIZE_Min_oe_ram=1, PORTSIZE_Min_oe_ram=2,
    BITSIZE_Min_we_ram=1, PORTSIZE_Min_we_ram=2,
    BITSIZE_Mout_oe_ram=1, PORTSIZE_Mout_oe_ram=2,
    BITSIZE_Mout_we_ram=1, PORTSIZE_Mout_we_ram=2,
    BITSIZE_M_DataRdy=1, PORTSIZE_M_DataRdy=2,
    BITSIZE_Min_addr_ram=1, PORTSIZE_Min_addr_ram=2,
    BITSIZE_Mout_addr_ram=1, PORTSIZE_Mout_addr_ram=2,
    BITSIZE_M_Rdata_ram=8, PORTSIZE_M_Rdata_ram=2,
    BITSIZE_Min_Wdata_ram=8, PORTSIZE_Min_Wdata_ram=2,
    BITSIZE_Mout_Wdata_ram=8, PORTSIZE_Mout_Wdata_ram=2,
    BITSIZE_Min_data_ram_size=1, PORTSIZE_Min_data_ram_size=2,
    BITSIZE_Mout_data_ram_size=1, PORTSIZE_Mout_data_ram_size=2;
  // IN
  input clock;
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  input [(PORTSIZE_in2*BITSIZE_in2)+(-1):0] in2;
  input [(PORTSIZE_in3*BITSIZE_in3)+(-1):0] in3;
  input [PORTSIZE_in4-1:0] in4;
  input [PORTSIZE_sel_LOAD-1:0] sel_LOAD;
  input [PORTSIZE_sel_STORE-1:0] sel_STORE;
  input [PORTSIZE_Min_oe_ram-1:0] Min_oe_ram;
  input [PORTSIZE_Min_we_ram-1:0] Min_we_ram;
  input [(PORTSIZE_Min_addr_ram*BITSIZE_Min_addr_ram)+(-1):0] Min_addr_ram;
  input [(PORTSIZE_M_Rdata_ram*BITSIZE_M_Rdata_ram)+(-1):0] M_Rdata_ram;
  input [(PORTSIZE_Min_Wdata_ram*BITSIZE_Min_Wdata_ram)+(-1):0] Min_Wdata_ram;
  input [(PORTSIZE_Min_data_ram_size*BITSIZE_Min_data_ram_size)+(-1):0] Min_data_ram_size;
  input [PORTSIZE_M_DataRdy-1:0] M_DataRdy;
  // OUT
  output [(PORTSIZE_out1*BITSIZE_out1)+(-1):0] out1;
  output [PORTSIZE_Mout_oe_ram-1:0] Mout_oe_ram;
  output [PORTSIZE_Mout_we_ram-1:0] Mout_we_ram;
  output [(PORTSIZE_Mout_addr_ram*BITSIZE_Mout_addr_ram)+(-1):0] Mout_addr_ram;
  output [(PORTSIZE_Mout_Wdata_ram*BITSIZE_Mout_Wdata_ram)+(-1):0] Mout_Wdata_ram;
  output [(PORTSIZE_Mout_data_ram_size*BITSIZE_Mout_data_ram_size)+(-1):0] Mout_data_ram_size;
  
  parameter max_n_writes = PORTSIZE_sel_STORE > PORTSIZE_Mout_we_ram ? PORTSIZE_sel_STORE : PORTSIZE_Mout_we_ram;
  parameter max_n_reads = PORTSIZE_sel_LOAD > PORTSIZE_Mout_oe_ram ? PORTSIZE_sel_STORE : PORTSIZE_Mout_oe_ram;
  parameter max_n_rw = max_n_writes > max_n_reads ? max_n_writes : max_n_reads;
  wire  [(PORTSIZE_in2*BITSIZE_in2)-1:0] tmp_addr;
  wire [PORTSIZE_sel_LOAD-1:0] int_sel_LOAD;
  wire [PORTSIZE_sel_STORE-1:0] int_sel_STORE;
  assign int_sel_LOAD = sel_LOAD & in4;
  assign int_sel_STORE = sel_STORE & in4;
  assign tmp_addr = in2;
  generate
  genvar i;
    for (i=0; i<max_n_rw; i=i+1)
    begin : L0
      assign Mout_addr_ram[(i+1)*BITSIZE_Mout_addr_ram-1:i*BITSIZE_Mout_addr_ram] = ((i < PORTSIZE_sel_LOAD && int_sel_LOAD[i]) || (i < PORTSIZE_sel_STORE && int_sel_STORE[i])) ? (tmp_addr[(i+1)*BITSIZE_in2-1:i*BITSIZE_in2]) : Min_addr_ram[(i+1)*BITSIZE_Min_addr_ram-1:i*BITSIZE_Min_addr_ram];
    end
    endgenerate
  assign Mout_oe_ram = int_sel_LOAD | Min_oe_ram;
  assign Mout_we_ram = int_sel_STORE | Min_we_ram;
  generate
    for (i=0; i<max_n_reads; i=i+1)
    begin : L1
      assign out1[(i+1)*BITSIZE_out1-1:i*BITSIZE_out1] = M_Rdata_ram[i*BITSIZE_M_Rdata_ram+BITSIZE_out1-1:i*BITSIZE_M_Rdata_ram];
  end
  endgenerate
  generate
    for (i=0; i<max_n_rw; i=i+1)
    begin : L2
      assign Mout_Wdata_ram[(i+1)*BITSIZE_Mout_Wdata_ram-1:i*BITSIZE_Mout_Wdata_ram] = int_sel_STORE[i] ? in1[(i+1)*BITSIZE_in1-1:i*BITSIZE_in1] : Min_Wdata_ram[(i+1)*BITSIZE_Min_Wdata_ram-1:i*BITSIZE_Min_Wdata_ram];
  end
  endgenerate
  generate
    for (i=0; i<max_n_rw; i=i+1)
    begin : L3
      assign Mout_data_ram_size[(i+1)*BITSIZE_Mout_data_ram_size-1:i*BITSIZE_Mout_data_ram_size] = ((i < PORTSIZE_sel_LOAD && int_sel_LOAD[i]) || (i < PORTSIZE_sel_STORE && int_sel_STORE[i])) ? (in3[(i+1)*BITSIZE_in3-1:i*BITSIZE_in3]) : Min_data_ram_size[(i+1)*BITSIZE_Min_data_ram_size-1:i*BITSIZE_Min_data_ram_size];
    end
    endgenerate

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module cond_expr_FU(in1,
  in2,
  in3,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_in3=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input signed [BITSIZE_in2-1:0] in2;
  input signed [BITSIZE_in3-1:0] in3;
  // OUT
  output signed [BITSIZE_out1-1:0] out1;
  assign out1 = in1 != 0 ? in2 : in3;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module gt_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input signed [BITSIZE_in1-1:0] in1;
  input signed [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 > in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module rshift_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1,
    PRECISION=1;
  // IN
  input signed [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output signed [BITSIZE_out1-1:0] out1;
  `ifndef _SIM_HAVE_CLOG2
    function integer log2;
       input integer value;
       integer temp_value;
      begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
      end
    endfunction
  `endif
  `ifdef _SIM_HAVE_CLOG2
    parameter arg2_bitsize = $clog2(PRECISION);
  `else
    parameter arg2_bitsize = log2(PRECISION);
  `endif
  generate
    if(BITSIZE_in2 > arg2_bitsize)
      assign out1 = in1 >>> (in2[arg2_bitsize-1:0]);
    else
      assign out1 = in1 >>> in2;
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_bit_and_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 & in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2016-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_bit_ior_concat_expr_FU(in1,
  in2,
  in3,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_in3=1,
    BITSIZE_out1=1,
    OFFSET_PARAMETER=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  input [BITSIZE_in3-1:0] in3;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  parameter nbit_out = BITSIZE_out1 > OFFSET_PARAMETER ? BITSIZE_out1 : 1+OFFSET_PARAMETER;
  wire [nbit_out-1:0] tmp_in1;
  wire [OFFSET_PARAMETER-1:0] tmp_in2;
  generate
    if(BITSIZE_in1 >= nbit_out)
      assign tmp_in1=in1[nbit_out-1:0];
    else
      assign tmp_in1={{(nbit_out-BITSIZE_in1){1'b0}},in1};
  endgenerate
  generate
    if(BITSIZE_in2 >= OFFSET_PARAMETER)
      assign tmp_in2=in2[OFFSET_PARAMETER-1:0];
    else
      assign tmp_in2={{(OFFSET_PARAMETER-BITSIZE_in2){1'b0}},in2};
  endgenerate
  assign out1 = {tmp_in1[nbit_out-1:OFFSET_PARAMETER] , tmp_in2};
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_bit_ior_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 | in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_bit_xor_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 ^ in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_cond_expr_FU(in1,
  in2,
  in3,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_in3=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  input [BITSIZE_in3-1:0] in3;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 != 0 ? in2 : in3;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_eq_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 == in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2021-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_fshl_expr_FU(in1,
  in2,
  in3,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_in3=1,
    BITSIZE_out1=1,
    PRECISION=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  input [BITSIZE_in3-1:0] in3;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  `ifndef _SIM_HAVE_CLOG2
    function integer log2;
       input integer value;
       integer temp_value;
      begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
      end
    endfunction
  `endif
  `ifdef _SIM_HAVE_CLOG2
    parameter arg_bitsize = $clog2(PRECISION);
  `else
    parameter arg_bitsize = log2(PRECISION);
  `endif
  parameter marg_bitsize = arg_bitsize < BITSIZE_in3 ? arg_bitsize : BITSIZE_in3;
  assign out1 = (in1 << (in3[marg_bitsize-1:0]))|(in2 >> (PRECISION-(in3[marg_bitsize-1:0])));
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_gt_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 > in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_lshift_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1,
    PRECISION=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  `ifndef _SIM_HAVE_CLOG2
    function integer log2;
       input integer value;
       integer temp_value;
      begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
      end
    endfunction
  `endif
  `ifdef _SIM_HAVE_CLOG2
    parameter arg2_bitsize = $clog2(PRECISION);
  `else
    parameter arg2_bitsize = log2(PRECISION);
  `endif
  generate
    if(BITSIZE_in2 > arg2_bitsize)
      assign out1 = in1 << in2[arg2_bitsize-1:0];
    else
      assign out1 = in1 << in2;
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_lt_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 < in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_minus_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 - in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_ne_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 != in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_negate_expr_FU(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = -in1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_plus_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = in1 + in2;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_pointer_plus_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1,
    LSB_PARAMETER=-1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  wire [BITSIZE_out1-1:0] in1_tmp;
  wire [BITSIZE_out1-1:0] in2_tmp;
  assign in1_tmp = in1;
  assign in2_tmp = in2;generate if (BITSIZE_out1 > LSB_PARAMETER) assign out1[BITSIZE_out1-1:LSB_PARAMETER] = (in1_tmp[BITSIZE_out1-1:LSB_PARAMETER] + in2_tmp[BITSIZE_out1-1:LSB_PARAMETER]); else assign out1 = 0; endgenerate
  generate if (LSB_PARAMETER != 0 && BITSIZE_out1 > LSB_PARAMETER) assign out1[LSB_PARAMETER-1:0] = 0; endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module ui_rshift_expr_FU(in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1,
    PRECISION=1;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  `ifndef _SIM_HAVE_CLOG2
    function integer log2;
       input integer value;
       integer temp_value;
      begin
        temp_value = value-1;
        for (log2=0; temp_value>0; log2=log2+1)
          temp_value = temp_value>>1;
      end
    endfunction
  `endif
  `ifdef _SIM_HAVE_CLOG2
    parameter arg2_bitsize = $clog2(PRECISION);
  `else
    parameter arg2_bitsize = log2(PRECISION);
  `endif
  generate
    if(BITSIZE_in2 > arg2_bitsize)
      assign out1 = in1 >> (in2[arg2_bitsize-1:0]);
    else
      assign out1 = in1 >> in2;
  endgenerate

endmodule

// Interface module for function: a_bambu_artificial_ParmMgr_Read_none
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module a_bambu_artificial_ParmMgr_Read_none_modgen(in1,
  _a,
  out1);
  parameter BITSIZE_in1=32,
    BITSIZE_out1=25;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [24:0] _a;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = _a >> (8*in1);

endmodule

// Interface module for function: b_bambu_artificial_ParmMgr_Read_none
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module b_bambu_artificial_ParmMgr_Read_none_modgen(in1,
  _b,
  out1);
  parameter BITSIZE_in1=32,
    BITSIZE_out1=25;
  // IN
  input [BITSIZE_in1-1:0] in1;
  input [24:0] _b;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = _b >> (8*in1);

endmodule

// Interface module for function: res_bambu_artificial_ParmMgr_Write_valid
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module res_bambu_artificial_ParmMgr_Write_valid_modgen(start_port,
  in1,
  in2,
  in3,
  _res,
  _res_vld);
  parameter BITSIZE_in1=5,
    BITSIZE_in2=25,
    BITSIZE_in3=32;
  // IN
  input [0:0] start_port;
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  input [BITSIZE_in3-1:0] in3;
  // OUT
  output [24:0] _res;
  output _res_vld;
  reg [24:0] reg__res;
  assign _res = reg__res;
  always @(*)
  begin
    reg__res = 0;
    reg__res = (in1>=25)?in2:(reg__res^((((BITSIZE_in2>=25?in2:{{(25<BITSIZE_in2 ? 1 : 25-BITSIZE_in2){1'b0}},in2})<<in3*8)^reg__res) & (((in1+in3*8)>25) ? ((({(25){1'b1}})>>(in3*8))<<(in3*8)) : ((((({(25){1'b1}})>>(in3*8))<<(in3*8))<<(25-in1-in3*8))>>(25-in1-in3*8)))));
  end
  assign _res_vld = start_port;

endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2013-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module bus_merger(in1,
  out1);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_out1=1;
  // IN
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  
  function [BITSIZE_out1-1:0] merge;
    input [BITSIZE_in1*PORTSIZE_in1-1:0] m;
    reg [BITSIZE_out1-1:0] res;
    integer i1;
  begin
    res={BITSIZE_in1{1'b0}};
    for(i1 = 0; i1 < PORTSIZE_in1; i1 = i1 + 1)
    begin
      res = res | m[i1*BITSIZE_in1 +:BITSIZE_in1];
    end
    merge = res;
  end
  endfunction
  
  assign out1 = merge(in1);
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module join_signal(in1,
  out1);
  parameter BITSIZE_in1=1, PORTSIZE_in1=2,
    BITSIZE_out1=1;
  // IN
  input [(PORTSIZE_in1*BITSIZE_in1)+(-1):0] in1;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  
  generate
  genvar i1;
  for (i1=0; i1<PORTSIZE_in1; i1=i1+1)
    begin : L1
      assign out1[(i1+1)*(BITSIZE_out1/PORTSIZE_in1)-1:i1*(BITSIZE_out1/PORTSIZE_in1)] = in1[(i1+1)*BITSIZE_in1-1:i1*BITSIZE_in1];
    end
  endgenerate
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module split_signal(in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1, PORTSIZE_out1=2;
  // IN
  input [BITSIZE_in1-1:0] in1;
  // OUT
  output [(PORTSIZE_out1*BITSIZE_out1)+(-1):0] out1;
  assign out1 = in1;
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Fabrizio Ferrandi <fabrizio.ferrandi@polimi.it>, Christian Pilato <christian.pilato@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module MUX_GATE(sel,
  in1,
  in2,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_in2=1,
    BITSIZE_out1=1;
  // IN
  input sel;
  input [BITSIZE_in1-1:0] in1;
  input [BITSIZE_in2-1:0] in2;
  // OUT
  output [BITSIZE_out1-1:0] out1;
  assign out1 = sel ? in1 : in2;
endmodule

// Datapath RTL description for add_float_top
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module datapath_add_float_top(clock,
  reset,
  in_port_a,
  in_port_b,
  in_port_res,
  S_oe_ram,
  S_we_ram,
  S_addr_ram,
  S_Wdata_ram,
  S_data_ram_size,
  M_Rdata_ram,
  M_DataRdy,
  _a,
  _b,
  _res,
  _res_vld,
  Sin_Rdata_ram,
  Sin_DataRdy,
  Sout_Rdata_ram,
  Sout_DataRdy,
  Min_oe_ram,
  Min_we_ram,
  Min_addr_ram,
  Min_Wdata_ram,
  Min_data_ram_size,
  Mout_oe_ram,
  Mout_we_ram,
  Mout_addr_ram,
  Mout_Wdata_ram,
  Mout_data_ram_size,
  fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD,
  fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE,
  fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD,
  fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE,
  fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD,
  fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE,
  fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD,
  fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE,
  fuselector_BMEMORY_CTRLN_142_i0_LOAD,
  fuselector_BMEMORY_CTRLN_142_i0_STORE,
  fuselector_BMEMORY_CTRLN_142_i1_LOAD,
  fuselector_BMEMORY_CTRLN_142_i1_STORE,
  selector_IN_UNBOUNDED_add_float_top_424776_425821,
  selector_IN_UNBOUNDED_add_float_top_424776_425823,
  selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0,
  selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0,
  selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0,
  selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0,
  selector_MUX_211_reg_37_0_0_0,
  selector_MUX_232_reg_56_0_0_0,
  selector_MUX_243_reg_66_0_0_0,
  selector_MUX_244_reg_67_0_0_0,
  selector_MUX_245_reg_68_0_0_0,
  selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0,
  selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0,
  selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0,
  selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0,
  selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0,
  selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0,
  selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0,
  selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0,
  selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0,
  selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0,
  selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0,
  selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0,
  selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0,
  selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0,
  selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0,
  wrenable_reg_0,
  wrenable_reg_1,
  wrenable_reg_10,
  wrenable_reg_11,
  wrenable_reg_12,
  wrenable_reg_13,
  wrenable_reg_14,
  wrenable_reg_15,
  wrenable_reg_16,
  wrenable_reg_17,
  wrenable_reg_18,
  wrenable_reg_19,
  wrenable_reg_2,
  wrenable_reg_20,
  wrenable_reg_21,
  wrenable_reg_22,
  wrenable_reg_23,
  wrenable_reg_24,
  wrenable_reg_25,
  wrenable_reg_26,
  wrenable_reg_27,
  wrenable_reg_28,
  wrenable_reg_29,
  wrenable_reg_3,
  wrenable_reg_30,
  wrenable_reg_31,
  wrenable_reg_32,
  wrenable_reg_33,
  wrenable_reg_34,
  wrenable_reg_35,
  wrenable_reg_36,
  wrenable_reg_37,
  wrenable_reg_38,
  wrenable_reg_39,
  wrenable_reg_4,
  wrenable_reg_40,
  wrenable_reg_41,
  wrenable_reg_42,
  wrenable_reg_43,
  wrenable_reg_44,
  wrenable_reg_45,
  wrenable_reg_46,
  wrenable_reg_47,
  wrenable_reg_48,
  wrenable_reg_49,
  wrenable_reg_5,
  wrenable_reg_50,
  wrenable_reg_51,
  wrenable_reg_52,
  wrenable_reg_53,
  wrenable_reg_54,
  wrenable_reg_55,
  wrenable_reg_56,
  wrenable_reg_57,
  wrenable_reg_58,
  wrenable_reg_59,
  wrenable_reg_6,
  wrenable_reg_60,
  wrenable_reg_61,
  wrenable_reg_62,
  wrenable_reg_63,
  wrenable_reg_64,
  wrenable_reg_65,
  wrenable_reg_66,
  wrenable_reg_67,
  wrenable_reg_68,
  wrenable_reg_69,
  wrenable_reg_7,
  wrenable_reg_8,
  wrenable_reg_9,
  OUT_CONDITION_add_float_top_424776_424861,
  OUT_CONDITION_add_float_top_424776_425061,
  OUT_CONDITION_add_float_top_424776_425140,
  OUT_MULTIIF_add_float_top_424776_426220,
  OUT_UNBOUNDED_add_float_top_424776_425821,
  OUT_UNBOUNDED_add_float_top_424776_425823);
  parameter MEM_var_424865_424776=32,
    MEM_var_424869_424776=64,
    MEM_var_424873_424776=96,
    MEM_var_425352_424776=32;
  // IN
  input clock;
  input reset;
  input [31:0] in_port_a;
  input [31:0] in_port_b;
  input [31:0] in_port_res;
  input [1:0] S_oe_ram;
  input [1:0] S_we_ram;
  input [13:0] S_addr_ram;
  input [127:0] S_Wdata_ram;
  input [13:0] S_data_ram_size;
  input [127:0] M_Rdata_ram;
  input [1:0] M_DataRdy;
  input [24:0] _a;
  input [24:0] _b;
  input [127:0] Sin_Rdata_ram;
  input [1:0] Sin_DataRdy;
  input [1:0] Min_oe_ram;
  input [1:0] Min_we_ram;
  input [13:0] Min_addr_ram;
  input [127:0] Min_Wdata_ram;
  input [13:0] Min_data_ram_size;
  input fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD;
  input fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE;
  input fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD;
  input fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE;
  input fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD;
  input fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE;
  input fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD;
  input fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE;
  input fuselector_BMEMORY_CTRLN_142_i0_LOAD;
  input fuselector_BMEMORY_CTRLN_142_i0_STORE;
  input fuselector_BMEMORY_CTRLN_142_i1_LOAD;
  input fuselector_BMEMORY_CTRLN_142_i1_STORE;
  input selector_IN_UNBOUNDED_add_float_top_424776_425821;
  input selector_IN_UNBOUNDED_add_float_top_424776_425823;
  input selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0;
  input selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0;
  input selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0;
  input selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0;
  input selector_MUX_211_reg_37_0_0_0;
  input selector_MUX_232_reg_56_0_0_0;
  input selector_MUX_243_reg_66_0_0_0;
  input selector_MUX_244_reg_67_0_0_0;
  input selector_MUX_245_reg_68_0_0_0;
  input selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0;
  input selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0;
  input selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0;
  input selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0;
  input selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0;
  input selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0;
  input selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0;
  input selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0;
  input selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0;
  input selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0;
  input selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0;
  input selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0;
  input selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0;
  input selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0;
  input selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0;
  input wrenable_reg_0;
  input wrenable_reg_1;
  input wrenable_reg_10;
  input wrenable_reg_11;
  input wrenable_reg_12;
  input wrenable_reg_13;
  input wrenable_reg_14;
  input wrenable_reg_15;
  input wrenable_reg_16;
  input wrenable_reg_17;
  input wrenable_reg_18;
  input wrenable_reg_19;
  input wrenable_reg_2;
  input wrenable_reg_20;
  input wrenable_reg_21;
  input wrenable_reg_22;
  input wrenable_reg_23;
  input wrenable_reg_24;
  input wrenable_reg_25;
  input wrenable_reg_26;
  input wrenable_reg_27;
  input wrenable_reg_28;
  input wrenable_reg_29;
  input wrenable_reg_3;
  input wrenable_reg_30;
  input wrenable_reg_31;
  input wrenable_reg_32;
  input wrenable_reg_33;
  input wrenable_reg_34;
  input wrenable_reg_35;
  input wrenable_reg_36;
  input wrenable_reg_37;
  input wrenable_reg_38;
  input wrenable_reg_39;
  input wrenable_reg_4;
  input wrenable_reg_40;
  input wrenable_reg_41;
  input wrenable_reg_42;
  input wrenable_reg_43;
  input wrenable_reg_44;
  input wrenable_reg_45;
  input wrenable_reg_46;
  input wrenable_reg_47;
  input wrenable_reg_48;
  input wrenable_reg_49;
  input wrenable_reg_5;
  input wrenable_reg_50;
  input wrenable_reg_51;
  input wrenable_reg_52;
  input wrenable_reg_53;
  input wrenable_reg_54;
  input wrenable_reg_55;
  input wrenable_reg_56;
  input wrenable_reg_57;
  input wrenable_reg_58;
  input wrenable_reg_59;
  input wrenable_reg_6;
  input wrenable_reg_60;
  input wrenable_reg_61;
  input wrenable_reg_62;
  input wrenable_reg_63;
  input wrenable_reg_64;
  input wrenable_reg_65;
  input wrenable_reg_66;
  input wrenable_reg_67;
  input wrenable_reg_68;
  input wrenable_reg_69;
  input wrenable_reg_7;
  input wrenable_reg_8;
  input wrenable_reg_9;
  // OUT
  output [24:0] _res;
  output _res_vld;
  output [127:0] Sout_Rdata_ram;
  output [1:0] Sout_DataRdy;
  output [1:0] Mout_oe_ram;
  output [1:0] Mout_we_ram;
  output [13:0] Mout_addr_ram;
  output [127:0] Mout_Wdata_ram;
  output [13:0] Mout_data_ram_size;
  output OUT_CONDITION_add_float_top_424776_424861;
  output OUT_CONDITION_add_float_top_424776_425061;
  output OUT_CONDITION_add_float_top_424776_425140;
  output OUT_MULTIIF_add_float_top_424776_426220;
  output OUT_UNBOUNDED_add_float_top_424776_425821;
  output OUT_UNBOUNDED_add_float_top_424776_425823;
  // Component and signal declarations
  wire [31:0] null_out_signal_array_424865_0_out1_0;
  wire [31:0] null_out_signal_array_424865_0_out1_1;
  wire [63:0] null_out_signal_array_424865_0_proxy_out1_0;
  wire [63:0] null_out_signal_array_424865_0_proxy_out1_1;
  wire [31:0] null_out_signal_array_424869_0_out1_0;
  wire [31:0] null_out_signal_array_424869_0_out1_1;
  wire [63:0] null_out_signal_array_424869_0_proxy_out1_0;
  wire [63:0] null_out_signal_array_424869_0_proxy_out1_1;
  wire [31:0] null_out_signal_array_424873_0_out1_0;
  wire [31:0] null_out_signal_array_424873_0_out1_1;
  wire [63:0] null_out_signal_array_424873_0_proxy_out1_0;
  wire [63:0] null_out_signal_array_424873_0_proxy_out1_1;
  wire null_out_signal_array_425352_0_Sout_DataRdy_0;
  wire null_out_signal_array_425352_0_Sout_DataRdy_1;
  wire [63:0] null_out_signal_array_425352_0_Sout_Rdata_ram_0;
  wire [63:0] null_out_signal_array_425352_0_Sout_Rdata_ram_1;
  wire [7:0] null_out_signal_array_425352_0_out1_1;
  wire [63:0] null_out_signal_array_425352_0_proxy_out1_0;
  wire [63:0] null_out_signal_array_425352_0_proxy_out1_1;
  wire [7:0] out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0;
  wire [63:0] out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0;
  wire [63:0] out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0;
  wire [31:0] out_IUdata_converter_FU_100_i0_fu_add_float_top_424776_425620;
  wire [31:0] out_IUdata_converter_FU_101_i0_fu_add_float_top_424776_425495;
  wire [31:0] out_IUdata_converter_FU_102_i0_fu_add_float_top_424776_425498;
  wire [31:0] out_IUdata_converter_FU_105_i0_fu_add_float_top_424776_425725;
  wire [24:0] out_IUdata_converter_FU_106_i0_fu_add_float_top_424776_425727;
  wire [24:0] out_IUdata_converter_FU_122_i0_fu_add_float_top_424776_425486;
  wire [31:0] out_IUdata_converter_FU_124_i0_fu_add_float_top_424776_425492;
  wire [31:0] out_IUdata_converter_FU_137_i0_fu_add_float_top_424776_425751;
  wire [31:0] out_IUdata_converter_FU_139_i0_fu_add_float_top_424776_425489;
  wire [24:0] out_IUdata_converter_FU_14_i0_fu_add_float_top_424776_425503;
  wire [31:0] out_IUdata_converter_FU_18_i0_fu_add_float_top_424776_425509;
  wire [24:0] out_IUdata_converter_FU_25_i0_fu_add_float_top_424776_425514;
  wire [31:0] out_IUdata_converter_FU_29_i0_fu_add_float_top_424776_425520;
  wire [31:0] out_IUdata_converter_FU_54_i0_fu_add_float_top_424776_425566;
  wire [31:0] out_IUdata_converter_FU_55_i0_fu_add_float_top_424776_425561;
  wire [31:0] out_IUdata_converter_FU_74_i0_fu_add_float_top_424776_425571;
  wire [31:0] out_IUdata_converter_FU_82_i0_fu_add_float_top_424776_425632;
  wire [31:0] out_IUdata_converter_FU_86_i0_fu_add_float_top_424776_425675;
  wire [31:0] out_IUdata_converter_FU_87_i0_fu_add_float_top_424776_425677;
  wire [31:0] out_IUdata_converter_FU_95_i0_fu_add_float_top_424776_425667;
  wire [24:0] out_IUdata_converter_FU_96_i0_fu_add_float_top_424776_425483;
  wire [31:0] out_IUdata_converter_FU_99_i0_fu_add_float_top_424776_425618;
  wire [63:0] out_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0;
  wire [7:0] out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0;
  wire [6:0] out_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0;
  wire [6:0] out_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0;
  wire [31:0] out_MUX_211_reg_37_0_0_0;
  wire [24:0] out_MUX_232_reg_56_0_0_0;
  wire [4:0] out_MUX_243_reg_66_0_0_0;
  wire [31:0] out_MUX_244_reg_67_0_0_0;
  wire [31:0] out_MUX_245_reg_68_0_0_0;
  wire [31:0] out_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0;
  wire [31:0] out_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0;
  wire [7:0] out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0;
  wire [31:0] out_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0;
  wire [31:0] out_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0;
  wire [31:0] out_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0;
  wire [31:0] out_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0;
  wire [4:0] out_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0;
  wire [63:0] out_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0;
  wire [6:0] out_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0;
  wire [7:0] out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0;
  wire [31:0] out_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0;
  wire [31:0] out_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0;
  wire [63:0] out_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0;
  wire [6:0] out_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0;
  wire signed [31:0] out_UIdata_converter_FU_123_i0_fu_add_float_top_424776_425670;
  wire signed [31:0] out_UIdata_converter_FU_12_i0_fu_add_float_top_424776_425501;
  wire signed [31:0] out_UIdata_converter_FU_135_i0_fu_add_float_top_424776_425745;
  wire signed [31:0] out_UIdata_converter_FU_136_i0_fu_add_float_top_424776_425748;
  wire signed [63:0] out_UIdata_converter_FU_17_i0_fu_add_float_top_424776_425506;
  wire signed [31:0] out_UIdata_converter_FU_23_i0_fu_add_float_top_424776_425512;
  wire signed [63:0] out_UIdata_converter_FU_28_i0_fu_add_float_top_424776_425517;
  wire signed [31:0] out_UIdata_converter_FU_38_i0_fu_add_float_top_424776_425556;
  wire signed [31:0] out_UIdata_converter_FU_62_i0_fu_add_float_top_424776_425586;
  wire signed [31:0] out_UIdata_converter_FU_63_i0_fu_add_float_top_424776_425588;
  wire signed [31:0] out_UIdata_converter_FU_73_i0_fu_add_float_top_424776_425569;
  wire signed [31:0] out_UIdata_converter_FU_77_i0_fu_add_float_top_424776_425580;
  wire signed [63:0] out_UIdata_converter_FU_81_i0_fu_add_float_top_424776_425629;
  wire signed [31:0] out_UIdata_converter_FU_84_i0_fu_add_float_top_424776_425635;
  wire signed [31:0] out_UIdata_converter_FU_85_i0_fu_add_float_top_424776_425656;
  wire signed [31:0] out_UIdata_converter_FU_97_i0_fu_add_float_top_424776_425612;
  wire signed [31:0] out_UIdata_converter_FU_98_i0_fu_add_float_top_424776_425615;
  wire out_UUdata_converter_FU_103_i0_fu_add_float_top_424776_426170;
  wire out_UUdata_converter_FU_104_i0_fu_add_float_top_424776_426048;
  wire [24:0] out_UUdata_converter_FU_10_i0_fu_add_float_top_424776_425782;
  wire [24:0] out_UUdata_converter_FU_11_i0_fu_add_float_top_424776_424811;
  wire [31:0] out_UUdata_converter_FU_127_i0_fu_add_float_top_424776_425246;
  wire [2:0] out_UUdata_converter_FU_129_i0_fu_add_float_top_424776_425346;
  wire [31:0] out_UUdata_converter_FU_138_i0_fu_add_float_top_424776_425254;
  wire [7:0] out_UUdata_converter_FU_16_i0_fu_add_float_top_424776_425788;
  wire [31:0] out_UUdata_converter_FU_19_i0_fu_add_float_top_424776_424824;
  wire [24:0] out_UUdata_converter_FU_21_i0_fu_add_float_top_424776_425800;
  wire [24:0] out_UUdata_converter_FU_22_i0_fu_add_float_top_424776_424827;
  wire [7:0] out_UUdata_converter_FU_27_i0_fu_add_float_top_424776_425806;
  wire [31:0] out_UUdata_converter_FU_30_i0_fu_add_float_top_424776_424840;
  wire [31:0] out_UUdata_converter_FU_37_i0_fu_add_float_top_424776_424855;
  wire [24:0] out_UUdata_converter_FU_65_i0_fu_add_float_top_424776_425054;
  wire [31:0] out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030;
  wire [25:0] out_UUdata_converter_FU_75_i0_fu_add_float_top_424776_425044;
  wire [25:0] out_UUdata_converter_FU_76_i0_fu_add_float_top_424776_425045;
  wire [8:0] out_UUdata_converter_FU_80_i0_fu_add_float_top_424776_425155;
  wire [31:0] out_UUdata_converter_FU_83_i0_fu_add_float_top_424776_425158;
  wire [24:0] out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0;
  wire [5:0] out_addr_expr_FU_66_i0_fu_add_float_top_424776_425711;
  wire [6:0] out_addr_expr_FU_6_i0_fu_add_float_top_424776_424806;
  wire [6:0] out_addr_expr_FU_7_i0_fu_add_float_top_424776_424807;
  wire [6:0] out_addr_expr_FU_8_i0_fu_add_float_top_424776_424808;
  wire [24:0] out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0;
  wire signed [24:0] out_cond_expr_FU_32_32_32_32_143_i0_fu_add_float_top_424776_425217;
  wire signed [24:0] out_cond_expr_FU_32_32_32_32_143_i1_fu_add_float_top_424776_425232;
  wire out_const_0;
  wire [63:0] out_const_1;
  wire [6:0] out_const_10;
  wire [7:0] out_const_11;
  wire [53:0] out_const_12;
  wire [2:0] out_const_13;
  wire [63:0] out_const_14;
  wire [1:0] out_const_15;
  wire [2:0] out_const_16;
  wire [4:0] out_const_17;
  wire [4:0] out_const_18;
  wire [7:0] out_const_19;
  wire [4:0] out_const_2;
  wire [5:0] out_const_20;
  wire [2:0] out_const_21;
  wire [3:0] out_const_22;
  wire [5:0] out_const_23;
  wire [4:0] out_const_24;
  wire [4:0] out_const_25;
  wire [63:0] out_const_26;
  wire [6:0] out_const_27;
  wire [31:0] out_const_28;
  wire [31:0] out_const_29;
  wire [6:0] out_const_3;
  wire [63:0] out_const_30;
  wire [23:0] out_const_31;
  wire [24:0] out_const_32;
  wire [26:0] out_const_33;
  wire [31:0] out_const_34;
  wire [26:0] out_const_35;
  wire [31:0] out_const_36;
  wire [6:0] out_const_37;
  wire [5:0] out_const_38;
  wire [6:0] out_const_39;
  wire [7:0] out_const_4;
  wire [6:0] out_const_40;
  wire out_const_5;
  wire [1:0] out_const_6;
  wire [2:0] out_const_7;
  wire [3:0] out_const_8;
  wire [4:0] out_const_9;
  wire [2:0] out_conv_out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0_8_3;
  wire [25:0] out_conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_26;
  wire [31:0] out_conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_32;
  wire [25:0] out_conv_out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0_64_26;
  wire [6:0] out_conv_out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0_8_7;
  wire [6:0] out_conv_out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0_8_7;
  wire [6:0] out_conv_out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0_8_7;
  wire [63:0] out_conv_out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030_32_64;
  wire [7:0] out_conv_out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_25_8;
  wire [7:0] out_conv_out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_25_8;
  wire [6:0] out_conv_out_const_2_5_7;
  wire [31:0] out_conv_out_const_37_7_32;
  wire [31:0] out_conv_out_const_38_6_32;
  wire [31:0] out_conv_out_const_39_7_32;
  wire [7:0] out_conv_out_const_3_7_8;
  wire [31:0] out_conv_out_const_40_7_32;
  wire [6:0] out_conv_out_const_4_8_7;
  wire [31:0] out_conv_out_reg_10_reg_10_25_32;
  wire [31:0] out_conv_out_reg_41_reg_41_5_32;
  wire [6:0] out_conv_out_reg_65_reg_65_6_7;
  wire [31:0] out_conv_out_reg_9_reg_9_25_32;
  wire [24:0] out_conv_out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0_32_25;
  wire [6:0] out_conv_out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815_6_7;
  wire [63:0] out_conv_out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1_32_64;
  wire [63:0] out_conv_out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2_32_64;
  wire [63:0] out_conv_out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4_32_64;
  wire out_gt_expr_FU_32_0_32_144_i0_fu_add_float_top_424776_425637;
  wire out_gt_expr_FU_32_32_32_145_i0_fu_add_float_top_424776_425590;
  wire out_lut_expr_FU_116_i0_fu_add_float_top_424776_426162;
  wire out_lut_expr_FU_117_i0_fu_add_float_top_424776_426223;
  wire out_lut_expr_FU_118_i0_fu_add_float_top_424776_426226;
  wire out_lut_expr_FU_121_i0_fu_add_float_top_424776_425662;
  wire out_lut_expr_FU_130_i0_fu_add_float_top_424776_425733;
  wire out_lut_expr_FU_134_i0_fu_add_float_top_424776_425742;
  wire out_lut_expr_FU_141_i0_fu_add_float_top_424776_426337;
  wire out_lut_expr_FU_32_i0_fu_add_float_top_424776_425544;
  wire out_lut_expr_FU_49_i0_fu_add_float_top_424776_426804;
  wire out_lut_expr_FU_50_i0_fu_add_float_top_424776_426808;
  wire out_lut_expr_FU_51_i0_fu_add_float_top_424776_426812;
  wire out_lut_expr_FU_52_i0_fu_add_float_top_424776_426815;
  wire out_lut_expr_FU_53_i0_fu_add_float_top_424776_425559;
  wire out_lut_expr_FU_64_i0_fu_add_float_top_424776_425597;
  wire out_lut_expr_FU_79_i0_fu_add_float_top_424776_425609;
  wire out_lut_expr_FU_93_i0_fu_add_float_top_424776_426822;
  wire out_lut_expr_FU_94_i0_fu_add_float_top_424776_425650;
  wire out_multi_read_cond_FU_119_i0_fu_add_float_top_424776_426220;
  wire out_read_cond_FU_108_i0_fu_add_float_top_424776_425061;
  wire out_read_cond_FU_109_i0_fu_add_float_top_424776_425140;
  wire out_read_cond_FU_70_i0_fu_add_float_top_424776_424861;
  wire [6:0] out_reg_0_reg_0;
  wire [24:0] out_reg_10_reg_10;
  wire out_reg_11_reg_11;
  wire out_reg_12_reg_12;
  wire out_reg_13_reg_13;
  wire out_reg_14_reg_14;
  wire out_reg_15_reg_15;
  wire [5:0] out_reg_16_reg_16;
  wire [3:0] out_reg_17_reg_17;
  wire [3:0] out_reg_18_reg_18;
  wire [3:0] out_reg_19_reg_19;
  wire [6:0] out_reg_1_reg_1;
  wire [3:0] out_reg_20_reg_20;
  wire [3:0] out_reg_21_reg_21;
  wire [3:0] out_reg_22_reg_22;
  wire out_reg_23_reg_23;
  wire [31:0] out_reg_24_reg_24;
  wire [31:0] out_reg_25_reg_25;
  wire [6:0] out_reg_26_reg_26;
  wire [4:0] out_reg_27_reg_27;
  wire [6:0] out_reg_28_reg_28;
  wire [6:0] out_reg_29_reg_29;
  wire [6:0] out_reg_2_reg_2;
  wire [31:0] out_reg_30_reg_30;
  wire out_reg_31_reg_31;
  wire out_reg_32_reg_32;
  wire [31:0] out_reg_33_reg_33;
  wire [31:0] out_reg_34_reg_34;
  wire [31:0] out_reg_35_reg_35;
  wire [31:0] out_reg_36_reg_36;
  wire [31:0] out_reg_37_reg_37;
  wire [31:0] out_reg_38_reg_38;
  wire [31:0] out_reg_39_reg_39;
  wire [31:0] out_reg_3_reg_3;
  wire [31:0] out_reg_40_reg_40;
  wire [4:0] out_reg_41_reg_41;
  wire [31:0] out_reg_42_reg_42;
  wire out_reg_43_reg_43;
  wire [31:0] out_reg_44_reg_44;
  wire out_reg_45_reg_45;
  wire out_reg_46_reg_46;
  wire [24:0] out_reg_47_reg_47;
  wire out_reg_48_reg_48;
  wire [24:0] out_reg_49_reg_49;
  wire [6:0] out_reg_4_reg_4;
  wire [24:0] out_reg_50_reg_50;
  wire [31:0] out_reg_51_reg_51;
  wire [31:0] out_reg_52_reg_52;
  wire [31:0] out_reg_53_reg_53;
  wire [4:0] out_reg_54_reg_54;
  wire out_reg_55_reg_55;
  wire [24:0] out_reg_56_reg_56;
  wire [5:0] out_reg_57_reg_57;
  wire [31:0] out_reg_58_reg_58;
  wire [31:0] out_reg_59_reg_59;
  wire [31:0] out_reg_5_reg_5;
  wire out_reg_60_reg_60;
  wire [31:0] out_reg_61_reg_61;
  wire [24:0] out_reg_62_reg_62;
  wire [2:0] out_reg_63_reg_63;
  wire out_reg_64_reg_64;
  wire [5:0] out_reg_65_reg_65;
  wire [4:0] out_reg_66_reg_66;
  wire [31:0] out_reg_67_reg_67;
  wire [31:0] out_reg_68_reg_68;
  wire [31:0] out_reg_69_reg_69;
  wire [6:0] out_reg_6_reg_6;
  wire [31:0] out_reg_7_reg_7;
  wire [31:0] out_reg_8_reg_8;
  wire [24:0] out_reg_9_reg_9;
  wire signed [25:0] out_rshift_expr_FU_32_0_32_146_i0_fu_add_float_top_424776_424813;
  wire signed [25:0] out_rshift_expr_FU_32_0_32_146_i1_fu_add_float_top_424776_424829;
  wire signed [25:0] out_rshift_expr_FU_32_0_32_146_i2_fu_add_float_top_424776_425034;
  wire signed [0:0] out_rshift_expr_FU_32_0_32_147_i0_fu_add_float_top_424776_424859;
  wire signed [0:0] out_rshift_expr_FU_32_0_32_147_i1_fu_add_float_top_424776_425138;
  wire signed [0:0] out_rshift_expr_FU_32_0_32_147_i2_fu_add_float_top_424776_425202;
  wire signed [24:0] out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048;
  wire signed [24:0] out_rshift_expr_FU_32_0_32_148_i1_fu_add_float_top_424776_425137;
  wire signed [24:0] out_rshift_expr_FU_32_0_32_148_i2_fu_add_float_top_424776_425226;
  wire signed [24:0] out_rshift_expr_FU_32_0_32_148_i3_fu_add_float_top_424776_425393;
  wire signed [7:0] out_rshift_expr_FU_32_0_32_149_i0_fu_add_float_top_424776_425258;
  wire signed [7:0] out_rshift_expr_FU_64_0_64_150_i0_fu_add_float_top_424776_424823;
  wire signed [7:0] out_rshift_expr_FU_64_0_64_150_i1_fu_add_float_top_424776_424839;
  wire signed [8:0] out_rshift_expr_FU_64_0_64_151_i0_fu_add_float_top_424776_425157;
  wire [24:0] out_ui_bit_and_expr_FU_32_0_32_152_i0_fu_add_float_top_424776_425136;
  wire [26:0] out_ui_bit_and_expr_FU_32_0_32_153_i0_fu_add_float_top_424776_425182;
  wire [4:0] out_ui_bit_and_expr_FU_8_0_8_154_i0_fu_add_float_top_424776_424856;
  wire [4:0] out_ui_bit_and_expr_FU_8_0_8_154_i1_fu_add_float_top_424776_425181;
  wire [4:0] out_ui_bit_and_expr_FU_8_0_8_154_i2_fu_add_float_top_424776_425200;
  wire [4:0] out_ui_bit_and_expr_FU_8_0_8_154_i3_fu_add_float_top_424776_425281;
  wire [6:0] out_ui_bit_and_expr_FU_8_0_8_155_i0_fu_add_float_top_424776_425923;
  wire [1:0] out_ui_bit_and_expr_FU_8_0_8_156_i0_fu_add_float_top_424776_426065;
  wire [31:0] out_ui_bit_ior_concat_expr_FU_157_i0_fu_add_float_top_424776_425058;
  wire [4:0] out_ui_bit_ior_concat_expr_FU_158_i0_fu_add_float_top_424776_425284;
  wire [4:0] out_ui_bit_ior_concat_expr_FU_159_i0_fu_add_float_top_424776_425289;
  wire [24:0] out_ui_bit_ior_expr_FU_32_32_32_160_i0_fu_add_float_top_424776_425053;
  wire [4:0] out_ui_bit_ior_expr_FU_8_0_8_161_i0_fu_add_float_top_424776_425334;
  wire [4:0] out_ui_bit_ior_expr_FU_8_0_8_162_i0_fu_add_float_top_424776_425341;
  wire [31:0] out_ui_bit_xor_expr_FU_32_32_32_163_i0_fu_add_float_top_424776_425320;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i0_fu_add_float_top_424776_424847;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i10_fu_add_float_top_424776_425413;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i11_fu_add_float_top_424776_425418;
  wire [24:0] out_ui_cond_expr_FU_32_32_32_32_164_i12_fu_add_float_top_424776_426229;
  wire [24:0] out_ui_cond_expr_FU_32_32_32_32_164_i13_fu_add_float_top_424776_426232;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i14_fu_add_float_top_424776_426796;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i15_fu_add_float_top_424776_426799;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i1_fu_add_float_top_424776_424848;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i2_fu_add_float_top_424776_425021;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i3_fu_add_float_top_424776_425049;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i4_fu_add_float_top_424776_425051;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i5_fu_add_float_top_424776_425052;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i6_fu_add_float_top_424776_425057;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i7_fu_add_float_top_424776_425306;
  wire [31:0] out_ui_cond_expr_FU_32_32_32_32_164_i8_fu_add_float_top_424776_425313;
  wire [24:0] out_ui_cond_expr_FU_32_32_32_32_164_i9_fu_add_float_top_424776_425400;
  wire [3:0] out_ui_cond_expr_FU_8_8_8_8_165_i0_fu_add_float_top_424776_424852;
  wire [3:0] out_ui_cond_expr_FU_8_8_8_8_165_i1_fu_add_float_top_424776_425038;
  wire [3:0] out_ui_cond_expr_FU_8_8_8_8_165_i2_fu_add_float_top_424776_425041;
  wire [7:0] out_ui_cond_expr_FU_8_8_8_8_165_i3_fu_add_float_top_424776_425266;
  wire [1:0] out_ui_cond_expr_FU_8_8_8_8_165_i4_fu_add_float_top_424776_425293;
  wire [1:0] out_ui_cond_expr_FU_8_8_8_8_165_i5_fu_add_float_top_424776_425337;
  wire [5:0] out_ui_cond_expr_FU_8_8_8_8_165_i6_fu_add_float_top_424776_425371;
  wire out_ui_eq_expr_FU_16_0_16_166_i0_fu_add_float_top_424776_425679;
  wire out_ui_eq_expr_FU_32_0_32_167_i0_fu_add_float_top_424776_425526;
  wire out_ui_eq_expr_FU_32_0_32_167_i1_fu_add_float_top_424776_425529;
  wire out_ui_eq_expr_FU_32_0_32_167_i2_fu_add_float_top_424776_425599;
  wire out_ui_eq_expr_FU_32_0_32_167_i3_fu_add_float_top_424776_425688;
  wire out_ui_eq_expr_FU_32_0_32_167_i4_fu_add_float_top_424776_425697;
  wire out_ui_eq_expr_FU_32_0_32_168_i0_fu_add_float_top_424776_425719;
  wire out_ui_eq_expr_FU_32_32_32_169_i0_fu_add_float_top_424776_425622;
  wire out_ui_extract_bit_expr_FU_107_i0_fu_add_float_top_424776_426792;
  wire out_ui_extract_bit_expr_FU_111_i0_fu_add_float_top_424776_426409;
  wire out_ui_extract_bit_expr_FU_112_i0_fu_add_float_top_424776_426413;
  wire out_ui_extract_bit_expr_FU_113_i0_fu_add_float_top_424776_426417;
  wire out_ui_extract_bit_expr_FU_114_i0_fu_add_float_top_424776_426421;
  wire out_ui_extract_bit_expr_FU_115_i0_fu_add_float_top_424776_426425;
  wire out_ui_extract_bit_expr_FU_131_i0_fu_add_float_top_424776_426520;
  wire out_ui_extract_bit_expr_FU_132_i0_fu_add_float_top_424776_426693;
  wire out_ui_extract_bit_expr_FU_133_i0_fu_add_float_top_424776_426700;
  wire out_ui_extract_bit_expr_FU_140_i0_fu_add_float_top_424776_426656;
  wire out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340;
  wire out_ui_extract_bit_expr_FU_35_i0_fu_add_float_top_424776_426344;
  wire out_ui_extract_bit_expr_FU_39_i0_fu_add_float_top_424776_426540;
  wire out_ui_extract_bit_expr_FU_40_i0_fu_add_float_top_424776_426543;
  wire out_ui_extract_bit_expr_FU_41_i0_fu_add_float_top_424776_426547;
  wire out_ui_extract_bit_expr_FU_42_i0_fu_add_float_top_424776_426550;
  wire out_ui_extract_bit_expr_FU_43_i0_fu_add_float_top_424776_426554;
  wire out_ui_extract_bit_expr_FU_44_i0_fu_add_float_top_424776_426557;
  wire out_ui_extract_bit_expr_FU_45_i0_fu_add_float_top_424776_426561;
  wire out_ui_extract_bit_expr_FU_46_i0_fu_add_float_top_424776_426564;
  wire out_ui_extract_bit_expr_FU_47_i0_fu_add_float_top_424776_426568;
  wire out_ui_extract_bit_expr_FU_48_i0_fu_add_float_top_424776_426571;
  wire out_ui_extract_bit_expr_FU_58_i0_fu_add_float_top_424776_426368;
  wire out_ui_extract_bit_expr_FU_60_i0_fu_add_float_top_424776_426372;
  wire out_ui_extract_bit_expr_FU_78_i0_fu_add_float_top_424776_426575;
  wire out_ui_extract_bit_expr_FU_88_i0_fu_add_float_top_424776_426759;
  wire out_ui_extract_bit_expr_FU_89_i0_fu_add_float_top_424776_426766;
  wire out_ui_extract_bit_expr_FU_90_i0_fu_add_float_top_424776_426773;
  wire out_ui_extract_bit_expr_FU_91_i0_fu_add_float_top_424776_426780;
  wire out_ui_extract_bit_expr_FU_92_i0_fu_add_float_top_424776_426787;
  wire [24:0] out_ui_fshl_expr_FU_32_0_32_32_170_i0_ui_fshl_expr_FU_32_0_32_32_170_i0;
  wire [31:0] out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0;
  wire out_ui_gt_expr_FU_32_0_32_172_i0_fu_add_float_top_424776_425552;
  wire out_ui_gt_expr_FU_32_0_32_172_i1_fu_add_float_top_424776_425652;
  wire out_ui_gt_expr_FU_32_0_32_173_i0_fu_add_float_top_424776_425722;
  wire [30:0] out_ui_lshift_expr_FU_32_0_32_174_i0_fu_add_float_top_424776_424812;
  wire [30:0] out_ui_lshift_expr_FU_32_0_32_174_i1_fu_add_float_top_424776_424828;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_174_i2_fu_add_float_top_424776_425033;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_174_i3_fu_add_float_top_424776_425047;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_175_i0_fu_add_float_top_424776_425225;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_175_i1_fu_add_float_top_424776_425397;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_176_i0_fu_add_float_top_424776_425263;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_177_i0_fu_add_float_top_424776_425919;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_177_i1_fu_add_float_top_424776_425948;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_178_i0_fu_add_float_top_424776_425965;
  wire [31:0] out_ui_lshift_expr_FU_32_0_32_179_i0_fu_add_float_top_424776_426173;
  wire [63:0] out_ui_lshift_expr_FU_64_0_64_180_i0_fu_add_float_top_424776_424822;
  wire [63:0] out_ui_lshift_expr_FU_64_0_64_180_i1_fu_add_float_top_424776_424838;
  wire [63:0] out_ui_lshift_expr_FU_64_0_64_181_i0_fu_add_float_top_424776_425156;
  wire [6:0] out_ui_lshift_expr_FU_8_0_8_182_i0_fu_add_float_top_424776_425855;
  wire [6:0] out_ui_lshift_expr_FU_8_0_8_182_i1_fu_add_float_top_424776_425877;
  wire [6:0] out_ui_lshift_expr_FU_8_0_8_182_i2_fu_add_float_top_424776_425891;
  wire [4:0] out_ui_lshift_expr_FU_8_0_8_183_i0_fu_add_float_top_424776_425998;
  wire [4:0] out_ui_lshift_expr_FU_8_0_8_184_i0_fu_add_float_top_424776_426017;
  wire [4:0] out_ui_lshift_expr_FU_8_0_8_184_i1_fu_add_float_top_424776_426044;
  wire [4:0] out_ui_lshift_expr_FU_8_0_8_185_i0_fu_add_float_top_424776_426036;
  wire [4:0] out_ui_lshift_expr_FU_8_0_8_185_i1_fu_add_float_top_424776_426061;
  wire [2:0] out_ui_lshift_expr_FU_8_0_8_185_i2_fu_add_float_top_424776_426187;
  wire [2:0] out_ui_lshift_expr_FU_8_0_8_186_i0_fu_add_float_top_424776_426687;
  wire out_ui_lt_expr_FU_32_32_32_187_i0_fu_add_float_top_424776_425713;
  wire [31:0] out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159;
  wire [31:0] out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843;
  wire [8:0] out_ui_minus_expr_FU_8_8_8_190_i0_fu_add_float_top_424776_425386;
  wire out_ui_ne_expr_FU_32_0_32_191_i0_fu_add_float_top_424776_425643;
  wire [31:0] out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846;
  wire [31:0] out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056;
  wire [31:0] out_ui_plus_expr_FU_32_0_32_194_i0_fu_add_float_top_424776_425409;
  wire [24:0] out_ui_plus_expr_FU_32_0_32_195_i0_fu_add_float_top_424776_425916;
  wire [25:0] out_ui_plus_expr_FU_32_32_32_196_i0_fu_add_float_top_424776_425046;
  wire [1:0] out_ui_plus_expr_FU_8_0_8_197_i0_fu_add_float_top_424776_426041;
  wire [2:0] out_ui_plus_expr_FU_8_8_8_198_i0_fu_add_float_top_424776_426058;
  wire [31:0] out_ui_pointer_plus_expr_FU_32_0_32_199_i0_fu_add_float_top_424776_424819;
  wire [31:0] out_ui_pointer_plus_expr_FU_32_0_32_199_i1_fu_add_float_top_424776_424835;
  wire [31:0] out_ui_pointer_plus_expr_FU_32_0_32_199_i2_fu_add_float_top_424776_425248;
  wire [5:0] out_ui_pointer_plus_expr_FU_8_8_8_200_i0_fu_add_float_top_424776_425353;
  wire [27:0] out_ui_rshift_expr_FU_32_0_32_201_i0_fu_add_float_top_424776_425301;
  wire [15:0] out_ui_rshift_expr_FU_32_0_32_202_i0_fu_add_float_top_424776_425328;
  wire [23:0] out_ui_rshift_expr_FU_32_0_32_203_i0_fu_add_float_top_424776_425332;
  wire [24:0] out_ui_rshift_expr_FU_32_0_32_204_i0_fu_add_float_top_424776_425911;
  wire [24:0] out_ui_rshift_expr_FU_32_0_32_204_i1_fu_add_float_top_424776_425944;
  wire [24:0] out_ui_rshift_expr_FU_32_0_32_204_i2_fu_add_float_top_424776_426073;
  wire [26:0] out_ui_rshift_expr_FU_32_0_32_205_i0_fu_add_float_top_424776_425960;
  wire [26:0] out_ui_rshift_expr_FU_32_0_32_205_i1_fu_add_float_top_424776_425968;
  wire [0:0] out_ui_rshift_expr_FU_32_0_32_206_i0_fu_add_float_top_424776_426176;
  wire [3:0] out_ui_rshift_expr_FU_8_0_8_207_i0_fu_add_float_top_424776_425846;
  wire [3:0] out_ui_rshift_expr_FU_8_0_8_207_i1_fu_add_float_top_424776_425851;
  wire [3:0] out_ui_rshift_expr_FU_8_0_8_207_i2_fu_add_float_top_424776_425870;
  wire [3:0] out_ui_rshift_expr_FU_8_0_8_207_i3_fu_add_float_top_424776_425873;
  wire [3:0] out_ui_rshift_expr_FU_8_0_8_207_i4_fu_add_float_top_424776_425884;
  wire [3:0] out_ui_rshift_expr_FU_8_0_8_207_i5_fu_add_float_top_424776_425887;
  wire [1:0] out_ui_rshift_expr_FU_8_0_8_208_i0_fu_add_float_top_424776_426010;
  wire [1:0] out_ui_rshift_expr_FU_8_0_8_208_i1_fu_add_float_top_424776_426013;
  wire [1:0] out_ui_rshift_expr_FU_8_0_8_208_i2_fu_add_float_top_424776_426039;
  wire [2:0] out_ui_rshift_expr_FU_8_0_8_209_i0_fu_add_float_top_424776_426029;
  wire [2:0] out_ui_rshift_expr_FU_8_0_8_209_i1_fu_add_float_top_424776_426032;
  wire [2:0] out_ui_rshift_expr_FU_8_0_8_209_i2_fu_add_float_top_424776_426053;
  wire [0:0] out_ui_rshift_expr_FU_8_0_8_209_i3_fu_add_float_top_424776_426056;
  wire [1:0] out_ui_rshift_expr_FU_8_0_8_210_i0_fu_add_float_top_424776_426680;
  wire [1:0] out_ui_rshift_expr_FU_8_0_8_210_i1_fu_add_float_top_424776_426683;
  wire [5:0] out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815;
  wire [31:0] out_ui_view_convert_expr_FU_15_i0_fu_add_float_top_424776_424820;
  wire [31:0] out_ui_view_convert_expr_FU_20_i0_fu_add_float_top_424776_424825;
  wire [6:0] out_ui_view_convert_expr_FU_24_i0_fu_add_float_top_424776_424831;
  wire [31:0] out_ui_view_convert_expr_FU_26_i0_fu_add_float_top_424776_424836;
  wire [6:0] out_ui_view_convert_expr_FU_33_i0_fu_add_float_top_424776_424850;
  wire [6:0] out_ui_view_convert_expr_FU_34_i0_fu_add_float_top_424776_424851;
  wire [6:0] out_ui_view_convert_expr_FU_36_i0_fu_add_float_top_424776_424853;
  wire [6:0] out_ui_view_convert_expr_FU_56_i0_fu_add_float_top_424776_425031;
  wire [6:0] out_ui_view_convert_expr_FU_57_i0_fu_add_float_top_424776_425037;
  wire [6:0] out_ui_view_convert_expr_FU_59_i0_fu_add_float_top_424776_425039;
  wire [6:0] out_ui_view_convert_expr_FU_61_i0_fu_add_float_top_424776_425042;
  wire [5:0] out_ui_view_convert_expr_FU_67_i0_fu_add_float_top_424776_425706;
  wire [31:0] out_ui_view_convert_expr_FU_68_i0_fu_add_float_top_424776_425245;
  wire [31:0] out_ui_view_convert_expr_FU_69_i0_fu_add_float_top_424776_425249;
  wire [31:0] out_ui_view_convert_expr_FU_9_i0_fu_add_float_top_424776_424809;
  wire [63:0] out_uu_conv_conn_obj_0_UUdata_converter_FU_uu_conv_0;
  wire [31:0] out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1;
  wire [31:0] out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2;
  wire [63:0] out_uu_conv_conn_obj_3_UUdata_converter_FU_uu_conv_3;
  wire [31:0] out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4;
  wire s_start_port0;
  wire [1:0] sig_in_bus_mergerSout_DataRdy5_0;
  wire [1:0] sig_in_bus_mergerSout_DataRdy5_1;
  wire [1:0] sig_in_bus_mergerSout_DataRdy5_2;
  wire [127:0] sig_in_bus_mergerSout_Rdata_ram6_0;
  wire [127:0] sig_in_bus_mergerSout_Rdata_ram6_1;
  wire [127:0] sig_in_bus_mergerSout_Rdata_ram6_2;
  wire [1:0] sig_in_vector_bus_mergerSout_DataRdy5_0;
  wire [1:0] sig_in_vector_bus_mergerSout_DataRdy5_1;
  wire [1:0] sig_in_vector_bus_mergerSout_DataRdy5_2;
  wire [127:0] sig_in_vector_bus_mergerSout_Rdata_ram6_0;
  wire [127:0] sig_in_vector_bus_mergerSout_Rdata_ram6_1;
  wire [127:0] sig_in_vector_bus_mergerSout_Rdata_ram6_2;
  wire [1:0] sig_out_bus_mergerSout_DataRdy5_;
  wire [127:0] sig_out_bus_mergerSout_Rdata_ram6_;
  
  BMEMORY_CTRLN #(.BITSIZE_in1(1),
    .PORTSIZE_in1(2),
    .BITSIZE_in2(7),
    .PORTSIZE_in2(2),
    .BITSIZE_in3(7),
    .PORTSIZE_in3(2),
    .BITSIZE_in4(1),
    .PORTSIZE_in4(2),
    .BITSIZE_sel_LOAD(1),
    .PORTSIZE_sel_LOAD(2),
    .BITSIZE_sel_STORE(1),
    .PORTSIZE_sel_STORE(2),
    .BITSIZE_out1(64),
    .PORTSIZE_out1(2),
    .BITSIZE_Min_oe_ram(1),
    .PORTSIZE_Min_oe_ram(2),
    .BITSIZE_Min_we_ram(1),
    .PORTSIZE_Min_we_ram(2),
    .BITSIZE_Mout_oe_ram(1),
    .PORTSIZE_Mout_oe_ram(2),
    .BITSIZE_Mout_we_ram(1),
    .PORTSIZE_Mout_we_ram(2),
    .BITSIZE_M_DataRdy(1),
    .PORTSIZE_M_DataRdy(2),
    .BITSIZE_Min_addr_ram(7),
    .PORTSIZE_Min_addr_ram(2),
    .BITSIZE_Mout_addr_ram(7),
    .PORTSIZE_Mout_addr_ram(2),
    .BITSIZE_M_Rdata_ram(64),
    .PORTSIZE_M_Rdata_ram(2),
    .BITSIZE_Min_Wdata_ram(64),
    .PORTSIZE_Min_Wdata_ram(2),
    .BITSIZE_Mout_Wdata_ram(64),
    .PORTSIZE_Mout_Wdata_ram(2),
    .BITSIZE_Min_data_ram_size(7),
    .PORTSIZE_Min_data_ram_size(2),
    .BITSIZE_Mout_data_ram_size(7),
    .PORTSIZE_Mout_data_ram_size(2)) BMEMORY_CTRLN_142_i0 (.out1({out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0,
      out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0}),
    .Mout_oe_ram(Mout_oe_ram),
    .Mout_we_ram(Mout_we_ram),
    .Mout_addr_ram(Mout_addr_ram),
    .Mout_Wdata_ram(Mout_Wdata_ram),
    .Mout_data_ram_size(Mout_data_ram_size),
    .clock(clock),
    .in1({1'b0,
      1'b0}),
    .in2({out_reg_29_reg_29,
      out_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0}),
    .in3({out_conv_out_const_4_8_7,
      out_conv_out_const_4_8_7}),
    .in4({out_const_5,
      out_const_5}),
    .sel_LOAD({fuselector_BMEMORY_CTRLN_142_i1_LOAD,
      fuselector_BMEMORY_CTRLN_142_i0_LOAD}),
    .sel_STORE({fuselector_BMEMORY_CTRLN_142_i1_STORE,
      fuselector_BMEMORY_CTRLN_142_i0_STORE}),
    .Min_oe_ram(Min_oe_ram),
    .Min_we_ram(Min_we_ram),
    .Min_addr_ram(Min_addr_ram),
    .M_Rdata_ram(M_Rdata_ram),
    .Min_Wdata_ram(Min_Wdata_ram),
    .Min_data_ram_size(Min_data_ram_size),
    .M_DataRdy(M_DataRdy));
  MUX_GATE #(.BITSIZE_in1(64),
    .BITSIZE_in2(64),
    .BITSIZE_out1(64)) MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0 (.out1(out_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0),
    .sel(selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0),
    .in1(out_uu_conv_conn_obj_0_UUdata_converter_FU_uu_conv_0),
    .in2(out_conv_out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1_32_64));
  MUX_GATE #(.BITSIZE_in1(8),
    .BITSIZE_in2(8),
    .BITSIZE_out1(8)) MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0 (.out1(out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0),
    .sel(selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0),
    .in1(out_conv_out_const_3_7_8),
    .in2(out_const_4));
  MUX_GATE #(.BITSIZE_in1(7),
    .BITSIZE_in2(7),
    .BITSIZE_out1(7)) MUX_15_BMEMORY_CTRLN_142_i0_1_0_0 (.out1(out_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0),
    .sel(selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0),
    .in1(out_reg_28_reg_28),
    .in2(out_reg_26_reg_26));
  MUX_GATE #(.BITSIZE_in1(7),
    .BITSIZE_in2(7),
    .BITSIZE_out1(7)) MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0 (.out1(out_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0),
    .sel(selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0),
    .in1(out_reg_0_reg_0),
    .in2(out_conv_out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815_6_7));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_211_reg_37_0_0_0 (.out1(out_MUX_211_reg_37_0_0_0),
    .sel(selector_MUX_211_reg_37_0_0_0),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i2_fu_add_float_top_424776_425021),
    .in2(out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0));
  MUX_GATE #(.BITSIZE_in1(25),
    .BITSIZE_in2(25),
    .BITSIZE_out1(25)) MUX_232_reg_56_0_0_0 (.out1(out_MUX_232_reg_56_0_0_0),
    .sel(selector_MUX_232_reg_56_0_0_0),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i12_fu_add_float_top_424776_426229),
    .in2(out_ui_cond_expr_FU_32_32_32_32_164_i13_fu_add_float_top_424776_426232));
  MUX_GATE #(.BITSIZE_in1(5),
    .BITSIZE_in2(5),
    .BITSIZE_out1(5)) MUX_243_reg_66_0_0_0 (.out1(out_MUX_243_reg_66_0_0_0),
    .sel(selector_MUX_243_reg_66_0_0_0),
    .in1(out_const_17),
    .in2(out_ui_bit_and_expr_FU_8_0_8_154_i3_fu_add_float_top_424776_425281));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_244_reg_67_0_0_0 (.out1(out_MUX_244_reg_67_0_0_0),
    .sel(selector_MUX_244_reg_67_0_0_0),
    .in1(out_const_34),
    .in2(out_ui_cond_expr_FU_32_32_32_32_164_i14_fu_add_float_top_424776_426796));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_245_reg_68_0_0_0 (.out1(out_MUX_245_reg_68_0_0_0),
    .sel(selector_MUX_245_reg_68_0_0_0),
    .in1(out_IUdata_converter_FU_124_i0_fu_add_float_top_424776_425492),
    .in2(out_ui_cond_expr_FU_32_32_32_32_164_i15_fu_add_float_top_424776_426799));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0 (.out1(out_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0),
    .sel(selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0),
    .in1(out_reg_69_reg_69),
    .in2(out_reg_67_reg_67));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0 (.out1(out_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0),
    .sel(selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0),
    .in1(out_reg_8_reg_8),
    .in2(out_reg_7_reg_7));
  MUX_GATE #(.BITSIZE_in1(8),
    .BITSIZE_in2(8),
    .BITSIZE_out1(8)) MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0 (.out1(out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0),
    .sel(selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0),
    .in1(out_conv_out_const_3_7_8),
    .in2(out_const_4));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0 (.out1(out_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0),
    .sel(selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0),
    .in1(out_reg_61_reg_61),
    .in2(out_IUdata_converter_FU_95_i0_fu_add_float_top_424776_425667));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0 (.out1(out_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0),
    .sel(selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0),
    .in1(out_conv_out_reg_41_reg_41_5_32),
    .in2(out_ui_cond_expr_FU_32_32_32_32_164_i10_fu_add_float_top_424776_425413));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0 (.out1(out_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0),
    .sel(selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0),
    .in1(out_reg_51_reg_51),
    .in2(out_reg_36_reg_36));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0 (.out1(out_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0),
    .sel(selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0),
    .in1(out_reg_52_reg_52),
    .in2(out_reg_35_reg_35));
  MUX_GATE #(.BITSIZE_in1(5),
    .BITSIZE_in2(5),
    .BITSIZE_out1(5)) MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0 (.out1(out_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0),
    .sel(selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0),
    .in1(out_reg_54_reg_54),
    .in2(out_reg_27_reg_27));
  MUX_GATE #(.BITSIZE_in1(64),
    .BITSIZE_in2(64),
    .BITSIZE_out1(64)) MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0 (.out1(out_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0),
    .sel(selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0),
    .in1(out_uu_conv_conn_obj_0_UUdata_converter_FU_uu_conv_0),
    .in2(out_conv_out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2_32_64));
  MUX_GATE #(.BITSIZE_in1(7),
    .BITSIZE_in2(7),
    .BITSIZE_out1(7)) MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0 (.out1(out_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0),
    .sel(selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0),
    .in1(out_reg_4_reg_4),
    .in2(out_reg_1_reg_1));
  MUX_GATE #(.BITSIZE_in1(8),
    .BITSIZE_in2(8),
    .BITSIZE_out1(8)) MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0 (.out1(out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0),
    .sel(selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0),
    .in1(out_conv_out_const_3_7_8),
    .in2(out_const_4));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0 (.out1(out_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0),
    .sel(selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0),
    .in1(out_reg_3_reg_3),
    .in2(out_ui_view_convert_expr_FU_9_i0_fu_add_float_top_424776_424809));
  MUX_GATE #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0 (.out1(out_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0),
    .sel(selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0),
    .in1(out_reg_5_reg_5),
    .in2(out_ui_view_convert_expr_FU_20_i0_fu_add_float_top_424776_424825));
  MUX_GATE #(.BITSIZE_in1(64),
    .BITSIZE_in2(64),
    .BITSIZE_out1(64)) MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0 (.out1(out_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0),
    .sel(selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0),
    .in1(out_uu_conv_conn_obj_3_UUdata_converter_FU_uu_conv_3),
    .in2(out_conv_out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4_32_64));
  MUX_GATE #(.BITSIZE_in1(7),
    .BITSIZE_in2(7),
    .BITSIZE_out1(7)) MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0 (.out1(out_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0),
    .sel(selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0),
    .in1(out_reg_6_reg_6),
    .in2(out_reg_2_reg_2));
  UUdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(64)) UUdata_converter_FU_uu_conv_0 (.out1(out_uu_conv_conn_obj_0_UUdata_converter_FU_uu_conv_0),
    .in1(out_const_1));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) UUdata_converter_FU_uu_conv_1 (.out1(out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1),
    .in1(out_conv_out_reg_9_reg_9_25_32));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) UUdata_converter_FU_uu_conv_2 (.out1(out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2),
    .in1(out_conv_out_reg_10_reg_10_25_32));
  UUdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(64)) UUdata_converter_FU_uu_conv_3 (.out1(out_uu_conv_conn_obj_3_UUdata_converter_FU_uu_conv_3),
    .in1(out_conv_out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030_32_64));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) UUdata_converter_FU_uu_conv_4 (.out1(out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4),
    .in1(out_reg_42_reg_42));
  a_bambu_artificial_ParmMgr_Read_none_modgen #(.BITSIZE_in1(32),
    .BITSIZE_out1(25)) a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0 (.out1(out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0),
    .in1(out_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0),
    ._a(_a));
  ARRAY_1D_STD_BRAM_NN #(.BITSIZE_in1(64),
    .PORTSIZE_in1(2),
    .BITSIZE_in2(7),
    .PORTSIZE_in2(2),
    .BITSIZE_in3(7),
    .PORTSIZE_in3(2),
    .BITSIZE_in4(1),
    .PORTSIZE_in4(2),
    .BITSIZE_sel_LOAD(1),
    .PORTSIZE_sel_LOAD(2),
    .BITSIZE_sel_STORE(1),
    .PORTSIZE_sel_STORE(2),
    .BITSIZE_S_oe_ram(1),
    .PORTSIZE_S_oe_ram(2),
    .BITSIZE_S_we_ram(1),
    .PORTSIZE_S_we_ram(2),
    .BITSIZE_out1(32),
    .PORTSIZE_out1(2),
    .BITSIZE_S_addr_ram(7),
    .PORTSIZE_S_addr_ram(2),
    .BITSIZE_S_Wdata_ram(64),
    .PORTSIZE_S_Wdata_ram(2),
    .BITSIZE_Sin_Rdata_ram(64),
    .PORTSIZE_Sin_Rdata_ram(2),
    .BITSIZE_Sout_Rdata_ram(64),
    .PORTSIZE_Sout_Rdata_ram(2),
    .BITSIZE_S_data_ram_size(7),
    .PORTSIZE_S_data_ram_size(2),
    .BITSIZE_Sin_DataRdy(1),
    .PORTSIZE_Sin_DataRdy(2),
    .BITSIZE_Sout_DataRdy(1),
    .PORTSIZE_Sout_DataRdy(2),
    .MEMORY_INIT_file_a("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/array_ref_424865.mem"),
    .MEMORY_INIT_file_b("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/0_array_ref_424865.mem"),
    .n_elements(1),
    .data_size(64),
    .address_space_begin(MEM_var_424865_424776),
    .address_space_rangesize(32),
    .BUS_PIPELINED(1),
    .BRAM_BITSIZE(64),
    .PRIVATE_MEMORY(0),
    .USE_SPARSE_MEMORY(1),
    .BITSIZE_proxy_in1(64),
    .PORTSIZE_proxy_in1(2),
    .BITSIZE_proxy_in2(7),
    .PORTSIZE_proxy_in2(2),
    .BITSIZE_proxy_in3(7),
    .PORTSIZE_proxy_in3(2),
    .BITSIZE_proxy_sel_LOAD(1),
    .PORTSIZE_proxy_sel_LOAD(2),
    .BITSIZE_proxy_sel_STORE(1),
    .PORTSIZE_proxy_sel_STORE(2),
    .BITSIZE_proxy_out1(64),
    .PORTSIZE_proxy_out1(2)) array_424865_0 (.out1({null_out_signal_array_424865_0_out1_1,
      null_out_signal_array_424865_0_out1_0}),
    .Sout_Rdata_ram(sig_in_vector_bus_mergerSout_Rdata_ram6_0),
    .Sout_DataRdy(sig_in_vector_bus_mergerSout_DataRdy5_0),
    .proxy_out1({null_out_signal_array_424865_0_proxy_out1_1,
      null_out_signal_array_424865_0_proxy_out1_0}),
    .clock(clock),
    .reset(reset),
    .in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      out_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0}),
    .in2({7'b0000000,
      out_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0}),
    .in3({7'b0000000,
      out_conv_out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0_8_7}),
    .in4({1'b0,
      out_const_5}),
    .sel_LOAD({1'b0,
      fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD}),
    .sel_STORE({1'b0,
      fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE}),
    .S_oe_ram(S_oe_ram),
    .S_we_ram(S_we_ram),
    .S_addr_ram(S_addr_ram),
    .S_Wdata_ram(S_Wdata_ram),
    .Sin_Rdata_ram(Sin_Rdata_ram),
    .S_data_ram_size(S_data_ram_size),
    .Sin_DataRdy(Sin_DataRdy),
    .proxy_in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .proxy_in2({7'b0000000,
      7'b0000000}),
    .proxy_in3({7'b0000000,
      7'b0000000}),
    .proxy_sel_LOAD({1'b0,
      1'b0}),
    .proxy_sel_STORE({1'b0,
      1'b0}));
  ARRAY_1D_STD_BRAM_NN #(.BITSIZE_in1(64),
    .PORTSIZE_in1(2),
    .BITSIZE_in2(7),
    .PORTSIZE_in2(2),
    .BITSIZE_in3(7),
    .PORTSIZE_in3(2),
    .BITSIZE_in4(1),
    .PORTSIZE_in4(2),
    .BITSIZE_sel_LOAD(1),
    .PORTSIZE_sel_LOAD(2),
    .BITSIZE_sel_STORE(1),
    .PORTSIZE_sel_STORE(2),
    .BITSIZE_S_oe_ram(1),
    .PORTSIZE_S_oe_ram(2),
    .BITSIZE_S_we_ram(1),
    .PORTSIZE_S_we_ram(2),
    .BITSIZE_out1(32),
    .PORTSIZE_out1(2),
    .BITSIZE_S_addr_ram(7),
    .PORTSIZE_S_addr_ram(2),
    .BITSIZE_S_Wdata_ram(64),
    .PORTSIZE_S_Wdata_ram(2),
    .BITSIZE_Sin_Rdata_ram(64),
    .PORTSIZE_Sin_Rdata_ram(2),
    .BITSIZE_Sout_Rdata_ram(64),
    .PORTSIZE_Sout_Rdata_ram(2),
    .BITSIZE_S_data_ram_size(7),
    .PORTSIZE_S_data_ram_size(2),
    .BITSIZE_Sin_DataRdy(1),
    .PORTSIZE_Sin_DataRdy(2),
    .BITSIZE_Sout_DataRdy(1),
    .PORTSIZE_Sout_DataRdy(2),
    .MEMORY_INIT_file_a("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/array_ref_424869.mem"),
    .MEMORY_INIT_file_b("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/0_array_ref_424869.mem"),
    .n_elements(1),
    .data_size(64),
    .address_space_begin(MEM_var_424869_424776),
    .address_space_rangesize(32),
    .BUS_PIPELINED(1),
    .BRAM_BITSIZE(64),
    .PRIVATE_MEMORY(0),
    .USE_SPARSE_MEMORY(1),
    .BITSIZE_proxy_in1(64),
    .PORTSIZE_proxy_in1(2),
    .BITSIZE_proxy_in2(7),
    .PORTSIZE_proxy_in2(2),
    .BITSIZE_proxy_in3(7),
    .PORTSIZE_proxy_in3(2),
    .BITSIZE_proxy_sel_LOAD(1),
    .PORTSIZE_proxy_sel_LOAD(2),
    .BITSIZE_proxy_sel_STORE(1),
    .PORTSIZE_proxy_sel_STORE(2),
    .BITSIZE_proxy_out1(64),
    .PORTSIZE_proxy_out1(2)) array_424869_0 (.out1({null_out_signal_array_424869_0_out1_1,
      null_out_signal_array_424869_0_out1_0}),
    .Sout_Rdata_ram(sig_in_vector_bus_mergerSout_Rdata_ram6_1),
    .Sout_DataRdy(sig_in_vector_bus_mergerSout_DataRdy5_1),
    .proxy_out1({null_out_signal_array_424869_0_proxy_out1_1,
      null_out_signal_array_424869_0_proxy_out1_0}),
    .clock(clock),
    .reset(reset),
    .in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      out_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0}),
    .in2({7'b0000000,
      out_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0}),
    .in3({7'b0000000,
      out_conv_out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0_8_7}),
    .in4({1'b0,
      out_const_5}),
    .sel_LOAD({1'b0,
      fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD}),
    .sel_STORE({1'b0,
      fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE}),
    .S_oe_ram(S_oe_ram),
    .S_we_ram(S_we_ram),
    .S_addr_ram(S_addr_ram),
    .S_Wdata_ram(S_Wdata_ram),
    .Sin_Rdata_ram(Sin_Rdata_ram),
    .S_data_ram_size(S_data_ram_size),
    .Sin_DataRdy(Sin_DataRdy),
    .proxy_in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .proxy_in2({7'b0000000,
      7'b0000000}),
    .proxy_in3({7'b0000000,
      7'b0000000}),
    .proxy_sel_LOAD({1'b0,
      1'b0}),
    .proxy_sel_STORE({1'b0,
      1'b0}));
  ARRAY_1D_STD_BRAM_NN #(.BITSIZE_in1(64),
    .PORTSIZE_in1(2),
    .BITSIZE_in2(7),
    .PORTSIZE_in2(2),
    .BITSIZE_in3(7),
    .PORTSIZE_in3(2),
    .BITSIZE_in4(1),
    .PORTSIZE_in4(2),
    .BITSIZE_sel_LOAD(1),
    .PORTSIZE_sel_LOAD(2),
    .BITSIZE_sel_STORE(1),
    .PORTSIZE_sel_STORE(2),
    .BITSIZE_S_oe_ram(1),
    .PORTSIZE_S_oe_ram(2),
    .BITSIZE_S_we_ram(1),
    .PORTSIZE_S_we_ram(2),
    .BITSIZE_out1(32),
    .PORTSIZE_out1(2),
    .BITSIZE_S_addr_ram(7),
    .PORTSIZE_S_addr_ram(2),
    .BITSIZE_S_Wdata_ram(64),
    .PORTSIZE_S_Wdata_ram(2),
    .BITSIZE_Sin_Rdata_ram(64),
    .PORTSIZE_Sin_Rdata_ram(2),
    .BITSIZE_Sout_Rdata_ram(64),
    .PORTSIZE_Sout_Rdata_ram(2),
    .BITSIZE_S_data_ram_size(7),
    .PORTSIZE_S_data_ram_size(2),
    .BITSIZE_Sin_DataRdy(1),
    .PORTSIZE_Sin_DataRdy(2),
    .BITSIZE_Sout_DataRdy(1),
    .PORTSIZE_Sout_DataRdy(2),
    .MEMORY_INIT_file_a("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/array_ref_424873.mem"),
    .MEMORY_INIT_file_b("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/0_array_ref_424873.mem"),
    .n_elements(1),
    .data_size(64),
    .address_space_begin(MEM_var_424873_424776),
    .address_space_rangesize(32),
    .BUS_PIPELINED(1),
    .BRAM_BITSIZE(64),
    .PRIVATE_MEMORY(0),
    .USE_SPARSE_MEMORY(1),
    .BITSIZE_proxy_in1(64),
    .PORTSIZE_proxy_in1(2),
    .BITSIZE_proxy_in2(7),
    .PORTSIZE_proxy_in2(2),
    .BITSIZE_proxy_in3(7),
    .PORTSIZE_proxy_in3(2),
    .BITSIZE_proxy_sel_LOAD(1),
    .PORTSIZE_proxy_sel_LOAD(2),
    .BITSIZE_proxy_sel_STORE(1),
    .PORTSIZE_proxy_sel_STORE(2),
    .BITSIZE_proxy_out1(64),
    .PORTSIZE_proxy_out1(2)) array_424873_0 (.out1({null_out_signal_array_424873_0_out1_1,
      null_out_signal_array_424873_0_out1_0}),
    .Sout_Rdata_ram(sig_in_vector_bus_mergerSout_Rdata_ram6_2),
    .Sout_DataRdy(sig_in_vector_bus_mergerSout_DataRdy5_2),
    .proxy_out1({null_out_signal_array_424873_0_proxy_out1_1,
      null_out_signal_array_424873_0_proxy_out1_0}),
    .clock(clock),
    .reset(reset),
    .in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      out_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0}),
    .in2({7'b0000000,
      out_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0}),
    .in3({7'b0000000,
      out_conv_out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0_8_7}),
    .in4({1'b0,
      out_const_5}),
    .sel_LOAD({1'b0,
      fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD}),
    .sel_STORE({1'b0,
      fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE}),
    .S_oe_ram(S_oe_ram),
    .S_we_ram(S_we_ram),
    .S_addr_ram(S_addr_ram),
    .S_Wdata_ram(S_Wdata_ram),
    .Sin_Rdata_ram(Sin_Rdata_ram),
    .S_data_ram_size(S_data_ram_size),
    .Sin_DataRdy(Sin_DataRdy),
    .proxy_in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .proxy_in2({7'b0000000,
      7'b0000000}),
    .proxy_in3({7'b0000000,
      7'b0000000}),
    .proxy_sel_LOAD({1'b0,
      1'b0}),
    .proxy_sel_STORE({1'b0,
      1'b0}));
  ARRAY_1D_STD_DISTRAM_NN_SDS #(.BITSIZE_in1(8),
    .PORTSIZE_in1(2),
    .BITSIZE_in2(7),
    .PORTSIZE_in2(2),
    .BITSIZE_in3(7),
    .PORTSIZE_in3(2),
    .BITSIZE_in4(1),
    .PORTSIZE_in4(2),
    .BITSIZE_sel_LOAD(1),
    .PORTSIZE_sel_LOAD(2),
    .BITSIZE_sel_STORE(1),
    .PORTSIZE_sel_STORE(2),
    .BITSIZE_S_oe_ram(1),
    .PORTSIZE_S_oe_ram(2),
    .BITSIZE_S_we_ram(1),
    .PORTSIZE_S_we_ram(2),
    .BITSIZE_out1(8),
    .PORTSIZE_out1(2),
    .BITSIZE_S_addr_ram(7),
    .PORTSIZE_S_addr_ram(2),
    .BITSIZE_S_Wdata_ram(64),
    .PORTSIZE_S_Wdata_ram(2),
    .BITSIZE_Sin_Rdata_ram(64),
    .PORTSIZE_Sin_Rdata_ram(2),
    .BITSIZE_Sout_Rdata_ram(64),
    .PORTSIZE_Sout_Rdata_ram(2),
    .BITSIZE_S_data_ram_size(7),
    .PORTSIZE_S_data_ram_size(2),
    .BITSIZE_Sin_DataRdy(1),
    .PORTSIZE_Sin_DataRdy(2),
    .BITSIZE_Sout_DataRdy(1),
    .PORTSIZE_Sout_DataRdy(2),
    .MEMORY_INIT_file("/home/nghielme/PycharmProjects/thesis-project/addmul/add_float/array_ref_425352.mem"),
    .n_elements(16),
    .data_size(8),
    .address_space_begin(MEM_var_425352_424776),
    .address_space_rangesize(32),
    .BUS_PIPELINED(1),
    .PRIVATE_MEMORY(1),
    .READ_ONLY_MEMORY(1),
    .USE_SPARSE_MEMORY(1),
    .ALIGNMENT(8),
    .BITSIZE_proxy_in1(64),
    .PORTSIZE_proxy_in1(2),
    .BITSIZE_proxy_in2(7),
    .PORTSIZE_proxy_in2(2),
    .BITSIZE_proxy_in3(7),
    .PORTSIZE_proxy_in3(2),
    .BITSIZE_proxy_sel_LOAD(1),
    .PORTSIZE_proxy_sel_LOAD(2),
    .BITSIZE_proxy_sel_STORE(1),
    .PORTSIZE_proxy_sel_STORE(2),
    .BITSIZE_proxy_out1(64),
    .PORTSIZE_proxy_out1(2)) array_425352_0 (.out1({null_out_signal_array_425352_0_out1_1,
      out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0}),
    .Sout_Rdata_ram({null_out_signal_array_425352_0_Sout_Rdata_ram_1,
      null_out_signal_array_425352_0_Sout_Rdata_ram_0}),
    .Sout_DataRdy({null_out_signal_array_425352_0_Sout_DataRdy_1,
      null_out_signal_array_425352_0_Sout_DataRdy_0}),
    .proxy_out1({null_out_signal_array_425352_0_proxy_out1_1,
      null_out_signal_array_425352_0_proxy_out1_0}),
    .clock(clock),
    .reset(reset),
    .in1({8'b00000000,
      8'b00000000}),
    .in2({7'b0000000,
      out_conv_out_reg_65_reg_65_6_7}),
    .in3({7'b0000000,
      out_conv_out_const_2_5_7}),
    .in4({1'b0,
      out_const_5}),
    .sel_LOAD({1'b0,
      fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD}),
    .sel_STORE({1'b0,
      fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE}),
    .S_oe_ram({1'b0,
      1'b0}),
    .S_we_ram({1'b0,
      1'b0}),
    .S_addr_ram({7'b0000000,
      7'b0000000}),
    .S_Wdata_ram({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .Sin_Rdata_ram({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .S_data_ram_size({7'b0000000,
      7'b0000000}),
    .Sin_DataRdy({1'b0,
      1'b0}),
    .proxy_in1({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .proxy_in2({7'b0000000,
      7'b0000000}),
    .proxy_in3({7'b0000000,
      7'b0000000}),
    .proxy_sel_LOAD({1'b0,
      1'b0}),
    .proxy_sel_STORE({1'b0,
      1'b0}));
  b_bambu_artificial_ParmMgr_Read_none_modgen #(.BITSIZE_in1(32),
    .BITSIZE_out1(25)) b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0 (.out1(out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0),
    .in1(out_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0),
    ._b(_b));
  bus_merger #(.BITSIZE_in1(2),
    .PORTSIZE_in1(3),
    .BITSIZE_out1(2)) bus_mergerSout_DataRdy5_ (.out1(sig_out_bus_mergerSout_DataRdy5_),
    .in1({sig_in_bus_mergerSout_DataRdy5_2,
      sig_in_bus_mergerSout_DataRdy5_1,
      sig_in_bus_mergerSout_DataRdy5_0}));
  bus_merger #(.BITSIZE_in1(128),
    .PORTSIZE_in1(3),
    .BITSIZE_out1(128)) bus_mergerSout_Rdata_ram6_ (.out1(sig_out_bus_mergerSout_Rdata_ram6_),
    .in1({sig_in_bus_mergerSout_Rdata_ram6_2,
      sig_in_bus_mergerSout_Rdata_ram6_1,
      sig_in_bus_mergerSout_Rdata_ram6_0}));
  constant_value #(.BITSIZE_out1(1),
    .value(1'b0)) const_0 (.out1(out_const_0));
  constant_value #(.BITSIZE_out1(64),
    .value(64'b0000000000000000000000000000000000000000000000000000000000000000)) const_1 (.out1(out_const_1));
  constant_value #(.BITSIZE_out1(7),
    .value(7'b1000000)) const_10 (.out1(out_const_10));
  constant_value #(.BITSIZE_out1(8),
    .value(8'b10000000)) const_11 (.out1(out_const_11));
  constant_value #(.BITSIZE_out1(54),
    .value(54'b100010000001010010011111111111111111111111111111111111)) const_12 (.out1(out_const_12));
  constant_value #(.BITSIZE_out1(3),
    .value(3'b101)) const_13 (.out1(out_const_13));
  constant_value #(.BITSIZE_out1(64),
    .value(64'b1010101010101010101010101010101010101010101010101010101010101011)) const_14 (.out1(out_const_14));
  constant_value #(.BITSIZE_out1(2),
    .value(2'b11)) const_15 (.out1(out_const_15));
  constant_value #(.BITSIZE_out1(3),
    .value(3'b110)) const_16 (.out1(out_const_16));
  constant_value #(.BITSIZE_out1(5),
    .value(5'b11000)) const_17 (.out1(out_const_17));
  constant_value #(.BITSIZE_out1(5),
    .value(5'b11001)) const_18 (.out1(out_const_18));
  constant_value #(.BITSIZE_out1(8),
    .value(8'b11011000)) const_19 (.out1(out_const_19));
  constant_value #(.BITSIZE_out1(5),
    .value(5'b01000)) const_2 (.out1(out_const_2));
  constant_value #(.BITSIZE_out1(6),
    .value(6'b110111)) const_20 (.out1(out_const_20));
  constant_value #(.BITSIZE_out1(3),
    .value(3'b111)) const_21 (.out1(out_const_21));
  constant_value #(.BITSIZE_out1(4),
    .value(4'b1110)) const_22 (.out1(out_const_22));
  constant_value #(.BITSIZE_out1(6),
    .value(6'b111000)) const_23 (.out1(out_const_23));
  constant_value #(.BITSIZE_out1(5),
    .value(5'b11110)) const_24 (.out1(out_const_24));
  constant_value #(.BITSIZE_out1(5),
    .value(5'b11111)) const_25 (.out1(out_const_25));
  constant_value #(.BITSIZE_out1(64),
    .value(64'b1111110011111110111111011111111100000000000000000000000000000000)) const_26 (.out1(out_const_26));
  constant_value #(.BITSIZE_out1(7),
    .value(7'b1111111)) const_27 (.out1(out_const_27));
  constant_value #(.BITSIZE_out1(32),
    .value(32'b11111110111111101111111011111111)) const_28 (.out1(out_const_28));
  constant_value #(.BITSIZE_out1(32),
    .value(32'b11111111000000000000000000000000)) const_29 (.out1(out_const_29));
  constant_value #(.BITSIZE_out1(7),
    .value(7'b0100000)) const_3 (.out1(out_const_3));
  constant_value #(.BITSIZE_out1(64),
    .value(64'b1111111100100111111111111111111111111111000000001111111100000000)) const_30 (.out1(out_const_30));
  constant_value #(.BITSIZE_out1(24),
    .value(24'b111111111111111111111111)) const_31 (.out1(out_const_31));
  constant_value #(.BITSIZE_out1(25),
    .value(25'b1111111111111111111111111)) const_32 (.out1(out_const_32));
  constant_value #(.BITSIZE_out1(27),
    .value(27'b111111111111111111111111100)) const_33 (.out1(out_const_33));
  constant_value #(.BITSIZE_out1(32),
    .value(32'b11111111111111111111111110000000)) const_34 (.out1(out_const_34));
  constant_value #(.BITSIZE_out1(27),
    .value(27'b111111111111111111111111111)) const_35 (.out1(out_const_35));
  constant_value #(.BITSIZE_out1(32),
    .value(32'b11111111111111111111111111111111)) const_36 (.out1(out_const_36));
  constant_value #(.BITSIZE_out1(7),
    .value(MEM_var_424865_424776)) const_37 (.out1(out_const_37));
  constant_value #(.BITSIZE_out1(6),
    .value(MEM_var_425352_424776)) const_38 (.out1(out_const_38));
  constant_value #(.BITSIZE_out1(7),
    .value(MEM_var_424869_424776)) const_39 (.out1(out_const_39));
  constant_value #(.BITSIZE_out1(8),
    .value(8'b01000000)) const_4 (.out1(out_const_4));
  constant_value #(.BITSIZE_out1(7),
    .value(MEM_var_424873_424776)) const_40 (.out1(out_const_40));
  constant_value #(.BITSIZE_out1(1),
    .value(1'b1)) const_5 (.out1(out_const_5));
  constant_value #(.BITSIZE_out1(2),
    .value(2'b10)) const_6 (.out1(out_const_6));
  constant_value #(.BITSIZE_out1(3),
    .value(3'b100)) const_7 (.out1(out_const_7));
  constant_value #(.BITSIZE_out1(4),
    .value(4'b1000)) const_8 (.out1(out_const_8));
  constant_value #(.BITSIZE_out1(5),
    .value(5'b10000)) const_9 (.out1(out_const_9));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(3)) conv_out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0_8_3 (.out1(out_conv_out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0_8_3),
    .in1(out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0));
  UUdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(26)) conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_26 (.out1(out_conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_26),
    .in1(out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0));
  UUdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(32)) conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_32 (.out1(out_conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_32),
    .in1(out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0));
  UUdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(26)) conv_out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0_64_26 (.out1(out_conv_out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0_64_26),
    .in1(out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(7)) conv_out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0_8_7 (.out1(out_conv_out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0_8_7),
    .in1(out_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(7)) conv_out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0_8_7 (.out1(out_conv_out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0_8_7),
    .in1(out_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(7)) conv_out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0_8_7 (.out1(out_conv_out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0_8_7),
    .in1(out_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(64)) conv_out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030_32_64 (.out1(out_conv_out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030_32_64),
    .in1(out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(8)) conv_out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_25_8 (.out1(out_conv_out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_25_8),
    .in1(out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(8)) conv_out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_25_8 (.out1(out_conv_out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_25_8),
    .in1(out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0));
  UUdata_converter_FU #(.BITSIZE_in1(5),
    .BITSIZE_out1(7)) conv_out_const_2_5_7 (.out1(out_conv_out_const_2_5_7),
    .in1(out_const_2));
  UUdata_converter_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(32)) conv_out_const_37_7_32 (.out1(out_conv_out_const_37_7_32),
    .in1(out_const_37));
  UUdata_converter_FU #(.BITSIZE_in1(6),
    .BITSIZE_out1(32)) conv_out_const_38_6_32 (.out1(out_conv_out_const_38_6_32),
    .in1(out_const_38));
  UUdata_converter_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(32)) conv_out_const_39_7_32 (.out1(out_conv_out_const_39_7_32),
    .in1(out_const_39));
  UUdata_converter_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(8)) conv_out_const_3_7_8 (.out1(out_conv_out_const_3_7_8),
    .in1(out_const_3));
  UUdata_converter_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(32)) conv_out_const_40_7_32 (.out1(out_conv_out_const_40_7_32),
    .in1(out_const_40));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(7)) conv_out_const_4_8_7 (.out1(out_conv_out_const_4_8_7),
    .in1(out_const_4));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) conv_out_reg_10_reg_10_25_32 (.out1(out_conv_out_reg_10_reg_10_25_32),
    .in1(out_reg_10_reg_10));
  UUdata_converter_FU #(.BITSIZE_in1(5),
    .BITSIZE_out1(32)) conv_out_reg_41_reg_41_5_32 (.out1(out_conv_out_reg_41_reg_41_5_32),
    .in1(out_reg_41_reg_41));
  UUdata_converter_FU #(.BITSIZE_in1(6),
    .BITSIZE_out1(7)) conv_out_reg_65_reg_65_6_7 (.out1(out_conv_out_reg_65_reg_65_6_7),
    .in1(out_reg_65_reg_65));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) conv_out_reg_9_reg_9_25_32 (.out1(out_conv_out_reg_9_reg_9_25_32),
    .in1(out_reg_9_reg_9));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(25)) conv_out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0_32_25 (.out1(out_conv_out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0_32_25),
    .in1(out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0));
  UUdata_converter_FU #(.BITSIZE_in1(6),
    .BITSIZE_out1(7)) conv_out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815_6_7 (.out1(out_conv_out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815_6_7),
    .in1(out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(64)) conv_out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1_32_64 (.out1(out_conv_out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1_32_64),
    .in1(out_uu_conv_conn_obj_1_UUdata_converter_FU_uu_conv_1));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(64)) conv_out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2_32_64 (.out1(out_conv_out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2_32_64),
    .in1(out_uu_conv_conn_obj_2_UUdata_converter_FU_uu_conv_2));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(64)) conv_out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4_32_64 (.out1(out_conv_out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4_32_64),
    .in1(out_uu_conv_conn_obj_4_UUdata_converter_FU_uu_conv_4));
  addr_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424806 (.out1(out_addr_expr_FU_6_i0_fu_add_float_top_424776_424806),
    .in1(out_conv_out_const_37_7_32));
  addr_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424807 (.out1(out_addr_expr_FU_7_i0_fu_add_float_top_424776_424807),
    .in1(out_conv_out_const_39_7_32));
  addr_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424808 (.out1(out_addr_expr_FU_8_i0_fu_add_float_top_424776_424808),
    .in1(out_conv_out_const_40_7_32));
  ui_view_convert_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424809 (.out1(out_ui_view_convert_expr_FU_9_i0_fu_add_float_top_424776_424809),
    .in1(in_port_a));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_424811 (.out1(out_UUdata_converter_FU_11_i0_fu_add_float_top_424776_424811),
    .in1(out_UUdata_converter_FU_10_i0_fu_add_float_top_424776_425782));
  ui_lshift_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(3),
    .BITSIZE_out1(31),
    .PRECISION(32)) fu_add_float_top_424776_424812 (.out1(out_ui_lshift_expr_FU_32_0_32_174_i0_fu_add_float_top_424776_424812),
    .in1(out_UUdata_converter_FU_11_i0_fu_add_float_top_424776_424811),
    .in2(out_const_16));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(26),
    .PRECISION(32)) fu_add_float_top_424776_424813 (.out1(out_rshift_expr_FU_32_0_32_146_i0_fu_add_float_top_424776_424813),
    .in1(out_UIdata_converter_FU_12_i0_fu_add_float_top_424776_425501),
    .in2(out_const_16));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(6)) fu_add_float_top_424776_424815 (.out1(out_ui_view_convert_expr_FU_13_i0_fu_add_float_top_424776_424815),
    .in1(out_addr_expr_FU_6_i0_fu_add_float_top_424776_424806));
  ui_pointer_plus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(4),
    .BITSIZE_out1(32),
    .LSB_PARAMETER(0)) fu_add_float_top_424776_424819 (.out1(out_ui_pointer_plus_expr_FU_32_0_32_199_i0_fu_add_float_top_424776_424819),
    .in1(in_port_a),
    .in2(out_const_8));
  ui_view_convert_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424820 (.out1(out_ui_view_convert_expr_FU_15_i0_fu_add_float_top_424776_424820),
    .in1(out_ui_pointer_plus_expr_FU_32_0_32_199_i0_fu_add_float_top_424776_424819));
  ui_lshift_expr_FU #(.BITSIZE_in1(8),
    .BITSIZE_in2(6),
    .BITSIZE_out1(64),
    .PRECISION(64)) fu_add_float_top_424776_424822 (.out1(out_ui_lshift_expr_FU_64_0_64_180_i0_fu_add_float_top_424776_424822),
    .in1(out_UUdata_converter_FU_16_i0_fu_add_float_top_424776_425788),
    .in2(out_const_23));
  rshift_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_in2(6),
    .BITSIZE_out1(8),
    .PRECISION(64)) fu_add_float_top_424776_424823 (.out1(out_rshift_expr_FU_64_0_64_150_i0_fu_add_float_top_424776_424823),
    .in1(out_UIdata_converter_FU_17_i0_fu_add_float_top_424776_425506),
    .in2(out_const_23));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424824 (.out1(out_UUdata_converter_FU_19_i0_fu_add_float_top_424776_424824),
    .in1(out_IUdata_converter_FU_18_i0_fu_add_float_top_424776_425509));
  ui_view_convert_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424825 (.out1(out_ui_view_convert_expr_FU_20_i0_fu_add_float_top_424776_424825),
    .in1(in_port_b));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_424827 (.out1(out_UUdata_converter_FU_22_i0_fu_add_float_top_424776_424827),
    .in1(out_UUdata_converter_FU_21_i0_fu_add_float_top_424776_425800));
  ui_lshift_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(3),
    .BITSIZE_out1(31),
    .PRECISION(32)) fu_add_float_top_424776_424828 (.out1(out_ui_lshift_expr_FU_32_0_32_174_i1_fu_add_float_top_424776_424828),
    .in1(out_UUdata_converter_FU_22_i0_fu_add_float_top_424776_424827),
    .in2(out_const_16));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(26),
    .PRECISION(32)) fu_add_float_top_424776_424829 (.out1(out_rshift_expr_FU_32_0_32_146_i1_fu_add_float_top_424776_424829),
    .in1(out_UIdata_converter_FU_23_i0_fu_add_float_top_424776_425512),
    .in2(out_const_16));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424831 (.out1(out_ui_view_convert_expr_FU_24_i0_fu_add_float_top_424776_424831),
    .in1(out_addr_expr_FU_7_i0_fu_add_float_top_424776_424807));
  ui_pointer_plus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(4),
    .BITSIZE_out1(32),
    .LSB_PARAMETER(0)) fu_add_float_top_424776_424835 (.out1(out_ui_pointer_plus_expr_FU_32_0_32_199_i1_fu_add_float_top_424776_424835),
    .in1(in_port_b),
    .in2(out_const_8));
  ui_view_convert_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424836 (.out1(out_ui_view_convert_expr_FU_26_i0_fu_add_float_top_424776_424836),
    .in1(out_ui_pointer_plus_expr_FU_32_0_32_199_i1_fu_add_float_top_424776_424835));
  ui_lshift_expr_FU #(.BITSIZE_in1(8),
    .BITSIZE_in2(6),
    .BITSIZE_out1(64),
    .PRECISION(64)) fu_add_float_top_424776_424838 (.out1(out_ui_lshift_expr_FU_64_0_64_180_i1_fu_add_float_top_424776_424838),
    .in1(out_UUdata_converter_FU_27_i0_fu_add_float_top_424776_425806),
    .in2(out_const_23));
  rshift_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_in2(6),
    .BITSIZE_out1(8),
    .PRECISION(64)) fu_add_float_top_424776_424839 (.out1(out_rshift_expr_FU_64_0_64_150_i1_fu_add_float_top_424776_424839),
    .in1(out_UIdata_converter_FU_28_i0_fu_add_float_top_424776_425517),
    .in2(out_const_23));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424840 (.out1(out_UUdata_converter_FU_30_i0_fu_add_float_top_424776_424840),
    .in1(out_IUdata_converter_FU_29_i0_fu_add_float_top_424776_425520));
  ui_minus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424843 (.out1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in1(out_UUdata_converter_FU_19_i0_fu_add_float_top_424776_424824),
    .in2(out_UUdata_converter_FU_30_i0_fu_add_float_top_424776_424840));
  ui_negate_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424846 (.out1(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424847 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i0_fu_add_float_top_424776_424847),
    .in1(out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340),
    .in2(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in3(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(1),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424848 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i1_fu_add_float_top_424776_424848),
    .in1(out_reg_13_reg_13),
    .in2(out_const_0),
    .in3(out_ui_cond_expr_FU_32_32_32_32_164_i0_fu_add_float_top_424776_424847));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424850 (.out1(out_ui_view_convert_expr_FU_33_i0_fu_add_float_top_424776_424850),
    .in1(out_addr_expr_FU_7_i0_fu_add_float_top_424776_424807));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424851 (.out1(out_ui_view_convert_expr_FU_34_i0_fu_add_float_top_424776_424851),
    .in1(out_addr_expr_FU_6_i0_fu_add_float_top_424776_424806));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(4),
    .BITSIZE_in3(4),
    .BITSIZE_out1(4)) fu_add_float_top_424776_424852 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i0_fu_add_float_top_424776_424852),
    .in1(out_ui_extract_bit_expr_FU_35_i0_fu_add_float_top_424776_426344),
    .in2(out_reg_17_reg_17),
    .in3(out_reg_18_reg_18));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_424853 (.out1(out_ui_view_convert_expr_FU_36_i0_fu_add_float_top_424776_424853),
    .in1(out_ui_lshift_expr_FU_8_0_8_182_i0_fu_add_float_top_424776_425855));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_424855 (.out1(out_UUdata_converter_FU_37_i0_fu_add_float_top_424776_424855),
    .in1(out_conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_32));
  ui_bit_and_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(5)) fu_add_float_top_424776_424856 (.out1(out_ui_bit_and_expr_FU_8_0_8_154_i0_fu_add_float_top_424776_424856),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i1_fu_add_float_top_424776_424848),
    .in2(out_const_25));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1),
    .PRECISION(32)) fu_add_float_top_424776_424859 (.out1(out_rshift_expr_FU_32_0_32_147_i0_fu_add_float_top_424776_424859),
    .in1(out_UIdata_converter_FU_38_i0_fu_add_float_top_424776_425556),
    .in2(out_const_25));
  read_cond_FU #(.BITSIZE_in1(1)) fu_add_float_top_424776_424861 (.out1(out_read_cond_FU_70_i0_fu_add_float_top_424776_424861),
    .in1(out_reg_32_reg_32));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425021 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i2_fu_add_float_top_424776_425021),
    .in1(out_reg_31_reg_31),
    .in2(out_IUdata_converter_FU_55_i0_fu_add_float_top_424776_425561),
    .in3(out_UUdata_converter_FU_37_i0_fu_add_float_top_424776_424855));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425030 (.out1(out_UUdata_converter_FU_72_i0_fu_add_float_top_424776_425030),
    .in1(out_reg_37_reg_37));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_425031 (.out1(out_ui_view_convert_expr_FU_56_i0_fu_add_float_top_424776_425031),
    .in1(out_addr_expr_FU_8_i0_fu_add_float_top_424776_424808));
  ui_lshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425033 (.out1(out_ui_lshift_expr_FU_32_0_32_174_i2_fu_add_float_top_424776_425033),
    .in1(out_reg_37_reg_37),
    .in2(out_const_16));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(26),
    .PRECISION(32)) fu_add_float_top_424776_425034 (.out1(out_rshift_expr_FU_32_0_32_146_i2_fu_add_float_top_424776_425034),
    .in1(out_UIdata_converter_FU_73_i0_fu_add_float_top_424776_425569),
    .in2(out_const_16));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_425037 (.out1(out_ui_view_convert_expr_FU_57_i0_fu_add_float_top_424776_425037),
    .in1(out_addr_expr_FU_8_i0_fu_add_float_top_424776_424808));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(4),
    .BITSIZE_in3(4),
    .BITSIZE_out1(4)) fu_add_float_top_424776_425038 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i1_fu_add_float_top_424776_425038),
    .in1(out_ui_extract_bit_expr_FU_58_i0_fu_add_float_top_424776_426368),
    .in2(out_reg_19_reg_19),
    .in3(out_reg_20_reg_20));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_425039 (.out1(out_ui_view_convert_expr_FU_59_i0_fu_add_float_top_424776_425039),
    .in1(out_ui_lshift_expr_FU_8_0_8_182_i1_fu_add_float_top_424776_425877));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(4),
    .BITSIZE_in3(4),
    .BITSIZE_out1(4)) fu_add_float_top_424776_425041 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i2_fu_add_float_top_424776_425041),
    .in1(out_ui_extract_bit_expr_FU_60_i0_fu_add_float_top_424776_426372),
    .in2(out_reg_21_reg_21),
    .in3(out_reg_22_reg_22));
  ui_view_convert_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_425042 (.out1(out_ui_view_convert_expr_FU_61_i0_fu_add_float_top_424776_425042),
    .in1(out_ui_lshift_expr_FU_8_0_8_182_i2_fu_add_float_top_424776_425891));
  UUdata_converter_FU #(.BITSIZE_in1(26),
    .BITSIZE_out1(26)) fu_add_float_top_424776_425044 (.out1(out_UUdata_converter_FU_75_i0_fu_add_float_top_424776_425044),
    .in1(out_conv_out_BMEMORY_CTRLN_142_i0_BMEMORY_CTRLN_142_i0_64_26));
  UUdata_converter_FU #(.BITSIZE_in1(26),
    .BITSIZE_out1(26)) fu_add_float_top_424776_425045 (.out1(out_UUdata_converter_FU_76_i0_fu_add_float_top_424776_425045),
    .in1(out_conv_out_BMEMORY_CTRLN_142_i1_BMEMORY_CTRLN_142_i0_64_26));
  ui_plus_expr_FU #(.BITSIZE_in1(26),
    .BITSIZE_in2(26),
    .BITSIZE_out1(26)) fu_add_float_top_424776_425046 (.out1(out_ui_plus_expr_FU_32_32_32_196_i0_fu_add_float_top_424776_425046),
    .in1(out_UUdata_converter_FU_76_i0_fu_add_float_top_424776_425045),
    .in2(out_UUdata_converter_FU_75_i0_fu_add_float_top_424776_425044));
  ui_lshift_expr_FU #(.BITSIZE_in1(26),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425047 (.out1(out_ui_lshift_expr_FU_32_0_32_174_i3_fu_add_float_top_424776_425047),
    .in1(out_ui_plus_expr_FU_32_32_32_196_i0_fu_add_float_top_424776_425046),
    .in2(out_const_16));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_425048 (.out1(out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048),
    .in1(out_UIdata_converter_FU_77_i0_fu_add_float_top_424776_425580),
    .in2(out_const_21));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425049 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i3_fu_add_float_top_424776_425049),
    .in1(out_reg_11_reg_11),
    .in2(out_UUdata_converter_FU_30_i0_fu_add_float_top_424776_424840),
    .in3(out_UUdata_converter_FU_19_i0_fu_add_float_top_424776_424824));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425051 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i4_fu_add_float_top_424776_425051),
    .in1(out_gt_expr_FU_32_32_32_145_i0_fu_add_float_top_424776_425590),
    .in2(out_reg_24_reg_24),
    .in3(out_reg_25_reg_25));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425052 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i5_fu_add_float_top_424776_425052),
    .in1(out_reg_14_reg_14),
    .in2(out_reg_30_reg_30),
    .in3(out_ui_cond_expr_FU_32_32_32_32_164_i4_fu_add_float_top_424776_425051));
  ui_bit_ior_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425053 (.out1(out_ui_bit_ior_expr_FU_32_32_32_160_i0_fu_add_float_top_424776_425053),
    .in1(out_UUdata_converter_FU_21_i0_fu_add_float_top_424776_425800),
    .in2(out_UUdata_converter_FU_10_i0_fu_add_float_top_424776_425782));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425054 (.out1(out_UUdata_converter_FU_65_i0_fu_add_float_top_424776_425054),
    .in1(out_ui_bit_ior_expr_FU_32_32_32_160_i0_fu_add_float_top_424776_425053));
  ui_plus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425056 (.out1(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i5_fu_add_float_top_424776_425052),
    .in2(out_const_5));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(1),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425057 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i6_fu_add_float_top_424776_425057),
    .in1(out_reg_15_reg_15),
    .in2(out_const_0),
    .in3(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056));
  ui_bit_ior_concat_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(7),
    .BITSIZE_in3(3),
    .BITSIZE_out1(32),
    .OFFSET_PARAMETER(7)) fu_add_float_top_424776_425058 (.out1(out_ui_bit_ior_concat_expr_FU_157_i0_fu_add_float_top_424776_425058),
    .in1(out_ui_lshift_expr_FU_32_0_32_177_i0_fu_add_float_top_424776_425919),
    .in2(out_ui_bit_and_expr_FU_8_0_8_155_i0_fu_add_float_top_424776_425923),
    .in3(out_const_21));
  read_cond_FU #(.BITSIZE_in1(1)) fu_add_float_top_424776_425061 (.out1(out_read_cond_FU_108_i0_fu_add_float_top_424776_425061),
    .in1(out_reg_43_reg_43));
  ui_bit_and_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425136 (.out1(out_ui_bit_and_expr_FU_32_0_32_152_i0_fu_add_float_top_424776_425136),
    .in1(out_ui_rshift_expr_FU_32_0_32_204_i1_fu_add_float_top_424776_425944),
    .in2(out_const_32));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_425137 (.out1(out_rshift_expr_FU_32_0_32_148_i1_fu_add_float_top_424776_425137),
    .in1(out_UIdata_converter_FU_97_i0_fu_add_float_top_424776_425612),
    .in2(out_const_21));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1),
    .PRECISION(32)) fu_add_float_top_424776_425138 (.out1(out_rshift_expr_FU_32_0_32_147_i1_fu_add_float_top_424776_425138),
    .in1(out_UIdata_converter_FU_98_i0_fu_add_float_top_424776_425615),
    .in2(out_const_25));
  read_cond_FU #(.BITSIZE_in1(1)) fu_add_float_top_424776_425140 (.out1(out_read_cond_FU_109_i0_fu_add_float_top_424776_425140),
    .in1(out_ui_eq_expr_FU_32_32_32_169_i0_fu_add_float_top_424776_425622));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(9)) fu_add_float_top_424776_425155 (.out1(out_UUdata_converter_FU_80_i0_fu_add_float_top_424776_425155),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i6_fu_add_float_top_424776_425057));
  ui_lshift_expr_FU #(.BITSIZE_in1(9),
    .BITSIZE_in2(6),
    .BITSIZE_out1(64),
    .PRECISION(64)) fu_add_float_top_424776_425156 (.out1(out_ui_lshift_expr_FU_64_0_64_181_i0_fu_add_float_top_424776_425156),
    .in1(out_UUdata_converter_FU_80_i0_fu_add_float_top_424776_425155),
    .in2(out_const_20));
  rshift_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_in2(6),
    .BITSIZE_out1(9),
    .PRECISION(64)) fu_add_float_top_424776_425157 (.out1(out_rshift_expr_FU_64_0_64_151_i0_fu_add_float_top_424776_425157),
    .in1(out_UIdata_converter_FU_81_i0_fu_add_float_top_424776_425629),
    .in2(out_const_20));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425158 (.out1(out_UUdata_converter_FU_83_i0_fu_add_float_top_424776_425158),
    .in1(out_IUdata_converter_FU_82_i0_fu_add_float_top_424776_425632));
  ui_minus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425159 (.out1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in1(out_const_34),
    .in2(out_reg_40_reg_40));
  ui_bit_and_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(5)) fu_add_float_top_424776_425181 (.out1(out_ui_bit_and_expr_FU_8_0_8_154_i1_fu_add_float_top_424776_425181),
    .in1(out_UUdata_converter_FU_83_i0_fu_add_float_top_424776_425158),
    .in2(out_const_25));
  ui_bit_and_expr_FU #(.BITSIZE_in1(27),
    .BITSIZE_in2(27),
    .BITSIZE_out1(27)) fu_add_float_top_424776_425182 (.out1(out_ui_bit_and_expr_FU_32_0_32_153_i0_fu_add_float_top_424776_425182),
    .in1(out_ui_rshift_expr_FU_32_0_32_205_i0_fu_add_float_top_424776_425960),
    .in2(out_const_35));
  ui_bit_and_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(5)) fu_add_float_top_424776_425200 (.out1(out_ui_bit_and_expr_FU_8_0_8_154_i2_fu_add_float_top_424776_425200),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in2(out_const_25));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1),
    .PRECISION(32)) fu_add_float_top_424776_425202 (.out1(out_rshift_expr_FU_32_0_32_147_i2_fu_add_float_top_424776_425202),
    .in1(out_UIdata_converter_FU_85_i0_fu_add_float_top_424776_425656),
    .in2(out_const_25));
  cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(1),
    .BITSIZE_in3(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425217 (.out1(out_cond_expr_FU_32_32_32_32_143_i0_fu_add_float_top_424776_425217),
    .in1(out_reg_45_reg_45),
    .in2(out_const_0),
    .in3(out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048));
  ui_lshift_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425225 (.out1(out_ui_lshift_expr_FU_32_0_32_175_i0_fu_add_float_top_424776_425225),
    .in1(out_reg_56_reg_56),
    .in2(out_const_21));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_425226 (.out1(out_rshift_expr_FU_32_0_32_148_i2_fu_add_float_top_424776_425226),
    .in1(out_UIdata_converter_FU_123_i0_fu_add_float_top_424776_425670),
    .in2(out_const_21));
  cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(1),
    .BITSIZE_in3(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425232 (.out1(out_cond_expr_FU_32_32_32_32_143_i1_fu_add_float_top_424776_425232),
    .in1(out_ui_gt_expr_FU_32_0_32_172_i1_fu_add_float_top_424776_425652),
    .in2(out_reg_48_reg_48),
    .in3(out_reg_47_reg_47));
  ui_view_convert_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425245 (.out1(out_ui_view_convert_expr_FU_68_i0_fu_add_float_top_424776_425245),
    .in1(in_port_res));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425246 (.out1(out_UUdata_converter_FU_127_i0_fu_add_float_top_424776_425246),
    .in1(out_reg_68_reg_68));
  ui_pointer_plus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(4),
    .BITSIZE_out1(32),
    .LSB_PARAMETER(0)) fu_add_float_top_424776_425248 (.out1(out_ui_pointer_plus_expr_FU_32_0_32_199_i2_fu_add_float_top_424776_425248),
    .in1(in_port_res),
    .in2(out_const_8));
  ui_view_convert_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425249 (.out1(out_ui_view_convert_expr_FU_69_i0_fu_add_float_top_424776_425249),
    .in1(out_ui_pointer_plus_expr_FU_32_0_32_199_i2_fu_add_float_top_424776_425248));
  UUdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425254 (.out1(out_UUdata_converter_FU_138_i0_fu_add_float_top_424776_425254),
    .in1(out_IUdata_converter_FU_137_i0_fu_add_float_top_424776_425751));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(8),
    .PRECISION(32)) fu_add_float_top_424776_425258 (.out1(out_rshift_expr_FU_32_0_32_149_i0_fu_add_float_top_424776_425258),
    .in1(out_UIdata_converter_FU_136_i0_fu_add_float_top_424776_425748),
    .in2(out_const_17));
  ui_lshift_expr_FU #(.BITSIZE_in1(8),
    .BITSIZE_in2(5),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425263 (.out1(out_ui_lshift_expr_FU_32_0_32_176_i0_fu_add_float_top_424776_425263),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i3_fu_add_float_top_424776_425266),
    .in2(out_const_17));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(9),
    .BITSIZE_out1(8)) fu_add_float_top_424776_425266 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i3_fu_add_float_top_424776_425266),
    .in1(out_lut_expr_FU_130_i0_fu_add_float_top_424776_425733),
    .in2(out_const_34),
    .in3(out_ui_minus_expr_FU_8_8_8_190_i0_fu_add_float_top_424776_425386));
  ui_bit_and_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(5),
    .BITSIZE_out1(5)) fu_add_float_top_424776_425281 (.out1(out_ui_bit_and_expr_FU_8_0_8_154_i3_fu_add_float_top_424776_425281),
    .in1(out_ui_bit_ior_concat_expr_FU_158_i0_fu_add_float_top_424776_425284),
    .in2(out_const_25));
  ui_bit_ior_concat_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_in3(2),
    .BITSIZE_out1(5),
    .OFFSET_PARAMETER(2)) fu_add_float_top_424776_425284 (.out1(out_ui_bit_ior_concat_expr_FU_158_i0_fu_add_float_top_424776_425284),
    .in1(out_ui_lshift_expr_FU_8_0_8_185_i1_fu_add_float_top_424776_426061),
    .in2(out_ui_bit_and_expr_FU_8_0_8_156_i0_fu_add_float_top_424776_426065),
    .in3(out_const_6));
  ui_bit_ior_concat_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(3),
    .BITSIZE_in3(2),
    .BITSIZE_out1(5),
    .OFFSET_PARAMETER(3)) fu_add_float_top_424776_425289 (.out1(out_ui_bit_ior_concat_expr_FU_159_i0_fu_add_float_top_424776_425289),
    .in1(out_ui_lshift_expr_FU_8_0_8_184_i1_fu_add_float_top_424776_426044),
    .in2(out_ui_lshift_expr_FU_8_0_8_185_i2_fu_add_float_top_424776_426187),
    .in3(out_const_15));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(2),
    .BITSIZE_in3(2),
    .BITSIZE_out1(2)) fu_add_float_top_424776_425293 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i4_fu_add_float_top_424776_425293),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i4_fu_add_float_top_424776_425697),
    .in2(out_ui_rshift_expr_FU_8_0_8_210_i0_fu_add_float_top_424776_426680),
    .in3(out_ui_rshift_expr_FU_8_0_8_210_i1_fu_add_float_top_424776_426683));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(28),
    .PRECISION(32)) fu_add_float_top_424776_425301 (.out1(out_ui_rshift_expr_FU_32_0_32_201_i0_fu_add_float_top_424776_425301),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i7_fu_add_float_top_424776_425306),
    .in2(out_const_7));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(24),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425306 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i7_fu_add_float_top_424776_425306),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i3_fu_add_float_top_424776_425688),
    .in2(out_ui_cond_expr_FU_32_32_32_32_164_i8_fu_add_float_top_424776_425313),
    .in3(out_ui_rshift_expr_FU_32_0_32_203_i0_fu_add_float_top_424776_425332));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(16),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425313 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i8_fu_add_float_top_424776_425313),
    .in1(out_ui_eq_expr_FU_16_0_16_166_i0_fu_add_float_top_424776_425679),
    .in2(out_ui_bit_xor_expr_FU_32_32_32_163_i0_fu_add_float_top_424776_425320),
    .in3(out_ui_rshift_expr_FU_32_0_32_202_i0_fu_add_float_top_424776_425328));
  ui_bit_xor_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425320 (.out1(out_ui_bit_xor_expr_FU_32_32_32_163_i0_fu_add_float_top_424776_425320),
    .in1(out_IUdata_converter_FU_102_i0_fu_add_float_top_424776_425498),
    .in2(out_IUdata_converter_FU_101_i0_fu_add_float_top_424776_425495));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(16),
    .PRECISION(32)) fu_add_float_top_424776_425328 (.out1(out_ui_rshift_expr_FU_32_0_32_202_i0_fu_add_float_top_424776_425328),
    .in1(out_ui_bit_xor_expr_FU_32_32_32_163_i0_fu_add_float_top_424776_425320),
    .in2(out_const_9));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(4),
    .BITSIZE_out1(24),
    .PRECISION(32)) fu_add_float_top_424776_425332 (.out1(out_ui_rshift_expr_FU_32_0_32_203_i0_fu_add_float_top_424776_425332),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i8_fu_add_float_top_424776_425313),
    .in2(out_const_8));
  ui_bit_ior_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(3),
    .BITSIZE_out1(5)) fu_add_float_top_424776_425334 (.out1(out_ui_bit_ior_expr_FU_8_0_8_161_i0_fu_add_float_top_424776_425334),
    .in1(out_ui_lshift_expr_FU_8_0_8_184_i0_fu_add_float_top_424776_426017),
    .in2(out_const_7));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(2),
    .BITSIZE_in3(2),
    .BITSIZE_out1(2)) fu_add_float_top_424776_425337 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i5_fu_add_float_top_424776_425337),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i3_fu_add_float_top_424776_425688),
    .in2(out_ui_rshift_expr_FU_8_0_8_208_i0_fu_add_float_top_424776_426010),
    .in3(out_ui_rshift_expr_FU_8_0_8_208_i1_fu_add_float_top_424776_426013));
  ui_bit_ior_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(4),
    .BITSIZE_out1(5)) fu_add_float_top_424776_425341 (.out1(out_ui_bit_ior_expr_FU_8_0_8_162_i0_fu_add_float_top_424776_425341),
    .in1(out_ui_lshift_expr_FU_8_0_8_183_i0_fu_add_float_top_424776_425998),
    .in2(out_const_8));
  UUdata_converter_FU #(.BITSIZE_in1(3),
    .BITSIZE_out1(3)) fu_add_float_top_424776_425346 (.out1(out_UUdata_converter_FU_129_i0_fu_add_float_top_424776_425346),
    .in1(out_conv_out_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_array_425352_0_8_3));
  ui_pointer_plus_expr_FU #(.BITSIZE_in1(6),
    .BITSIZE_in2(6),
    .BITSIZE_out1(6),
    .LSB_PARAMETER(0)) fu_add_float_top_424776_425353 (.out1(out_ui_pointer_plus_expr_FU_8_8_8_200_i0_fu_add_float_top_424776_425353),
    .in1(out_reg_16_reg_16),
    .in2(out_reg_57_reg_57));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(28),
    .BITSIZE_out1(6)) fu_add_float_top_424776_425371 (.out1(out_ui_cond_expr_FU_8_8_8_8_165_i6_fu_add_float_top_424776_425371),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i4_fu_add_float_top_424776_425697),
    .in2(out_ui_cond_expr_FU_32_32_32_32_164_i7_fu_add_float_top_424776_425306),
    .in3(out_ui_rshift_expr_FU_32_0_32_201_i0_fu_add_float_top_424776_425301));
  ui_minus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(9)) fu_add_float_top_424776_425386 (.out1(out_ui_minus_expr_FU_8_8_8_190_i0_fu_add_float_top_424776_425386),
    .in1(out_reg_38_reg_38),
    .in2(out_reg_66_reg_66));
  rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_425393 (.out1(out_rshift_expr_FU_32_0_32_148_i3_fu_add_float_top_424776_425393),
    .in1(out_UIdata_converter_FU_135_i0_fu_add_float_top_424776_425745),
    .in2(out_const_21));
  ui_lshift_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425397 (.out1(out_ui_lshift_expr_FU_32_0_32_175_i1_fu_add_float_top_424776_425397),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i9_fu_add_float_top_424776_425400),
    .in2(out_const_21));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(25),
    .BITSIZE_in3(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425400 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i9_fu_add_float_top_424776_425400),
    .in1(out_ui_gt_expr_FU_32_0_32_173_i0_fu_add_float_top_424776_425722),
    .in2(out_reg_62_reg_62),
    .in3(out_ui_fshl_expr_FU_32_0_32_32_170_i0_ui_fshl_expr_FU_32_0_32_32_170_i0));
  ui_plus_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425409 (.out1(out_ui_plus_expr_FU_32_0_32_194_i0_fu_add_float_top_424776_425409),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i10_fu_add_float_top_424776_425413),
    .in2(out_const_36));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(5),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425413 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i10_fu_add_float_top_424776_425413),
    .in1(out_ui_lt_expr_FU_32_32_32_187_i0_fu_add_float_top_424776_425713),
    .in2(out_reg_39_reg_39),
    .in3(out_reg_66_reg_66));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(24),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425418 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i11_fu_add_float_top_424776_425418),
    .in1(out_lut_expr_FU_141_i0_fu_add_float_top_424776_426337),
    .in2(out_const_29),
    .in3(out_const_31));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425483 (.out1(out_IUdata_converter_FU_96_i0_fu_add_float_top_424776_425483),
    .in1(out_cond_expr_FU_32_32_32_32_143_i0_fu_add_float_top_424776_425217));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425486 (.out1(out_IUdata_converter_FU_122_i0_fu_add_float_top_424776_425486),
    .in1(out_cond_expr_FU_32_32_32_32_143_i1_fu_add_float_top_424776_425232));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425489 (.out1(out_IUdata_converter_FU_139_i0_fu_add_float_top_424776_425489),
    .in1(out_rshift_expr_FU_32_0_32_148_i3_fu_add_float_top_424776_425393));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425492 (.out1(out_IUdata_converter_FU_124_i0_fu_add_float_top_424776_425492),
    .in1(out_rshift_expr_FU_32_0_32_148_i2_fu_add_float_top_424776_425226));
  IUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425495 (.out1(out_IUdata_converter_FU_101_i0_fu_add_float_top_424776_425495),
    .in1(out_rshift_expr_FU_32_0_32_147_i1_fu_add_float_top_424776_425138));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425498 (.out1(out_IUdata_converter_FU_102_i0_fu_add_float_top_424776_425498),
    .in1(out_rshift_expr_FU_32_0_32_148_i1_fu_add_float_top_424776_425137));
  UIdata_converter_FU #(.BITSIZE_in1(31),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425501 (.out1(out_UIdata_converter_FU_12_i0_fu_add_float_top_424776_425501),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i0_fu_add_float_top_424776_424812));
  IUdata_converter_FU #(.BITSIZE_in1(26),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425503 (.out1(out_IUdata_converter_FU_14_i0_fu_add_float_top_424776_425503),
    .in1(out_rshift_expr_FU_32_0_32_146_i0_fu_add_float_top_424776_424813));
  UIdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(64)) fu_add_float_top_424776_425506 (.out1(out_UIdata_converter_FU_17_i0_fu_add_float_top_424776_425506),
    .in1(out_ui_lshift_expr_FU_64_0_64_180_i0_fu_add_float_top_424776_424822));
  IUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425509 (.out1(out_IUdata_converter_FU_18_i0_fu_add_float_top_424776_425509),
    .in1(out_rshift_expr_FU_64_0_64_150_i0_fu_add_float_top_424776_424823));
  UIdata_converter_FU #(.BITSIZE_in1(31),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425512 (.out1(out_UIdata_converter_FU_23_i0_fu_add_float_top_424776_425512),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i1_fu_add_float_top_424776_424828));
  IUdata_converter_FU #(.BITSIZE_in1(26),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425514 (.out1(out_IUdata_converter_FU_25_i0_fu_add_float_top_424776_425514),
    .in1(out_rshift_expr_FU_32_0_32_146_i1_fu_add_float_top_424776_424829));
  UIdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(64)) fu_add_float_top_424776_425517 (.out1(out_UIdata_converter_FU_28_i0_fu_add_float_top_424776_425517),
    .in1(out_ui_lshift_expr_FU_64_0_64_180_i1_fu_add_float_top_424776_424838));
  IUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425520 (.out1(out_IUdata_converter_FU_29_i0_fu_add_float_top_424776_425520),
    .in1(out_rshift_expr_FU_64_0_64_150_i1_fu_add_float_top_424776_424839));
  ui_eq_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425526 (.out1(out_ui_eq_expr_FU_32_0_32_167_i0_fu_add_float_top_424776_425526),
    .in1(out_UUdata_converter_FU_11_i0_fu_add_float_top_424776_424811),
    .in2(out_const_0));
  ui_eq_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425529 (.out1(out_ui_eq_expr_FU_32_0_32_167_i1_fu_add_float_top_424776_425529),
    .in1(out_UUdata_converter_FU_22_i0_fu_add_float_top_424776_424827),
    .in2(out_const_0));
  lut_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425544 (.out1(out_lut_expr_FU_32_i0_fu_add_float_top_424776_425544),
    .in1(out_const_22),
    .in2(out_ui_eq_expr_FU_32_0_32_167_i0_fu_add_float_top_424776_425526),
    .in3(out_ui_eq_expr_FU_32_0_32_167_i1_fu_add_float_top_424776_425529),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  ui_gt_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425552 (.out1(out_ui_gt_expr_FU_32_0_32_172_i0_fu_add_float_top_424776_425552),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i1_fu_add_float_top_424776_424848),
    .in2(out_const_25));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425556 (.out1(out_UIdata_converter_FU_38_i0_fu_add_float_top_424776_425556),
    .in1(out_UUdata_converter_FU_37_i0_fu_add_float_top_424776_424855));
  lut_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425559 (.out1(out_lut_expr_FU_53_i0_fu_add_float_top_424776_425559),
    .in1(out_const_30),
    .in2(out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340),
    .in3(out_ui_extract_bit_expr_FU_39_i0_fu_add_float_top_424776_426540),
    .in4(out_ui_extract_bit_expr_FU_40_i0_fu_add_float_top_424776_426543),
    .in5(out_ui_gt_expr_FU_32_0_32_172_i0_fu_add_float_top_424776_425552),
    .in6(out_reg_23_reg_23),
    .in7(out_lut_expr_FU_52_i0_fu_add_float_top_424776_426815),
    .in8(1'b0),
    .in9(1'b0));
  IUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425561 (.out1(out_IUdata_converter_FU_55_i0_fu_add_float_top_424776_425561),
    .in1(out_rshift_expr_FU_32_0_32_147_i0_fu_add_float_top_424776_424859));
  IUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425566 (.out1(out_IUdata_converter_FU_54_i0_fu_add_float_top_424776_425566),
    .in1(out_rshift_expr_FU_32_0_32_147_i0_fu_add_float_top_424776_424859));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425569 (.out1(out_UIdata_converter_FU_73_i0_fu_add_float_top_424776_425569),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i2_fu_add_float_top_424776_425033));
  IUdata_converter_FU #(.BITSIZE_in1(26),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425571 (.out1(out_IUdata_converter_FU_74_i0_fu_add_float_top_424776_425571),
    .in1(out_rshift_expr_FU_32_0_32_146_i2_fu_add_float_top_424776_425034));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425580 (.out1(out_UIdata_converter_FU_77_i0_fu_add_float_top_424776_425580),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i3_fu_add_float_top_424776_425047));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425586 (.out1(out_UIdata_converter_FU_62_i0_fu_add_float_top_424776_425586),
    .in1(out_UUdata_converter_FU_19_i0_fu_add_float_top_424776_424824));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425588 (.out1(out_UIdata_converter_FU_63_i0_fu_add_float_top_424776_425588),
    .in1(out_UUdata_converter_FU_30_i0_fu_add_float_top_424776_424840));
  gt_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425590 (.out1(out_gt_expr_FU_32_32_32_145_i0_fu_add_float_top_424776_425590),
    .in1(out_reg_33_reg_33),
    .in2(out_reg_34_reg_34));
  lut_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425597 (.out1(out_lut_expr_FU_64_i0_fu_add_float_top_424776_425597),
    .in1(out_const_22),
    .in2(out_ui_eq_expr_FU_32_0_32_167_i0_fu_add_float_top_424776_425526),
    .in3(out_ui_eq_expr_FU_32_0_32_167_i1_fu_add_float_top_424776_425529),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  ui_eq_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425599 (.out1(out_ui_eq_expr_FU_32_0_32_167_i2_fu_add_float_top_424776_425599),
    .in1(out_UUdata_converter_FU_65_i0_fu_add_float_top_424776_425054),
    .in2(out_const_0));
  lut_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425609 (.out1(out_lut_expr_FU_79_i0_fu_add_float_top_424776_425609),
    .in1(out_const_5),
    .in2(out_ui_extract_bit_expr_FU_78_i0_fu_add_float_top_424776_426575),
    .in3(1'b0),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425612 (.out1(out_UIdata_converter_FU_97_i0_fu_add_float_top_424776_425612),
    .in1(out_ui_lshift_expr_FU_32_0_32_177_i1_fu_add_float_top_424776_425948));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425615 (.out1(out_UIdata_converter_FU_98_i0_fu_add_float_top_424776_425615),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i3_fu_add_float_top_424776_425047));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425618 (.out1(out_IUdata_converter_FU_99_i0_fu_add_float_top_424776_425618),
    .in1(out_rshift_expr_FU_32_0_32_148_i1_fu_add_float_top_424776_425137));
  IUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425620 (.out1(out_IUdata_converter_FU_100_i0_fu_add_float_top_424776_425620),
    .in1(out_rshift_expr_FU_32_0_32_147_i1_fu_add_float_top_424776_425138));
  ui_eq_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425622 (.out1(out_ui_eq_expr_FU_32_32_32_169_i0_fu_add_float_top_424776_425622),
    .in1(out_reg_58_reg_58),
    .in2(out_reg_59_reg_59));
  UIdata_converter_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(64)) fu_add_float_top_424776_425629 (.out1(out_UIdata_converter_FU_81_i0_fu_add_float_top_424776_425629),
    .in1(out_ui_lshift_expr_FU_64_0_64_181_i0_fu_add_float_top_424776_425156));
  IUdata_converter_FU #(.BITSIZE_in1(9),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425632 (.out1(out_IUdata_converter_FU_82_i0_fu_add_float_top_424776_425632),
    .in1(out_rshift_expr_FU_64_0_64_151_i0_fu_add_float_top_424776_425157));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425635 (.out1(out_UIdata_converter_FU_84_i0_fu_add_float_top_424776_425635),
    .in1(out_UUdata_converter_FU_83_i0_fu_add_float_top_424776_425158));
  gt_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(8),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425637 (.out1(out_gt_expr_FU_32_0_32_144_i0_fu_add_float_top_424776_425637),
    .in1(out_reg_44_reg_44),
    .in2(out_const_11));
  ui_ne_expr_FU #(.BITSIZE_in1(27),
    .BITSIZE_in2(27),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425643 (.out1(out_ui_ne_expr_FU_32_0_32_191_i0_fu_add_float_top_424776_425643),
    .in1(out_ui_rshift_expr_FU_32_0_32_205_i1_fu_add_float_top_424776_425968),
    .in2(out_const_33));
  lut_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425650 (.out1(out_lut_expr_FU_94_i0_fu_add_float_top_424776_425650),
    .in1(out_const_22),
    .in2(out_ui_ne_expr_FU_32_0_32_191_i0_fu_add_float_top_424776_425643),
    .in3(out_lut_expr_FU_93_i0_fu_add_float_top_424776_426822),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  ui_gt_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425652 (.out1(out_ui_gt_expr_FU_32_0_32_172_i1_fu_add_float_top_424776_425652),
    .in1(out_reg_53_reg_53),
    .in2(out_const_25));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425656 (.out1(out_UIdata_converter_FU_85_i0_fu_add_float_top_424776_425656),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i3_fu_add_float_top_424776_425047));
  lut_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425662 (.out1(out_lut_expr_FU_121_i0_fu_add_float_top_424776_425662),
    .in1(out_const_22),
    .in2(out_ui_gt_expr_FU_32_0_32_172_i1_fu_add_float_top_424776_425652),
    .in3(out_reg_55_reg_55),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425667 (.out1(out_IUdata_converter_FU_95_i0_fu_add_float_top_424776_425667),
    .in1(out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425670 (.out1(out_UIdata_converter_FU_123_i0_fu_add_float_top_424776_425670),
    .in1(out_ui_lshift_expr_FU_32_0_32_175_i0_fu_add_float_top_424776_425225));
  IUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425675 (.out1(out_IUdata_converter_FU_86_i0_fu_add_float_top_424776_425675),
    .in1(out_rshift_expr_FU_32_0_32_147_i2_fu_add_float_top_424776_425202));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425677 (.out1(out_IUdata_converter_FU_87_i0_fu_add_float_top_424776_425677),
    .in1(out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048));
  ui_eq_expr_FU #(.BITSIZE_in1(16),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425679 (.out1(out_ui_eq_expr_FU_16_0_16_166_i0_fu_add_float_top_424776_425679),
    .in1(out_ui_rshift_expr_FU_32_0_32_202_i0_fu_add_float_top_424776_425328),
    .in2(out_const_0));
  ui_eq_expr_FU #(.BITSIZE_in1(24),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425688 (.out1(out_ui_eq_expr_FU_32_0_32_167_i3_fu_add_float_top_424776_425688),
    .in1(out_ui_rshift_expr_FU_32_0_32_203_i0_fu_add_float_top_424776_425332),
    .in2(out_const_0));
  ui_eq_expr_FU #(.BITSIZE_in1(28),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425697 (.out1(out_ui_eq_expr_FU_32_0_32_167_i4_fu_add_float_top_424776_425697),
    .in1(out_ui_rshift_expr_FU_32_0_32_201_i0_fu_add_float_top_424776_425301),
    .in2(out_const_0));
  ui_view_convert_expr_FU #(.BITSIZE_in1(6),
    .BITSIZE_out1(6)) fu_add_float_top_424776_425706 (.out1(out_ui_view_convert_expr_FU_67_i0_fu_add_float_top_424776_425706),
    .in1(out_addr_expr_FU_66_i0_fu_add_float_top_424776_425711));
  addr_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(6)) fu_add_float_top_424776_425711 (.out1(out_addr_expr_FU_66_i0_fu_add_float_top_424776_425711),
    .in1(out_conv_out_const_38_6_32));
  ui_lt_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425713 (.out1(out_ui_lt_expr_FU_32_32_32_187_i0_fu_add_float_top_424776_425713),
    .in1(out_reg_39_reg_39),
    .in2(out_reg_66_reg_66));
  ui_eq_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425719 (.out1(out_ui_eq_expr_FU_32_0_32_168_i0_fu_add_float_top_424776_425719),
    .in1(out_ui_rshift_expr_FU_32_0_32_204_i2_fu_add_float_top_424776_426073),
    .in2(out_const_0));
  ui_gt_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425722 (.out1(out_ui_gt_expr_FU_32_0_32_173_i0_fu_add_float_top_424776_425722),
    .in1(out_ui_plus_expr_FU_32_0_32_194_i0_fu_add_float_top_424776_425409),
    .in2(out_const_24));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425725 (.out1(out_IUdata_converter_FU_105_i0_fu_add_float_top_424776_425725),
    .in1(out_rshift_expr_FU_32_0_32_148_i1_fu_add_float_top_424776_425137));
  IUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425727 (.out1(out_IUdata_converter_FU_106_i0_fu_add_float_top_424776_425727),
    .in1(out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048));
  lut_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425733 (.out1(out_lut_expr_FU_130_i0_fu_add_float_top_424776_425733),
    .in1(out_const_22),
    .in2(out_ui_lt_expr_FU_32_32_32_187_i0_fu_add_float_top_424776_425713),
    .in3(out_reg_60_reg_60),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  lut_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(1)) fu_add_float_top_424776_425742 (.out1(out_lut_expr_FU_134_i0_fu_add_float_top_424776_425742),
    .in1(out_const_28),
    .in2(out_ui_lt_expr_FU_32_32_32_187_i0_fu_add_float_top_424776_425713),
    .in3(out_reg_60_reg_60),
    .in4(out_ui_extract_bit_expr_FU_131_i0_fu_add_float_top_424776_426520),
    .in5(out_ui_extract_bit_expr_FU_132_i0_fu_add_float_top_424776_426693),
    .in6(out_ui_extract_bit_expr_FU_133_i0_fu_add_float_top_424776_426700),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425745 (.out1(out_UIdata_converter_FU_135_i0_fu_add_float_top_424776_425745),
    .in1(out_ui_lshift_expr_FU_32_0_32_175_i1_fu_add_float_top_424776_425397));
  UIdata_converter_FU #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425748 (.out1(out_UIdata_converter_FU_136_i0_fu_add_float_top_424776_425748),
    .in1(out_ui_lshift_expr_FU_32_0_32_176_i0_fu_add_float_top_424776_425263));
  IUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(32)) fu_add_float_top_424776_425751 (.out1(out_IUdata_converter_FU_137_i0_fu_add_float_top_424776_425751),
    .in1(out_rshift_expr_FU_32_0_32_149_i0_fu_add_float_top_424776_425258));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425782 (.out1(out_UUdata_converter_FU_10_i0_fu_add_float_top_424776_425782),
    .in1(out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(8)) fu_add_float_top_424776_425788 (.out1(out_UUdata_converter_FU_16_i0_fu_add_float_top_424776_425788),
    .in1(out_conv_out_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_25_8));
  UUdata_converter_FU #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425800 (.out1(out_UUdata_converter_FU_21_i0_fu_add_float_top_424776_425800),
    .in1(out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0));
  UUdata_converter_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(8)) fu_add_float_top_424776_425806 (.out1(out_UUdata_converter_FU_27_i0_fu_add_float_top_424776_425806),
    .in1(out_conv_out_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_25_8));
  ui_rshift_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_in2(2),
    .BITSIZE_out1(4),
    .PRECISION(32)) fu_add_float_top_424776_425846 (.out1(out_ui_rshift_expr_FU_8_0_8_207_i0_fu_add_float_top_424776_425846),
    .in1(out_ui_view_convert_expr_FU_34_i0_fu_add_float_top_424776_424851),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_in2(2),
    .BITSIZE_out1(4),
    .PRECISION(32)) fu_add_float_top_424776_425851 (.out1(out_ui_rshift_expr_FU_8_0_8_207_i1_fu_add_float_top_424776_425851),
    .in1(out_ui_view_convert_expr_FU_33_i0_fu_add_float_top_424776_424850),
    .in2(out_const_15));
  ui_lshift_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_in2(2),
    .BITSIZE_out1(7),
    .PRECISION(32)) fu_add_float_top_424776_425855 (.out1(out_ui_lshift_expr_FU_8_0_8_182_i0_fu_add_float_top_424776_425855),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i0_fu_add_float_top_424776_424852),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_in2(2),
    .BITSIZE_out1(4),
    .PRECISION(32)) fu_add_float_top_424776_425870 (.out1(out_ui_rshift_expr_FU_8_0_8_207_i2_fu_add_float_top_424776_425870),
    .in1(out_ui_view_convert_expr_FU_57_i0_fu_add_float_top_424776_425037),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_in2(2),
    .BITSIZE_out1(4),
    .PRECISION(32)) fu_add_float_top_424776_425873 (.out1(out_ui_rshift_expr_FU_8_0_8_207_i3_fu_add_float_top_424776_425873),
    .in1(out_ui_view_convert_expr_FU_34_i0_fu_add_float_top_424776_424851),
    .in2(out_const_15));
  ui_lshift_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_in2(2),
    .BITSIZE_out1(7),
    .PRECISION(32)) fu_add_float_top_424776_425877 (.out1(out_ui_lshift_expr_FU_8_0_8_182_i1_fu_add_float_top_424776_425877),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i1_fu_add_float_top_424776_425038),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_in2(2),
    .BITSIZE_out1(4),
    .PRECISION(32)) fu_add_float_top_424776_425884 (.out1(out_ui_rshift_expr_FU_8_0_8_207_i4_fu_add_float_top_424776_425884),
    .in1(out_ui_view_convert_expr_FU_33_i0_fu_add_float_top_424776_424850),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(7),
    .BITSIZE_in2(2),
    .BITSIZE_out1(4),
    .PRECISION(32)) fu_add_float_top_424776_425887 (.out1(out_ui_rshift_expr_FU_8_0_8_207_i5_fu_add_float_top_424776_425887),
    .in1(out_ui_view_convert_expr_FU_57_i0_fu_add_float_top_424776_425037),
    .in2(out_const_15));
  ui_lshift_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_in2(2),
    .BITSIZE_out1(7),
    .PRECISION(32)) fu_add_float_top_424776_425891 (.out1(out_ui_lshift_expr_FU_8_0_8_182_i2_fu_add_float_top_424776_425891),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i2_fu_add_float_top_424776_425041),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_425911 (.out1(out_ui_rshift_expr_FU_32_0_32_204_i0_fu_add_float_top_424776_425911),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i6_fu_add_float_top_424776_425057),
    .in2(out_const_21));
  ui_plus_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(1),
    .BITSIZE_out1(25)) fu_add_float_top_424776_425916 (.out1(out_ui_plus_expr_FU_32_0_32_195_i0_fu_add_float_top_424776_425916),
    .in1(out_ui_rshift_expr_FU_32_0_32_204_i0_fu_add_float_top_424776_425911),
    .in2(out_const_5));
  ui_lshift_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425919 (.out1(out_ui_lshift_expr_FU_32_0_32_177_i0_fu_add_float_top_424776_425919),
    .in1(out_ui_plus_expr_FU_32_0_32_195_i0_fu_add_float_top_424776_425916),
    .in2(out_const_21));
  ui_bit_and_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(7),
    .BITSIZE_out1(7)) fu_add_float_top_424776_425923 (.out1(out_ui_bit_and_expr_FU_8_0_8_155_i0_fu_add_float_top_424776_425923),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i6_fu_add_float_top_424776_425057),
    .in2(out_const_27));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_425944 (.out1(out_ui_rshift_expr_FU_32_0_32_204_i1_fu_add_float_top_424776_425944),
    .in1(out_ui_lshift_expr_FU_32_0_32_174_i3_fu_add_float_top_424776_425047),
    .in2(out_const_21));
  ui_lshift_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425948 (.out1(out_ui_lshift_expr_FU_32_0_32_177_i1_fu_add_float_top_424776_425948),
    .in1(out_ui_bit_and_expr_FU_32_0_32_152_i0_fu_add_float_top_424776_425136),
    .in2(out_const_21));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(27),
    .PRECISION(32)) fu_add_float_top_424776_425960 (.out1(out_ui_rshift_expr_FU_32_0_32_205_i0_fu_add_float_top_424776_425960),
    .in1(out_UUdata_converter_FU_83_i0_fu_add_float_top_424776_425158),
    .in2(out_const_13));
  ui_lshift_expr_FU #(.BITSIZE_in1(27),
    .BITSIZE_in2(3),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_425965 (.out1(out_ui_lshift_expr_FU_32_0_32_178_i0_fu_add_float_top_424776_425965),
    .in1(out_ui_bit_and_expr_FU_32_0_32_153_i0_fu_add_float_top_424776_425182),
    .in2(out_const_13));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(27),
    .PRECISION(32)) fu_add_float_top_424776_425968 (.out1(out_ui_rshift_expr_FU_32_0_32_205_i1_fu_add_float_top_424776_425968),
    .in1(out_ui_lshift_expr_FU_32_0_32_178_i0_fu_add_float_top_424776_425965),
    .in2(out_const_13));
  ui_lshift_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(3),
    .BITSIZE_out1(5),
    .PRECISION(32)) fu_add_float_top_424776_425998 (.out1(out_ui_lshift_expr_FU_8_0_8_183_i0_fu_add_float_top_424776_425998),
    .in1(out_ui_rshift_expr_FU_32_0_32_206_i0_fu_add_float_top_424776_426176),
    .in2(out_const_7));
  ui_rshift_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_out1(2),
    .PRECISION(32)) fu_add_float_top_424776_426010 (.out1(out_ui_rshift_expr_FU_8_0_8_208_i0_fu_add_float_top_424776_426010),
    .in1(out_ui_bit_ior_expr_FU_8_0_8_162_i0_fu_add_float_top_424776_425341),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_out1(2),
    .PRECISION(32)) fu_add_float_top_424776_426013 (.out1(out_ui_rshift_expr_FU_8_0_8_208_i1_fu_add_float_top_424776_426013),
    .in1(out_ui_lshift_expr_FU_8_0_8_183_i0_fu_add_float_top_424776_425998),
    .in2(out_const_15));
  ui_lshift_expr_FU #(.BITSIZE_in1(2),
    .BITSIZE_in2(2),
    .BITSIZE_out1(5),
    .PRECISION(32)) fu_add_float_top_424776_426017 (.out1(out_ui_lshift_expr_FU_8_0_8_184_i0_fu_add_float_top_424776_426017),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i5_fu_add_float_top_424776_425337),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_out1(3),
    .PRECISION(32)) fu_add_float_top_424776_426029 (.out1(out_ui_rshift_expr_FU_8_0_8_209_i0_fu_add_float_top_424776_426029),
    .in1(out_ui_bit_ior_expr_FU_8_0_8_161_i0_fu_add_float_top_424776_425334),
    .in2(out_const_6));
  ui_rshift_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_out1(3),
    .PRECISION(32)) fu_add_float_top_424776_426032 (.out1(out_ui_rshift_expr_FU_8_0_8_209_i1_fu_add_float_top_424776_426032),
    .in1(out_ui_lshift_expr_FU_8_0_8_184_i0_fu_add_float_top_424776_426017),
    .in2(out_const_6));
  ui_lshift_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(2),
    .BITSIZE_out1(5),
    .PRECISION(32)) fu_add_float_top_424776_426036 (.out1(out_ui_lshift_expr_FU_8_0_8_185_i0_fu_add_float_top_424776_426036),
    .in1(out_ui_lshift_expr_FU_8_0_8_186_i0_fu_add_float_top_424776_426687),
    .in2(out_const_6));
  ui_rshift_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_out1(2),
    .PRECISION(32)) fu_add_float_top_424776_426039 (.out1(out_ui_rshift_expr_FU_8_0_8_208_i2_fu_add_float_top_424776_426039),
    .in1(out_ui_lshift_expr_FU_8_0_8_185_i0_fu_add_float_top_424776_426036),
    .in2(out_const_15));
  ui_plus_expr_FU #(.BITSIZE_in1(2),
    .BITSIZE_in2(2),
    .BITSIZE_out1(2)) fu_add_float_top_424776_426041 (.out1(out_ui_plus_expr_FU_8_0_8_197_i0_fu_add_float_top_424776_426041),
    .in1(out_ui_rshift_expr_FU_8_0_8_208_i2_fu_add_float_top_424776_426039),
    .in2(out_const_15));
  ui_lshift_expr_FU #(.BITSIZE_in1(2),
    .BITSIZE_in2(2),
    .BITSIZE_out1(5),
    .PRECISION(32)) fu_add_float_top_424776_426044 (.out1(out_ui_lshift_expr_FU_8_0_8_184_i1_fu_add_float_top_424776_426044),
    .in1(out_ui_plus_expr_FU_8_0_8_197_i0_fu_add_float_top_424776_426041),
    .in2(out_const_15));
  UUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426048 (.out1(out_UUdata_converter_FU_104_i0_fu_add_float_top_424776_426048),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i4_fu_add_float_top_424776_425697));
  ui_rshift_expr_FU #(.BITSIZE_in1(5),
    .BITSIZE_in2(2),
    .BITSIZE_out1(3),
    .PRECISION(32)) fu_add_float_top_424776_426053 (.out1(out_ui_rshift_expr_FU_8_0_8_209_i2_fu_add_float_top_424776_426053),
    .in1(out_ui_bit_ior_concat_expr_FU_159_i0_fu_add_float_top_424776_425289),
    .in2(out_const_6));
  ui_rshift_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(2),
    .BITSIZE_out1(1),
    .PRECISION(32)) fu_add_float_top_424776_426056 (.out1(out_ui_rshift_expr_FU_8_0_8_209_i3_fu_add_float_top_424776_426056),
    .in1(out_UUdata_converter_FU_129_i0_fu_add_float_top_424776_425346),
    .in2(out_const_6));
  ui_plus_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(1),
    .BITSIZE_out1(3)) fu_add_float_top_424776_426058 (.out1(out_ui_plus_expr_FU_8_8_8_198_i0_fu_add_float_top_424776_426058),
    .in1(out_reg_63_reg_63),
    .in2(out_ui_rshift_expr_FU_8_0_8_209_i3_fu_add_float_top_424776_426056));
  ui_lshift_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(2),
    .BITSIZE_out1(5),
    .PRECISION(32)) fu_add_float_top_424776_426061 (.out1(out_ui_lshift_expr_FU_8_0_8_185_i1_fu_add_float_top_424776_426061),
    .in1(out_ui_plus_expr_FU_8_8_8_198_i0_fu_add_float_top_424776_426058),
    .in2(out_const_6));
  ui_bit_and_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(2),
    .BITSIZE_out1(2)) fu_add_float_top_424776_426065 (.out1(out_ui_bit_and_expr_FU_8_0_8_156_i0_fu_add_float_top_424776_426065),
    .in1(out_UUdata_converter_FU_129_i0_fu_add_float_top_424776_425346),
    .in2(out_const_15));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3),
    .BITSIZE_out1(25),
    .PRECISION(32)) fu_add_float_top_424776_426073 (.out1(out_ui_rshift_expr_FU_32_0_32_204_i2_fu_add_float_top_424776_426073),
    .in1(out_ui_lshift_expr_FU_32_0_32_177_i1_fu_add_float_top_424776_425948),
    .in2(out_const_21));
  lut_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426162 (.out1(out_lut_expr_FU_116_i0_fu_add_float_top_424776_426162),
    .in1(out_const_5),
    .in2(out_ui_extract_bit_expr_FU_111_i0_fu_add_float_top_424776_426409),
    .in3(out_ui_extract_bit_expr_FU_112_i0_fu_add_float_top_424776_426413),
    .in4(out_ui_extract_bit_expr_FU_113_i0_fu_add_float_top_424776_426417),
    .in5(out_ui_extract_bit_expr_FU_114_i0_fu_add_float_top_424776_426421),
    .in6(out_ui_extract_bit_expr_FU_115_i0_fu_add_float_top_424776_426425),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  UUdata_converter_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426170 (.out1(out_UUdata_converter_FU_103_i0_fu_add_float_top_424776_426170),
    .in1(out_ui_eq_expr_FU_16_0_16_166_i0_fu_add_float_top_424776_425679));
  ui_lshift_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(5),
    .BITSIZE_out1(32),
    .PRECISION(32)) fu_add_float_top_424776_426173 (.out1(out_ui_lshift_expr_FU_32_0_32_179_i0_fu_add_float_top_424776_426173),
    .in1(out_UUdata_converter_FU_103_i0_fu_add_float_top_424776_426170),
    .in2(out_const_25));
  ui_rshift_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5),
    .BITSIZE_out1(1),
    .PRECISION(32)) fu_add_float_top_424776_426176 (.out1(out_ui_rshift_expr_FU_32_0_32_206_i0_fu_add_float_top_424776_426176),
    .in1(out_ui_lshift_expr_FU_32_0_32_179_i0_fu_add_float_top_424776_426173),
    .in2(out_const_25));
  ui_lshift_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(2),
    .BITSIZE_out1(3),
    .PRECISION(32)) fu_add_float_top_424776_426187 (.out1(out_ui_lshift_expr_FU_8_0_8_185_i2_fu_add_float_top_424776_426187),
    .in1(out_UUdata_converter_FU_104_i0_fu_add_float_top_424776_426048),
    .in2(out_const_6));
  multi_read_cond_FU #(.BITSIZE_in1(1),
    .PORTSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426220 (.out1(out_multi_read_cond_FU_119_i0_fu_add_float_top_424776_426220),
    .in1({out_lut_expr_FU_117_i0_fu_add_float_top_424776_426223}));
  lut_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426223 (.out1(out_lut_expr_FU_117_i0_fu_add_float_top_424776_426223),
    .in1(out_const_5),
    .in2(out_gt_expr_FU_32_0_32_144_i0_fu_add_float_top_424776_425637),
    .in3(1'b0),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  lut_expr_FU #(.BITSIZE_in1(4),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426226 (.out1(out_lut_expr_FU_118_i0_fu_add_float_top_424776_426226),
    .in1(out_const_8),
    .in2(out_gt_expr_FU_32_0_32_144_i0_fu_add_float_top_424776_425637),
    .in3(out_reg_46_reg_46),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(25),
    .BITSIZE_in3(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_426229 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i12_fu_add_float_top_424776_426229),
    .in1(out_lut_expr_FU_118_i0_fu_add_float_top_424776_426226),
    .in2(out_reg_50_reg_50),
    .in3(out_reg_49_reg_49));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(25),
    .BITSIZE_in3(25),
    .BITSIZE_out1(25)) fu_add_float_top_424776_426232 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i13_fu_add_float_top_424776_426232),
    .in1(out_lut_expr_FU_121_i0_fu_add_float_top_424776_425662),
    .in2(out_IUdata_converter_FU_122_i0_fu_add_float_top_424776_425486),
    .in3(out_conv_out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0_32_25));
  lut_expr_FU #(.BITSIZE_in1(8),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426337 (.out1(out_lut_expr_FU_141_i0_fu_add_float_top_424776_426337),
    .in1(out_const_19),
    .in2(out_ui_gt_expr_FU_32_0_32_173_i0_fu_add_float_top_424776_425722),
    .in3(out_reg_64_reg_64),
    .in4(out_ui_extract_bit_expr_FU_140_i0_fu_add_float_top_424776_426656),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5)) fu_add_float_top_424776_426340 (.out1(out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_25));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5)) fu_add_float_top_424776_426344 (.out1(out_ui_extract_bit_expr_FU_35_i0_fu_add_float_top_424776_426344),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_25));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5)) fu_add_float_top_424776_426368 (.out1(out_ui_extract_bit_expr_FU_58_i0_fu_add_float_top_424776_426368),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_25));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(5)) fu_add_float_top_424776_426372 (.out1(out_ui_extract_bit_expr_FU_60_i0_fu_add_float_top_424776_426372),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_25));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426409 (.out1(out_ui_extract_bit_expr_FU_111_i0_fu_add_float_top_424776_426409),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in2(out_const_0));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426413 (.out1(out_ui_extract_bit_expr_FU_112_i0_fu_add_float_top_424776_426413),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in2(out_const_5));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426417 (.out1(out_ui_extract_bit_expr_FU_113_i0_fu_add_float_top_424776_426417),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in2(out_const_6));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426421 (.out1(out_ui_extract_bit_expr_FU_114_i0_fu_add_float_top_424776_426421),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in2(out_const_15));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3)) fu_add_float_top_424776_426425 (.out1(out_ui_extract_bit_expr_FU_115_i0_fu_add_float_top_424776_426425),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .in2(out_const_7));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(9),
    .BITSIZE_in2(4)) fu_add_float_top_424776_426520 (.out1(out_ui_extract_bit_expr_FU_131_i0_fu_add_float_top_424776_426520),
    .in1(out_ui_minus_expr_FU_8_8_8_190_i0_fu_add_float_top_424776_425386),
    .in2(out_const_8));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426540 (.out1(out_ui_extract_bit_expr_FU_39_i0_fu_add_float_top_424776_426540),
    .in1(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in2(out_const_0));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426543 (.out1(out_ui_extract_bit_expr_FU_40_i0_fu_add_float_top_424776_426543),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_0));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426547 (.out1(out_ui_extract_bit_expr_FU_41_i0_fu_add_float_top_424776_426547),
    .in1(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in2(out_const_5));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426550 (.out1(out_ui_extract_bit_expr_FU_42_i0_fu_add_float_top_424776_426550),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_5));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426554 (.out1(out_ui_extract_bit_expr_FU_43_i0_fu_add_float_top_424776_426554),
    .in1(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in2(out_const_6));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426557 (.out1(out_ui_extract_bit_expr_FU_44_i0_fu_add_float_top_424776_426557),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_6));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426561 (.out1(out_ui_extract_bit_expr_FU_45_i0_fu_add_float_top_424776_426561),
    .in1(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in2(out_const_15));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426564 (.out1(out_ui_extract_bit_expr_FU_46_i0_fu_add_float_top_424776_426564),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_15));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3)) fu_add_float_top_424776_426568 (.out1(out_ui_extract_bit_expr_FU_47_i0_fu_add_float_top_424776_426568),
    .in1(out_ui_negate_expr_FU_32_32_192_i0_fu_add_float_top_424776_424846),
    .in2(out_const_7));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3)) fu_add_float_top_424776_426571 (.out1(out_ui_extract_bit_expr_FU_48_i0_fu_add_float_top_424776_426571),
    .in1(out_ui_minus_expr_FU_32_32_32_189_i0_fu_add_float_top_424776_424843),
    .in2(out_const_7));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426575 (.out1(out_ui_extract_bit_expr_FU_78_i0_fu_add_float_top_424776_426575),
    .in1(out_ui_plus_expr_FU_32_0_32_195_i0_fu_add_float_top_424776_425916),
    .in2(out_const_6));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(25),
    .BITSIZE_in2(5)) fu_add_float_top_424776_426656 (.out1(out_ui_extract_bit_expr_FU_140_i0_fu_add_float_top_424776_426656),
    .in1(out_ui_fshl_expr_FU_32_0_32_32_170_i0_ui_fshl_expr_FU_32_0_32_32_170_i0),
    .in2(out_const_17));
  ui_rshift_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(1),
    .BITSIZE_out1(2),
    .PRECISION(32)) fu_add_float_top_424776_426680 (.out1(out_ui_rshift_expr_FU_8_0_8_210_i0_fu_add_float_top_424776_426680),
    .in1(out_ui_rshift_expr_FU_8_0_8_209_i0_fu_add_float_top_424776_426029),
    .in2(out_const_5));
  ui_rshift_expr_FU #(.BITSIZE_in1(3),
    .BITSIZE_in2(1),
    .BITSIZE_out1(2),
    .PRECISION(32)) fu_add_float_top_424776_426683 (.out1(out_ui_rshift_expr_FU_8_0_8_210_i1_fu_add_float_top_424776_426683),
    .in1(out_ui_rshift_expr_FU_8_0_8_209_i1_fu_add_float_top_424776_426032),
    .in2(out_const_5));
  ui_lshift_expr_FU #(.BITSIZE_in1(2),
    .BITSIZE_in2(1),
    .BITSIZE_out1(3),
    .PRECISION(32)) fu_add_float_top_424776_426687 (.out1(out_ui_lshift_expr_FU_8_0_8_186_i0_fu_add_float_top_424776_426687),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i4_fu_add_float_top_424776_425293),
    .in2(out_const_5));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(9),
    .BITSIZE_in2(3)) fu_add_float_top_424776_426693 (.out1(out_ui_extract_bit_expr_FU_132_i0_fu_add_float_top_424776_426693),
    .in1(out_ui_minus_expr_FU_8_8_8_190_i0_fu_add_float_top_424776_425386),
    .in2(out_const_21));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(9),
    .BITSIZE_in2(4)) fu_add_float_top_424776_426700 (.out1(out_ui_extract_bit_expr_FU_133_i0_fu_add_float_top_424776_426700),
    .in1(out_ui_minus_expr_FU_8_8_8_190_i0_fu_add_float_top_424776_425386),
    .in2(out_const_8));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426759 (.out1(out_ui_extract_bit_expr_FU_88_i0_fu_add_float_top_424776_426759),
    .in1(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056),
    .in2(out_const_0));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1)) fu_add_float_top_424776_426766 (.out1(out_ui_extract_bit_expr_FU_89_i0_fu_add_float_top_424776_426766),
    .in1(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056),
    .in2(out_const_5));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426773 (.out1(out_ui_extract_bit_expr_FU_90_i0_fu_add_float_top_424776_426773),
    .in1(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056),
    .in2(out_const_6));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(2)) fu_add_float_top_424776_426780 (.out1(out_ui_extract_bit_expr_FU_91_i0_fu_add_float_top_424776_426780),
    .in1(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056),
    .in2(out_const_15));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(3)) fu_add_float_top_424776_426787 (.out1(out_ui_extract_bit_expr_FU_92_i0_fu_add_float_top_424776_426787),
    .in1(out_ui_plus_expr_FU_32_0_32_193_i0_fu_add_float_top_424776_425056),
    .in2(out_const_7));
  ui_extract_bit_expr_FU #(.BITSIZE_in1(26),
    .BITSIZE_in2(5)) fu_add_float_top_424776_426792 (.out1(out_ui_extract_bit_expr_FU_107_i0_fu_add_float_top_424776_426792),
    .in1(out_ui_plus_expr_FU_32_32_32_196_i0_fu_add_float_top_424776_425046),
    .in2(out_const_18));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(7),
    .BITSIZE_out1(32)) fu_add_float_top_424776_426796 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i14_fu_add_float_top_424776_426796),
    .in1(out_lut_expr_FU_134_i0_fu_add_float_top_424776_425742),
    .in2(out_UUdata_converter_FU_138_i0_fu_add_float_top_424776_425254),
    .in3(out_const_27));
  ui_cond_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32),
    .BITSIZE_out1(32)) fu_add_float_top_424776_426799 (.out1(out_ui_cond_expr_FU_32_32_32_32_164_i15_fu_add_float_top_424776_426799),
    .in1(out_lut_expr_FU_134_i0_fu_add_float_top_424776_425742),
    .in2(out_IUdata_converter_FU_139_i0_fu_add_float_top_424776_425489),
    .in3(out_ui_cond_expr_FU_32_32_32_32_164_i11_fu_add_float_top_424776_425418));
  lut_expr_FU #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426804 (.out1(out_lut_expr_FU_49_i0_fu_add_float_top_424776_426804),
    .in1(out_const_5),
    .in2(out_ui_eq_expr_FU_32_0_32_167_i0_fu_add_float_top_424776_425526),
    .in3(out_ui_eq_expr_FU_32_0_32_167_i1_fu_add_float_top_424776_425529),
    .in4(1'b0),
    .in5(1'b0),
    .in6(1'b0),
    .in7(1'b0),
    .in8(1'b0),
    .in9(1'b0));
  lut_expr_FU #(.BITSIZE_in1(54),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426808 (.out1(out_lut_expr_FU_50_i0_fu_add_float_top_424776_426808),
    .in1(out_const_12),
    .in2(out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340),
    .in3(out_ui_extract_bit_expr_FU_45_i0_fu_add_float_top_424776_426561),
    .in4(out_ui_extract_bit_expr_FU_46_i0_fu_add_float_top_424776_426564),
    .in5(out_ui_extract_bit_expr_FU_47_i0_fu_add_float_top_424776_426568),
    .in6(out_ui_extract_bit_expr_FU_48_i0_fu_add_float_top_424776_426571),
    .in7(out_reg_23_reg_23),
    .in8(1'b0),
    .in9(1'b0));
  lut_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426812 (.out1(out_lut_expr_FU_51_i0_fu_add_float_top_424776_426812),
    .in1(out_const_26),
    .in2(out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340),
    .in3(out_reg_11_reg_11),
    .in4(out_reg_12_reg_12),
    .in5(out_ui_extract_bit_expr_FU_43_i0_fu_add_float_top_424776_426554),
    .in6(out_ui_extract_bit_expr_FU_44_i0_fu_add_float_top_424776_426557),
    .in7(out_lut_expr_FU_50_i0_fu_add_float_top_424776_426808),
    .in8(1'b0),
    .in9(1'b0));
  lut_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426815 (.out1(out_lut_expr_FU_52_i0_fu_add_float_top_424776_426815),
    .in1(out_const_26),
    .in2(out_ui_extract_bit_expr_FU_31_i0_fu_add_float_top_424776_426340),
    .in3(out_reg_11_reg_11),
    .in4(out_reg_12_reg_12),
    .in5(out_ui_extract_bit_expr_FU_41_i0_fu_add_float_top_424776_426547),
    .in6(out_ui_extract_bit_expr_FU_42_i0_fu_add_float_top_424776_426550),
    .in7(out_lut_expr_FU_51_i0_fu_add_float_top_424776_426812),
    .in8(1'b0),
    .in9(1'b0));
  lut_expr_FU #(.BITSIZE_in1(64),
    .BITSIZE_out1(1)) fu_add_float_top_424776_426822 (.out1(out_lut_expr_FU_93_i0_fu_add_float_top_424776_426822),
    .in1(out_const_14),
    .in2(out_reg_15_reg_15),
    .in3(out_ui_extract_bit_expr_FU_88_i0_fu_add_float_top_424776_426759),
    .in4(out_ui_extract_bit_expr_FU_89_i0_fu_add_float_top_424776_426766),
    .in5(out_ui_extract_bit_expr_FU_90_i0_fu_add_float_top_424776_426773),
    .in6(out_ui_extract_bit_expr_FU_91_i0_fu_add_float_top_424776_426780),
    .in7(out_ui_extract_bit_expr_FU_92_i0_fu_add_float_top_424776_426787),
    .in8(1'b0),
    .in9(1'b0));
  join_signal #(.BITSIZE_in1(1),
    .PORTSIZE_in1(2),
    .BITSIZE_out1(2)) join_signalbus_mergerSout_DataRdy5_0 (.out1(sig_in_bus_mergerSout_DataRdy5_0),
    .in1(sig_in_vector_bus_mergerSout_DataRdy5_0));
  join_signal #(.BITSIZE_in1(1),
    .PORTSIZE_in1(2),
    .BITSIZE_out1(2)) join_signalbus_mergerSout_DataRdy5_1 (.out1(sig_in_bus_mergerSout_DataRdy5_1),
    .in1(sig_in_vector_bus_mergerSout_DataRdy5_1));
  join_signal #(.BITSIZE_in1(1),
    .PORTSIZE_in1(2),
    .BITSIZE_out1(2)) join_signalbus_mergerSout_DataRdy5_2 (.out1(sig_in_bus_mergerSout_DataRdy5_2),
    .in1(sig_in_vector_bus_mergerSout_DataRdy5_2));
  join_signal #(.BITSIZE_in1(64),
    .PORTSIZE_in1(2),
    .BITSIZE_out1(128)) join_signalbus_mergerSout_Rdata_ram6_0 (.out1(sig_in_bus_mergerSout_Rdata_ram6_0),
    .in1(sig_in_vector_bus_mergerSout_Rdata_ram6_0));
  join_signal #(.BITSIZE_in1(64),
    .PORTSIZE_in1(2),
    .BITSIZE_out1(128)) join_signalbus_mergerSout_Rdata_ram6_1 (.out1(sig_in_bus_mergerSout_Rdata_ram6_1),
    .in1(sig_in_vector_bus_mergerSout_Rdata_ram6_1));
  join_signal #(.BITSIZE_in1(64),
    .PORTSIZE_in1(2),
    .BITSIZE_out1(128)) join_signalbus_mergerSout_Rdata_ram6_2 (.out1(sig_in_bus_mergerSout_Rdata_ram6_2),
    .in1(sig_in_vector_bus_mergerSout_Rdata_ram6_2));
  or or_or_start_port0( s_start_port0, selector_IN_UNBOUNDED_add_float_top_424776_425821, selector_IN_UNBOUNDED_add_float_top_424776_425823);
  register_STD #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_0 (.out1(out_reg_0_reg_0),
    .clock(clock),
    .reset(reset),
    .in1(out_addr_expr_FU_6_i0_fu_add_float_top_424776_424806),
    .wenable(wrenable_reg_0));
  register_SE #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_1 (.out1(out_reg_1_reg_1),
    .clock(clock),
    .reset(reset),
    .in1(out_addr_expr_FU_7_i0_fu_add_float_top_424776_424807),
    .wenable(wrenable_reg_1));
  register_SE #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_10 (.out1(out_reg_10_reg_10),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_25_i0_fu_add_float_top_424776_425514),
    .wenable(wrenable_reg_10));
  register_STD #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_11 (.out1(out_reg_11_reg_11),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i0_fu_add_float_top_424776_425526),
    .wenable(wrenable_reg_11));
  register_STD #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_12 (.out1(out_reg_12_reg_12),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i1_fu_add_float_top_424776_425529),
    .wenable(wrenable_reg_12));
  register_STD #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_13 (.out1(out_reg_13_reg_13),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_32_i0_fu_add_float_top_424776_425544),
    .wenable(wrenable_reg_13));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_14 (.out1(out_reg_14_reg_14),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_64_i0_fu_add_float_top_424776_425597),
    .wenable(wrenable_reg_14));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_15 (.out1(out_reg_15_reg_15),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_eq_expr_FU_32_0_32_167_i2_fu_add_float_top_424776_425599),
    .wenable(wrenable_reg_15));
  register_SE #(.BITSIZE_in1(6),
    .BITSIZE_out1(6)) reg_16 (.out1(out_reg_16_reg_16),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_67_i0_fu_add_float_top_424776_425706),
    .wenable(wrenable_reg_16));
  register_STD #(.BITSIZE_in1(4),
    .BITSIZE_out1(4)) reg_17 (.out1(out_reg_17_reg_17),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_207_i0_fu_add_float_top_424776_425846),
    .wenable(wrenable_reg_17));
  register_STD #(.BITSIZE_in1(4),
    .BITSIZE_out1(4)) reg_18 (.out1(out_reg_18_reg_18),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_207_i1_fu_add_float_top_424776_425851),
    .wenable(wrenable_reg_18));
  register_STD #(.BITSIZE_in1(4),
    .BITSIZE_out1(4)) reg_19 (.out1(out_reg_19_reg_19),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_207_i2_fu_add_float_top_424776_425870),
    .wenable(wrenable_reg_19));
  register_SE #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_2 (.out1(out_reg_2_reg_2),
    .clock(clock),
    .reset(reset),
    .in1(out_addr_expr_FU_8_i0_fu_add_float_top_424776_424808),
    .wenable(wrenable_reg_2));
  register_STD #(.BITSIZE_in1(4),
    .BITSIZE_out1(4)) reg_20 (.out1(out_reg_20_reg_20),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_207_i3_fu_add_float_top_424776_425873),
    .wenable(wrenable_reg_20));
  register_STD #(.BITSIZE_in1(4),
    .BITSIZE_out1(4)) reg_21 (.out1(out_reg_21_reg_21),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_207_i4_fu_add_float_top_424776_425884),
    .wenable(wrenable_reg_21));
  register_STD #(.BITSIZE_in1(4),
    .BITSIZE_out1(4)) reg_22 (.out1(out_reg_22_reg_22),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_207_i5_fu_add_float_top_424776_425887),
    .wenable(wrenable_reg_22));
  register_STD #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_23 (.out1(out_reg_23_reg_23),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_49_i0_fu_add_float_top_424776_426804),
    .wenable(wrenable_reg_23));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_24 (.out1(out_reg_24_reg_24),
    .clock(clock),
    .reset(reset),
    .in1(out_UUdata_converter_FU_19_i0_fu_add_float_top_424776_424824),
    .wenable(wrenable_reg_24));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_25 (.out1(out_reg_25_reg_25),
    .clock(clock),
    .reset(reset),
    .in1(out_UUdata_converter_FU_30_i0_fu_add_float_top_424776_424840),
    .wenable(wrenable_reg_25));
  register_SE #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_26 (.out1(out_reg_26_reg_26),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_36_i0_fu_add_float_top_424776_424853),
    .wenable(wrenable_reg_26));
  register_SE #(.BITSIZE_in1(5),
    .BITSIZE_out1(5)) reg_27 (.out1(out_reg_27_reg_27),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_bit_and_expr_FU_8_0_8_154_i0_fu_add_float_top_424776_424856),
    .wenable(wrenable_reg_27));
  register_SE #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_28 (.out1(out_reg_28_reg_28),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_59_i0_fu_add_float_top_424776_425039),
    .wenable(wrenable_reg_28));
  register_SE #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_29 (.out1(out_reg_29_reg_29),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_61_i0_fu_add_float_top_424776_425042),
    .wenable(wrenable_reg_29));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_3 (.out1(out_reg_3_reg_3),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_15_i0_fu_add_float_top_424776_424820),
    .wenable(wrenable_reg_3));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_30 (.out1(out_reg_30_reg_30),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i3_fu_add_float_top_424776_425049),
    .wenable(wrenable_reg_30));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_31 (.out1(out_reg_31_reg_31),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_gt_expr_FU_32_0_32_172_i0_fu_add_float_top_424776_425552),
    .wenable(wrenable_reg_31));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_32 (.out1(out_reg_32_reg_32),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_53_i0_fu_add_float_top_424776_425559),
    .wenable(wrenable_reg_32));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_33 (.out1(out_reg_33_reg_33),
    .clock(clock),
    .reset(reset),
    .in1(out_UIdata_converter_FU_62_i0_fu_add_float_top_424776_425586),
    .wenable(wrenable_reg_33));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_34 (.out1(out_reg_34_reg_34),
    .clock(clock),
    .reset(reset),
    .in1(out_UIdata_converter_FU_63_i0_fu_add_float_top_424776_425588),
    .wenable(wrenable_reg_34));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_35 (.out1(out_reg_35_reg_35),
    .clock(clock),
    .reset(reset),
    .in1(out_UUdata_converter_FU_37_i0_fu_add_float_top_424776_424855),
    .wenable(wrenable_reg_35));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_36 (.out1(out_reg_36_reg_36),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_54_i0_fu_add_float_top_424776_425566),
    .wenable(wrenable_reg_36));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_37 (.out1(out_reg_37_reg_37),
    .clock(clock),
    .reset(reset),
    .in1(out_MUX_211_reg_37_0_0_0),
    .wenable(wrenable_reg_37));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_38 (.out1(out_reg_38_reg_38),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_cond_expr_FU_32_32_32_32_164_i6_fu_add_float_top_424776_425057),
    .wenable(wrenable_reg_38));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_39 (.out1(out_reg_39_reg_39),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_bit_ior_concat_expr_FU_157_i0_fu_add_float_top_424776_425058),
    .wenable(wrenable_reg_39));
  register_STD #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_4 (.out1(out_reg_4_reg_4),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_24_i0_fu_add_float_top_424776_424831),
    .wenable(wrenable_reg_4));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_40 (.out1(out_reg_40_reg_40),
    .clock(clock),
    .reset(reset),
    .in1(out_UUdata_converter_FU_83_i0_fu_add_float_top_424776_425158),
    .wenable(wrenable_reg_40));
  register_SE #(.BITSIZE_in1(5),
    .BITSIZE_out1(5)) reg_41 (.out1(out_reg_41_reg_41),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_bit_and_expr_FU_8_0_8_154_i1_fu_add_float_top_424776_425181),
    .wenable(wrenable_reg_41));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_42 (.out1(out_reg_42_reg_42),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_74_i0_fu_add_float_top_424776_425571),
    .wenable(wrenable_reg_42));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_43 (.out1(out_reg_43_reg_43),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_79_i0_fu_add_float_top_424776_425609),
    .wenable(wrenable_reg_43));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_44 (.out1(out_reg_44_reg_44),
    .clock(clock),
    .reset(reset),
    .in1(out_UIdata_converter_FU_84_i0_fu_add_float_top_424776_425635),
    .wenable(wrenable_reg_44));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_45 (.out1(out_reg_45_reg_45),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_ne_expr_FU_32_0_32_191_i0_fu_add_float_top_424776_425643),
    .wenable(wrenable_reg_45));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_46 (.out1(out_reg_46_reg_46),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_94_i0_fu_add_float_top_424776_425650),
    .wenable(wrenable_reg_46));
  register_SE #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_47 (.out1(out_reg_47_reg_47),
    .clock(clock),
    .reset(reset),
    .in1(out_rshift_expr_FU_32_0_32_148_i0_fu_add_float_top_424776_425048),
    .wenable(wrenable_reg_47));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_48 (.out1(out_reg_48_reg_48),
    .clock(clock),
    .reset(reset),
    .in1(out_rshift_expr_FU_32_0_32_147_i2_fu_add_float_top_424776_425202),
    .wenable(wrenable_reg_48));
  register_STD #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_49 (.out1(out_reg_49_reg_49),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_fshl_expr_FU_32_0_32_32_170_i0_ui_fshl_expr_FU_32_0_32_32_170_i0),
    .wenable(wrenable_reg_49));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_5 (.out1(out_reg_5_reg_5),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_26_i0_fu_add_float_top_424776_424836),
    .wenable(wrenable_reg_5));
  register_STD #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_50 (.out1(out_reg_50_reg_50),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_96_i0_fu_add_float_top_424776_425483),
    .wenable(wrenable_reg_50));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_51 (.out1(out_reg_51_reg_51),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_86_i0_fu_add_float_top_424776_425675),
    .wenable(wrenable_reg_51));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_52 (.out1(out_reg_52_reg_52),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_87_i0_fu_add_float_top_424776_425677),
    .wenable(wrenable_reg_52));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_53 (.out1(out_reg_53_reg_53),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_minus_expr_FU_0_32_32_188_i0_fu_add_float_top_424776_425159),
    .wenable(wrenable_reg_53));
  register_STD #(.BITSIZE_in1(5),
    .BITSIZE_out1(5)) reg_54 (.out1(out_reg_54_reg_54),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_bit_and_expr_FU_8_0_8_154_i2_fu_add_float_top_424776_425200),
    .wenable(wrenable_reg_54));
  register_STD #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_55 (.out1(out_reg_55_reg_55),
    .clock(clock),
    .reset(reset),
    .in1(out_lut_expr_FU_116_i0_fu_add_float_top_424776_426162),
    .wenable(wrenable_reg_55));
  register_SE #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_56 (.out1(out_reg_56_reg_56),
    .clock(clock),
    .reset(reset),
    .in1(out_MUX_232_reg_56_0_0_0),
    .wenable(wrenable_reg_56));
  register_STD #(.BITSIZE_in1(6),
    .BITSIZE_out1(6)) reg_57 (.out1(out_reg_57_reg_57),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_cond_expr_FU_8_8_8_8_165_i6_fu_add_float_top_424776_425371),
    .wenable(wrenable_reg_57));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_58 (.out1(out_reg_58_reg_58),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_99_i0_fu_add_float_top_424776_425618),
    .wenable(wrenable_reg_58));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_59 (.out1(out_reg_59_reg_59),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_100_i0_fu_add_float_top_424776_425620),
    .wenable(wrenable_reg_59));
  register_SE #(.BITSIZE_in1(7),
    .BITSIZE_out1(7)) reg_6 (.out1(out_reg_6_reg_6),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_56_i0_fu_add_float_top_424776_425031),
    .wenable(wrenable_reg_6));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_60 (.out1(out_reg_60_reg_60),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_eq_expr_FU_32_0_32_168_i0_fu_add_float_top_424776_425719),
    .wenable(wrenable_reg_60));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_61 (.out1(out_reg_61_reg_61),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_105_i0_fu_add_float_top_424776_425725),
    .wenable(wrenable_reg_61));
  register_SE #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_62 (.out1(out_reg_62_reg_62),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_106_i0_fu_add_float_top_424776_425727),
    .wenable(wrenable_reg_62));
  register_SE #(.BITSIZE_in1(3),
    .BITSIZE_out1(3)) reg_63 (.out1(out_reg_63_reg_63),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_rshift_expr_FU_8_0_8_209_i2_fu_add_float_top_424776_426053),
    .wenable(wrenable_reg_63));
  register_SE #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) reg_64 (.out1(out_reg_64_reg_64),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_extract_bit_expr_FU_107_i0_fu_add_float_top_424776_426792),
    .wenable(wrenable_reg_64));
  register_STD #(.BITSIZE_in1(6),
    .BITSIZE_out1(6)) reg_65 (.out1(out_reg_65_reg_65),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_pointer_plus_expr_FU_8_8_8_200_i0_fu_add_float_top_424776_425353),
    .wenable(wrenable_reg_65));
  register_SE #(.BITSIZE_in1(5),
    .BITSIZE_out1(5)) reg_66 (.out1(out_reg_66_reg_66),
    .clock(clock),
    .reset(reset),
    .in1(out_MUX_243_reg_66_0_0_0),
    .wenable(wrenable_reg_66));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_67 (.out1(out_reg_67_reg_67),
    .clock(clock),
    .reset(reset),
    .in1(out_MUX_244_reg_67_0_0_0),
    .wenable(wrenable_reg_67));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_68 (.out1(out_reg_68_reg_68),
    .clock(clock),
    .reset(reset),
    .in1(out_MUX_245_reg_68_0_0_0),
    .wenable(wrenable_reg_68));
  register_STD #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_69 (.out1(out_reg_69_reg_69),
    .clock(clock),
    .reset(reset),
    .in1(out_UUdata_converter_FU_127_i0_fu_add_float_top_424776_425246),
    .wenable(wrenable_reg_69));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_7 (.out1(out_reg_7_reg_7),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_68_i0_fu_add_float_top_424776_425245),
    .wenable(wrenable_reg_7));
  register_SE #(.BITSIZE_in1(32),
    .BITSIZE_out1(32)) reg_8 (.out1(out_reg_8_reg_8),
    .clock(clock),
    .reset(reset),
    .in1(out_ui_view_convert_expr_FU_69_i0_fu_add_float_top_424776_425249),
    .wenable(wrenable_reg_8));
  register_STD #(.BITSIZE_in1(25),
    .BITSIZE_out1(25)) reg_9 (.out1(out_reg_9_reg_9),
    .clock(clock),
    .reset(reset),
    .in1(out_IUdata_converter_FU_14_i0_fu_add_float_top_424776_425503),
    .wenable(wrenable_reg_9));
  res_bambu_artificial_ParmMgr_Write_valid_modgen #(.BITSIZE_in1(7),
    .BITSIZE_in2(32),
    .BITSIZE_in3(32)) res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0 (._res(_res),
    ._res_vld(_res_vld),
    .start_port({s_start_port0}),
    .in1(out_const_10),
    .in2(out_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0),
    .in3(out_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0));
  split_signal #(.BITSIZE_in1(2),
    .BITSIZE_out1(1),
    .PORTSIZE_out1(2)) split_signalbus_mergerSout_DataRdy5_ (.out1(Sout_DataRdy),
    .in1(sig_out_bus_mergerSout_DataRdy5_));
  split_signal #(.BITSIZE_in1(128),
    .BITSIZE_out1(64),
    .PORTSIZE_out1(2)) split_signalbus_mergerSout_Rdata_ram6_ (.out1(Sout_Rdata_ram),
    .in1(sig_out_bus_mergerSout_Rdata_ram6_));
  ui_fshl_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(1),
    .BITSIZE_in3(32),
    .BITSIZE_out1(25),
    .PRECISION(32)) ui_fshl_expr_FU_32_0_32_32_170_i0 (.out1(out_ui_fshl_expr_FU_32_0_32_32_170_i0_ui_fshl_expr_FU_32_0_32_32_170_i0),
    .in1(out_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0),
    .in2(out_const_0),
    .in3(out_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0));
  ui_fshl_expr_FU #(.BITSIZE_in1(32),
    .BITSIZE_in2(32),
    .BITSIZE_in3(5),
    .BITSIZE_out1(32),
    .PRECISION(32)) ui_fshl_expr_FU_32_32_32_32_171_i0 (.out1(out_ui_fshl_expr_FU_32_32_32_32_171_i0_ui_fshl_expr_FU_32_32_32_32_171_i0),
    .in1(out_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0),
    .in2(out_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0),
    .in3(out_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0));
  // io-signal post fix
  assign OUT_CONDITION_add_float_top_424776_424861 = out_read_cond_FU_70_i0_fu_add_float_top_424776_424861;
  assign OUT_CONDITION_add_float_top_424776_425061 = out_read_cond_FU_108_i0_fu_add_float_top_424776_425061;
  assign OUT_CONDITION_add_float_top_424776_425140 = out_read_cond_FU_109_i0_fu_add_float_top_424776_425140;
  assign OUT_MULTIIF_add_float_top_424776_426220 = out_multi_read_cond_FU_119_i0_fu_add_float_top_424776_426220;

endmodule

// FSM based controller description for add_float_top
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module controller_add_float_top(done_port,
  fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD,
  fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE,
  fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD,
  fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE,
  fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD,
  fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE,
  fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD,
  fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE,
  fuselector_BMEMORY_CTRLN_142_i0_LOAD,
  fuselector_BMEMORY_CTRLN_142_i0_STORE,
  fuselector_BMEMORY_CTRLN_142_i1_LOAD,
  fuselector_BMEMORY_CTRLN_142_i1_STORE,
  selector_IN_UNBOUNDED_add_float_top_424776_425821,
  selector_IN_UNBOUNDED_add_float_top_424776_425823,
  selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0,
  selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0,
  selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0,
  selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0,
  selector_MUX_211_reg_37_0_0_0,
  selector_MUX_232_reg_56_0_0_0,
  selector_MUX_243_reg_66_0_0_0,
  selector_MUX_244_reg_67_0_0_0,
  selector_MUX_245_reg_68_0_0_0,
  selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0,
  selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0,
  selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0,
  selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0,
  selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0,
  selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0,
  selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0,
  selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0,
  selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0,
  selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0,
  selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0,
  selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0,
  selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0,
  selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0,
  selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0,
  wrenable_reg_0,
  wrenable_reg_1,
  wrenable_reg_10,
  wrenable_reg_11,
  wrenable_reg_12,
  wrenable_reg_13,
  wrenable_reg_14,
  wrenable_reg_15,
  wrenable_reg_16,
  wrenable_reg_17,
  wrenable_reg_18,
  wrenable_reg_19,
  wrenable_reg_2,
  wrenable_reg_20,
  wrenable_reg_21,
  wrenable_reg_22,
  wrenable_reg_23,
  wrenable_reg_24,
  wrenable_reg_25,
  wrenable_reg_26,
  wrenable_reg_27,
  wrenable_reg_28,
  wrenable_reg_29,
  wrenable_reg_3,
  wrenable_reg_30,
  wrenable_reg_31,
  wrenable_reg_32,
  wrenable_reg_33,
  wrenable_reg_34,
  wrenable_reg_35,
  wrenable_reg_36,
  wrenable_reg_37,
  wrenable_reg_38,
  wrenable_reg_39,
  wrenable_reg_4,
  wrenable_reg_40,
  wrenable_reg_41,
  wrenable_reg_42,
  wrenable_reg_43,
  wrenable_reg_44,
  wrenable_reg_45,
  wrenable_reg_46,
  wrenable_reg_47,
  wrenable_reg_48,
  wrenable_reg_49,
  wrenable_reg_5,
  wrenable_reg_50,
  wrenable_reg_51,
  wrenable_reg_52,
  wrenable_reg_53,
  wrenable_reg_54,
  wrenable_reg_55,
  wrenable_reg_56,
  wrenable_reg_57,
  wrenable_reg_58,
  wrenable_reg_59,
  wrenable_reg_6,
  wrenable_reg_60,
  wrenable_reg_61,
  wrenable_reg_62,
  wrenable_reg_63,
  wrenable_reg_64,
  wrenable_reg_65,
  wrenable_reg_66,
  wrenable_reg_67,
  wrenable_reg_68,
  wrenable_reg_69,
  wrenable_reg_7,
  wrenable_reg_8,
  wrenable_reg_9,
  OUT_CONDITION_add_float_top_424776_424861,
  OUT_CONDITION_add_float_top_424776_425061,
  OUT_CONDITION_add_float_top_424776_425140,
  OUT_MULTIIF_add_float_top_424776_426220,
  OUT_UNBOUNDED_add_float_top_424776_425821,
  OUT_UNBOUNDED_add_float_top_424776_425823,
  clock,
  reset,
  start_port);
  // IN
  input OUT_CONDITION_add_float_top_424776_424861;
  input OUT_CONDITION_add_float_top_424776_425061;
  input OUT_CONDITION_add_float_top_424776_425140;
  input OUT_MULTIIF_add_float_top_424776_426220;
  input OUT_UNBOUNDED_add_float_top_424776_425821;
  input OUT_UNBOUNDED_add_float_top_424776_425823;
  input clock;
  input reset;
  input start_port;
  // OUT
  output done_port;
  output fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD;
  output fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE;
  output fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD;
  output fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE;
  output fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD;
  output fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE;
  output fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD;
  output fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE;
  output fuselector_BMEMORY_CTRLN_142_i0_LOAD;
  output fuselector_BMEMORY_CTRLN_142_i0_STORE;
  output fuselector_BMEMORY_CTRLN_142_i1_LOAD;
  output fuselector_BMEMORY_CTRLN_142_i1_STORE;
  output selector_IN_UNBOUNDED_add_float_top_424776_425821;
  output selector_IN_UNBOUNDED_add_float_top_424776_425823;
  output selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0;
  output selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0;
  output selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0;
  output selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0;
  output selector_MUX_211_reg_37_0_0_0;
  output selector_MUX_232_reg_56_0_0_0;
  output selector_MUX_243_reg_66_0_0_0;
  output selector_MUX_244_reg_67_0_0_0;
  output selector_MUX_245_reg_68_0_0_0;
  output selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0;
  output selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0;
  output selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0;
  output selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0;
  output selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0;
  output selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0;
  output selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0;
  output selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0;
  output selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0;
  output selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0;
  output selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0;
  output selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0;
  output selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0;
  output selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0;
  output selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0;
  output wrenable_reg_0;
  output wrenable_reg_1;
  output wrenable_reg_10;
  output wrenable_reg_11;
  output wrenable_reg_12;
  output wrenable_reg_13;
  output wrenable_reg_14;
  output wrenable_reg_15;
  output wrenable_reg_16;
  output wrenable_reg_17;
  output wrenable_reg_18;
  output wrenable_reg_19;
  output wrenable_reg_2;
  output wrenable_reg_20;
  output wrenable_reg_21;
  output wrenable_reg_22;
  output wrenable_reg_23;
  output wrenable_reg_24;
  output wrenable_reg_25;
  output wrenable_reg_26;
  output wrenable_reg_27;
  output wrenable_reg_28;
  output wrenable_reg_29;
  output wrenable_reg_3;
  output wrenable_reg_30;
  output wrenable_reg_31;
  output wrenable_reg_32;
  output wrenable_reg_33;
  output wrenable_reg_34;
  output wrenable_reg_35;
  output wrenable_reg_36;
  output wrenable_reg_37;
  output wrenable_reg_38;
  output wrenable_reg_39;
  output wrenable_reg_4;
  output wrenable_reg_40;
  output wrenable_reg_41;
  output wrenable_reg_42;
  output wrenable_reg_43;
  output wrenable_reg_44;
  output wrenable_reg_45;
  output wrenable_reg_46;
  output wrenable_reg_47;
  output wrenable_reg_48;
  output wrenable_reg_49;
  output wrenable_reg_5;
  output wrenable_reg_50;
  output wrenable_reg_51;
  output wrenable_reg_52;
  output wrenable_reg_53;
  output wrenable_reg_54;
  output wrenable_reg_55;
  output wrenable_reg_56;
  output wrenable_reg_57;
  output wrenable_reg_58;
  output wrenable_reg_59;
  output wrenable_reg_6;
  output wrenable_reg_60;
  output wrenable_reg_61;
  output wrenable_reg_62;
  output wrenable_reg_63;
  output wrenable_reg_64;
  output wrenable_reg_65;
  output wrenable_reg_66;
  output wrenable_reg_67;
  output wrenable_reg_68;
  output wrenable_reg_69;
  output wrenable_reg_7;
  output wrenable_reg_8;
  output wrenable_reg_9;
  parameter [17:0] S_0 = 18'b000000000000000001,
    S_1 = 18'b000000000000000010,
    S_2 = 18'b000000000000000100,
    S_3 = 18'b000000000000001000,
    S_4 = 18'b000000000000010000,
    S_5 = 18'b000000000000100000,
    S_6 = 18'b000000000001000000,
    S_7 = 18'b000000000010000000,
    S_8 = 18'b000000000100000000,
    S_9 = 18'b000000001000000000,
    S_11 = 18'b000000100000000000,
    S_12 = 18'b000001000000000000,
    S_13 = 18'b000010000000000000,
    S_10 = 18'b000000010000000000,
    S_16 = 18'b010000000000000000,
    S_17 = 18'b100000000000000000,
    S_14 = 18'b000100000000000000,
    S_15 = 18'b001000000000000000;
  reg [17:0] _present_state=S_0, _next_state;
  reg done_port;
  reg fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD;
  reg fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE;
  reg fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD;
  reg fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE;
  reg fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD;
  reg fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE;
  reg fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD;
  reg fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE;
  reg fuselector_BMEMORY_CTRLN_142_i0_LOAD;
  reg fuselector_BMEMORY_CTRLN_142_i0_STORE;
  reg fuselector_BMEMORY_CTRLN_142_i1_LOAD;
  reg fuselector_BMEMORY_CTRLN_142_i1_STORE;
  reg selector_IN_UNBOUNDED_add_float_top_424776_425821;
  reg selector_IN_UNBOUNDED_add_float_top_424776_425823;
  reg selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0;
  reg selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0;
  reg selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0;
  reg selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0;
  reg selector_MUX_211_reg_37_0_0_0;
  reg selector_MUX_232_reg_56_0_0_0;
  reg selector_MUX_243_reg_66_0_0_0;
  reg selector_MUX_244_reg_67_0_0_0;
  reg selector_MUX_245_reg_68_0_0_0;
  reg selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0;
  reg selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0;
  reg selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0;
  reg selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0;
  reg selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0;
  reg selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0;
  reg selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0;
  reg selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0;
  reg selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0;
  reg selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0;
  reg selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0;
  reg selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0;
  reg selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0;
  reg selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0;
  reg selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0;
  reg wrenable_reg_0;
  reg wrenable_reg_1;
  reg wrenable_reg_10;
  reg wrenable_reg_11;
  reg wrenable_reg_12;
  reg wrenable_reg_13;
  reg wrenable_reg_14;
  reg wrenable_reg_15;
  reg wrenable_reg_16;
  reg wrenable_reg_17;
  reg wrenable_reg_18;
  reg wrenable_reg_19;
  reg wrenable_reg_2;
  reg wrenable_reg_20;
  reg wrenable_reg_21;
  reg wrenable_reg_22;
  reg wrenable_reg_23;
  reg wrenable_reg_24;
  reg wrenable_reg_25;
  reg wrenable_reg_26;
  reg wrenable_reg_27;
  reg wrenable_reg_28;
  reg wrenable_reg_29;
  reg wrenable_reg_3;
  reg wrenable_reg_30;
  reg wrenable_reg_31;
  reg wrenable_reg_32;
  reg wrenable_reg_33;
  reg wrenable_reg_34;
  reg wrenable_reg_35;
  reg wrenable_reg_36;
  reg wrenable_reg_37;
  reg wrenable_reg_38;
  reg wrenable_reg_39;
  reg wrenable_reg_4;
  reg wrenable_reg_40;
  reg wrenable_reg_41;
  reg wrenable_reg_42;
  reg wrenable_reg_43;
  reg wrenable_reg_44;
  reg wrenable_reg_45;
  reg wrenable_reg_46;
  reg wrenable_reg_47;
  reg wrenable_reg_48;
  reg wrenable_reg_49;
  reg wrenable_reg_5;
  reg wrenable_reg_50;
  reg wrenable_reg_51;
  reg wrenable_reg_52;
  reg wrenable_reg_53;
  reg wrenable_reg_54;
  reg wrenable_reg_55;
  reg wrenable_reg_56;
  reg wrenable_reg_57;
  reg wrenable_reg_58;
  reg wrenable_reg_59;
  reg wrenable_reg_6;
  reg wrenable_reg_60;
  reg wrenable_reg_61;
  reg wrenable_reg_62;
  reg wrenable_reg_63;
  reg wrenable_reg_64;
  reg wrenable_reg_65;
  reg wrenable_reg_66;
  reg wrenable_reg_67;
  reg wrenable_reg_68;
  reg wrenable_reg_69;
  reg wrenable_reg_7;
  reg wrenable_reg_8;
  reg wrenable_reg_9;
  
  always @(posedge clock)
    if (reset == 1'b0) _present_state <= S_0;
    else _present_state <= _next_state;
  
  always @(*)
  begin
    done_port = 1'b0;
    fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD = 1'b0;
    fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE = 1'b0;
    fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD = 1'b0;
    fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE = 1'b0;
    fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD = 1'b0;
    fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE = 1'b0;
    fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD = 1'b0;
    fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE = 1'b0;
    fuselector_BMEMORY_CTRLN_142_i0_LOAD = 1'b0;
    fuselector_BMEMORY_CTRLN_142_i0_STORE = 1'b0;
    fuselector_BMEMORY_CTRLN_142_i1_LOAD = 1'b0;
    fuselector_BMEMORY_CTRLN_142_i1_STORE = 1'b0;
    selector_IN_UNBOUNDED_add_float_top_424776_425821 = 1'b0;
    selector_IN_UNBOUNDED_add_float_top_424776_425823 = 1'b0;
    selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0 = 1'b0;
    selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0 = 1'b0;
    selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0 = 1'b0;
    selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0 = 1'b0;
    selector_MUX_211_reg_37_0_0_0 = 1'b0;
    selector_MUX_232_reg_56_0_0_0 = 1'b0;
    selector_MUX_243_reg_66_0_0_0 = 1'b0;
    selector_MUX_244_reg_67_0_0_0 = 1'b0;
    selector_MUX_245_reg_68_0_0_0 = 1'b0;
    selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0 = 1'b0;
    selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0 = 1'b0;
    selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0 = 1'b0;
    selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0 = 1'b0;
    selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0 = 1'b0;
    selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0 = 1'b0;
    selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0 = 1'b0;
    selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0 = 1'b0;
    selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0 = 1'b0;
    selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0 = 1'b0;
    selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0 = 1'b0;
    selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0 = 1'b0;
    selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0 = 1'b0;
    selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0 = 1'b0;
    selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0 = 1'b0;
    wrenable_reg_0 = 1'b0;
    wrenable_reg_1 = 1'b0;
    wrenable_reg_10 = 1'b0;
    wrenable_reg_11 = 1'b0;
    wrenable_reg_12 = 1'b0;
    wrenable_reg_13 = 1'b0;
    wrenable_reg_14 = 1'b0;
    wrenable_reg_15 = 1'b0;
    wrenable_reg_16 = 1'b0;
    wrenable_reg_17 = 1'b0;
    wrenable_reg_18 = 1'b0;
    wrenable_reg_19 = 1'b0;
    wrenable_reg_2 = 1'b0;
    wrenable_reg_20 = 1'b0;
    wrenable_reg_21 = 1'b0;
    wrenable_reg_22 = 1'b0;
    wrenable_reg_23 = 1'b0;
    wrenable_reg_24 = 1'b0;
    wrenable_reg_25 = 1'b0;
    wrenable_reg_26 = 1'b0;
    wrenable_reg_27 = 1'b0;
    wrenable_reg_28 = 1'b0;
    wrenable_reg_29 = 1'b0;
    wrenable_reg_3 = 1'b0;
    wrenable_reg_30 = 1'b0;
    wrenable_reg_31 = 1'b0;
    wrenable_reg_32 = 1'b0;
    wrenable_reg_33 = 1'b0;
    wrenable_reg_34 = 1'b0;
    wrenable_reg_35 = 1'b0;
    wrenable_reg_36 = 1'b0;
    wrenable_reg_37 = 1'b0;
    wrenable_reg_38 = 1'b0;
    wrenable_reg_39 = 1'b0;
    wrenable_reg_4 = 1'b0;
    wrenable_reg_40 = 1'b0;
    wrenable_reg_41 = 1'b0;
    wrenable_reg_42 = 1'b0;
    wrenable_reg_43 = 1'b0;
    wrenable_reg_44 = 1'b0;
    wrenable_reg_45 = 1'b0;
    wrenable_reg_46 = 1'b0;
    wrenable_reg_47 = 1'b0;
    wrenable_reg_48 = 1'b0;
    wrenable_reg_49 = 1'b0;
    wrenable_reg_5 = 1'b0;
    wrenable_reg_50 = 1'b0;
    wrenable_reg_51 = 1'b0;
    wrenable_reg_52 = 1'b0;
    wrenable_reg_53 = 1'b0;
    wrenable_reg_54 = 1'b0;
    wrenable_reg_55 = 1'b0;
    wrenable_reg_56 = 1'b0;
    wrenable_reg_57 = 1'b0;
    wrenable_reg_58 = 1'b0;
    wrenable_reg_59 = 1'b0;
    wrenable_reg_6 = 1'b0;
    wrenable_reg_60 = 1'b0;
    wrenable_reg_61 = 1'b0;
    wrenable_reg_62 = 1'b0;
    wrenable_reg_63 = 1'b0;
    wrenable_reg_64 = 1'b0;
    wrenable_reg_65 = 1'b0;
    wrenable_reg_66 = 1'b0;
    wrenable_reg_67 = 1'b0;
    wrenable_reg_68 = 1'b0;
    wrenable_reg_69 = 1'b0;
    wrenable_reg_7 = 1'b0;
    wrenable_reg_8 = 1'b0;
    wrenable_reg_9 = 1'b0;
    case (_present_state)
      S_0 :
        if(start_port == 1'b1)
        begin
          fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE = 1'b1;
          selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0 = 1'b1;
          wrenable_reg_0 = 1'b1;
          wrenable_reg_1 = 1'b1;
          wrenable_reg_10 = 1'b1;
          wrenable_reg_11 = 1'b1;
          wrenable_reg_12 = 1'b1;
          wrenable_reg_13 = 1'b1;
          wrenable_reg_14 = 1'b1;
          wrenable_reg_15 = 1'b1;
          wrenable_reg_16 = 1'b1;
          wrenable_reg_17 = 1'b1;
          wrenable_reg_18 = 1'b1;
          wrenable_reg_19 = 1'b1;
          wrenable_reg_2 = 1'b1;
          wrenable_reg_20 = 1'b1;
          wrenable_reg_21 = 1'b1;
          wrenable_reg_22 = 1'b1;
          wrenable_reg_23 = 1'b1;
          wrenable_reg_3 = 1'b1;
          wrenable_reg_4 = 1'b1;
          wrenable_reg_5 = 1'b1;
          wrenable_reg_6 = 1'b1;
          wrenable_reg_7 = 1'b1;
          wrenable_reg_8 = 1'b1;
          wrenable_reg_9 = 1'b1;
          _next_state = S_1;
        end
        else
        begin
          _next_state = S_0;
        end
      S_1 :
        begin
          fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE = 1'b1;
          fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE = 1'b1;
          selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0 = 1'b1;
          selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0 = 1'b1;
          selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0 = 1'b1;
          selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0 = 1'b1;
          selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0 = 1'b1;
          selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0 = 1'b1;
          wrenable_reg_24 = 1'b1;
          wrenable_reg_25 = 1'b1;
          wrenable_reg_26 = 1'b1;
          wrenable_reg_27 = 1'b1;
          wrenable_reg_28 = 1'b1;
          wrenable_reg_29 = 1'b1;
          wrenable_reg_30 = 1'b1;
          wrenable_reg_31 = 1'b1;
          wrenable_reg_32 = 1'b1;
          wrenable_reg_33 = 1'b1;
          wrenable_reg_34 = 1'b1;
          _next_state = S_2;
        end
      S_2 :
        begin
          fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE = 1'b1;
          selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0 = 1'b1;
          _next_state = S_3;
        end
      S_3 :
        begin
          fuselector_BMEMORY_CTRLN_142_i0_LOAD = 1'b1;
          _next_state = S_4;
        end
      S_4 :
        begin
          selector_MUX_211_reg_37_0_0_0 = 1'b1;
          wrenable_reg_35 = 1'b1;
          wrenable_reg_36 = 1'b1;
          wrenable_reg_37 = 1'b1;
          if (OUT_CONDITION_add_float_top_424776_424861 == 1'b1)
            begin
              _next_state = S_6;
              wrenable_reg_35 = 1'b0;
              wrenable_reg_36 = 1'b0;
            end
          else
            begin
              _next_state = S_5;
              selector_MUX_211_reg_37_0_0_0 = 1'b0;
              wrenable_reg_37 = 1'b0;
            end
        end
      S_5 :
        begin
          wrenable_reg_37 = 1'b1;
          _next_state = S_6;
        end
      S_6 :
        begin
          fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE = 1'b1;
          selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0 = 1'b1;
          selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0 = 1'b1;
          wrenable_reg_38 = 1'b1;
          wrenable_reg_39 = 1'b1;
          wrenable_reg_40 = 1'b1;
          wrenable_reg_41 = 1'b1;
          wrenable_reg_42 = 1'b1;
          wrenable_reg_43 = 1'b1;
          wrenable_reg_44 = 1'b1;
          wrenable_reg_45 = 1'b1;
          wrenable_reg_46 = 1'b1;
          _next_state = S_7;
        end
      S_7 :
        begin
          fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE = 1'b1;
          selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0 = 1'b1;
          _next_state = S_8;
        end
      S_8 :
        begin
          fuselector_BMEMORY_CTRLN_142_i0_LOAD = 1'b1;
          fuselector_BMEMORY_CTRLN_142_i1_LOAD = 1'b1;
          selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0 = 1'b1;
          _next_state = S_9;
        end
      S_9 :
        begin
          selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0 = 1'b1;
          wrenable_reg_47 = 1'b1;
          wrenable_reg_48 = 1'b1;
          wrenable_reg_49 = 1'b1;
          wrenable_reg_50 = 1'b1;
          wrenable_reg_51 = 1'b1;
          wrenable_reg_52 = 1'b1;
          wrenable_reg_57 = 1'b1;
          wrenable_reg_58 = 1'b1;
          wrenable_reg_59 = 1'b1;
          wrenable_reg_60 = 1'b1;
          wrenable_reg_61 = 1'b1;
          wrenable_reg_62 = 1'b1;
          wrenable_reg_63 = 1'b1;
          wrenable_reg_64 = 1'b1;
          if (OUT_CONDITION_add_float_top_424776_425061 == 1'b1)
            begin
              _next_state = S_10;
              wrenable_reg_47 = 1'b0;
              wrenable_reg_48 = 1'b0;
              wrenable_reg_49 = 1'b0;
              wrenable_reg_50 = 1'b0;
              wrenable_reg_51 = 1'b0;
              wrenable_reg_52 = 1'b0;
            end
          else
            begin
              _next_state = S_11;
              wrenable_reg_57 = 1'b0;
              wrenable_reg_58 = 1'b0;
              wrenable_reg_59 = 1'b0;
              wrenable_reg_60 = 1'b0;
              wrenable_reg_61 = 1'b0;
              wrenable_reg_62 = 1'b0;
              wrenable_reg_63 = 1'b0;
              wrenable_reg_64 = 1'b0;
            end
        end
      S_11 :
        begin
          selector_MUX_232_reg_56_0_0_0 = 1'b1;
          wrenable_reg_53 = 1'b1;
          wrenable_reg_54 = 1'b1;
          wrenable_reg_55 = 1'b1;
          wrenable_reg_56 = 1'b1;
          casez (OUT_MULTIIF_add_float_top_424776_426220)
            1'b1 :
              begin
                _next_state = S_12;
                selector_MUX_232_reg_56_0_0_0 = 1'b0;
                wrenable_reg_56 = 1'b0;
              end
            default:
              begin
                _next_state = S_13;
                wrenable_reg_53 = 1'b0;
                wrenable_reg_54 = 1'b0;
                wrenable_reg_55 = 1'b0;
              end
          endcase
        end
      S_12 :
        begin
          selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0 = 1'b1;
          selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0 = 1'b1;
          selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0 = 1'b1;
          wrenable_reg_56 = 1'b1;
          _next_state = S_13;
        end
      S_13 :
        begin
          selector_MUX_244_reg_67_0_0_0 = 1'b1;
          selector_MUX_245_reg_68_0_0_0 = 1'b1;
          wrenable_reg_67 = 1'b1;
          wrenable_reg_68 = 1'b1;
          _next_state = S_14;
        end
      S_10 :
        begin
          selector_MUX_243_reg_66_0_0_0 = 1'b1;
          wrenable_reg_65 = 1'b1;
          wrenable_reg_66 = 1'b1;
          if (OUT_CONDITION_add_float_top_424776_425140 == 1'b1)
            begin
              _next_state = S_17;
              wrenable_reg_65 = 1'b0;
            end
          else
            begin
              _next_state = S_16;
              selector_MUX_243_reg_66_0_0_0 = 1'b0;
              wrenable_reg_66 = 1'b0;
            end
        end
      S_16 :
        begin
          fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD = 1'b1;
          wrenable_reg_66 = 1'b1;
          _next_state = S_17;
        end
      S_17 :
        begin
          selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0 = 1'b1;
          wrenable_reg_67 = 1'b1;
          wrenable_reg_68 = 1'b1;
          _next_state = S_14;
        end
      S_14 :
        begin
          selector_IN_UNBOUNDED_add_float_top_424776_425823 = 1'b1;
          selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0 = 1'b1;
          wrenable_reg_69 = 1'b1;
          _next_state = S_15;
          done_port = 1'b1;
        end
      S_15 :
        begin
          selector_IN_UNBOUNDED_add_float_top_424776_425821 = 1'b1;
          selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0 = 1'b1;
          _next_state = S_0;
        end
      default :
        begin
          _next_state = S_0;
        end
    endcase
  end
endmodule

// This component is part of the BAMBU/PANDA IP LIBRARY
// Copyright (C) 2004-2023 Politecnico di Milano
// Author(s): Marco Lattuada <marco.lattuada@polimi.it>
// License: PANDA_LGPLv3
`timescale 1ns / 1ps
module flipflop_AR(clock,
  reset,
  in1,
  out1);
  parameter BITSIZE_in1=1,
    BITSIZE_out1=1;
  // IN
  input clock;
  input reset;
  input in1;
  // OUT
  output out1;
  
  reg reg_out1 =0;
  assign out1 = reg_out1;
  always @(posedge clock )
    if (reset == 1'b0)
      reg_out1 <= {BITSIZE_out1{1'b0}};
    else
      reg_out1 <= in1;
endmodule

// Top component for add_float_top
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module _add_float_top(clock,
  reset,
  start_port,
  done_port,
  a,
  b,
  res,
  S_oe_ram,
  S_we_ram,
  S_addr_ram,
  S_Wdata_ram,
  S_data_ram_size,
  M_Rdata_ram,
  M_DataRdy,
  _a,
  _b,
  Sin_Rdata_ram,
  Sin_DataRdy,
  Min_oe_ram,
  Min_we_ram,
  Min_addr_ram,
  Min_Wdata_ram,
  Min_data_ram_size,
  _res,
  _res_vld,
  Sout_Rdata_ram,
  Sout_DataRdy,
  Mout_oe_ram,
  Mout_we_ram,
  Mout_addr_ram,
  Mout_Wdata_ram,
  Mout_data_ram_size);
  // IN
  input clock;
  input reset;
  input start_port;
  input [31:0] a;
  input [31:0] b;
  input [31:0] res;
  input [1:0] S_oe_ram;
  input [1:0] S_we_ram;
  input [13:0] S_addr_ram;
  input [127:0] S_Wdata_ram;
  input [13:0] S_data_ram_size;
  input [127:0] M_Rdata_ram;
  input [1:0] M_DataRdy;
  input [24:0] _a;
  input [24:0] _b;
  input [127:0] Sin_Rdata_ram;
  input [1:0] Sin_DataRdy;
  input [1:0] Min_oe_ram;
  input [1:0] Min_we_ram;
  input [13:0] Min_addr_ram;
  input [127:0] Min_Wdata_ram;
  input [13:0] Min_data_ram_size;
  // OUT
  output done_port;
  output [24:0] _res;
  output _res_vld;
  output [127:0] Sout_Rdata_ram;
  output [1:0] Sout_DataRdy;
  output [1:0] Mout_oe_ram;
  output [1:0] Mout_we_ram;
  output [13:0] Mout_addr_ram;
  output [127:0] Mout_Wdata_ram;
  output [13:0] Mout_data_ram_size;
  // Component and signal declarations
  wire OUT_CONDITION_add_float_top_424776_424861;
  wire OUT_CONDITION_add_float_top_424776_425061;
  wire OUT_CONDITION_add_float_top_424776_425140;
  wire OUT_MULTIIF_add_float_top_424776_426220;
  wire OUT_UNBOUNDED_add_float_top_424776_425821;
  wire OUT_UNBOUNDED_add_float_top_424776_425823;
  wire done_delayed_REG_signal_in;
  wire done_delayed_REG_signal_out;
  wire fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD;
  wire fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE;
  wire fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD;
  wire fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE;
  wire fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD;
  wire fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE;
  wire fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD;
  wire fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE;
  wire fuselector_BMEMORY_CTRLN_142_i0_LOAD;
  wire fuselector_BMEMORY_CTRLN_142_i0_STORE;
  wire fuselector_BMEMORY_CTRLN_142_i1_LOAD;
  wire fuselector_BMEMORY_CTRLN_142_i1_STORE;
  wire selector_IN_UNBOUNDED_add_float_top_424776_425821;
  wire selector_IN_UNBOUNDED_add_float_top_424776_425823;
  wire selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0;
  wire selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0;
  wire selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0;
  wire selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0;
  wire selector_MUX_211_reg_37_0_0_0;
  wire selector_MUX_232_reg_56_0_0_0;
  wire selector_MUX_243_reg_66_0_0_0;
  wire selector_MUX_244_reg_67_0_0_0;
  wire selector_MUX_245_reg_68_0_0_0;
  wire selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0;
  wire selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0;
  wire selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0;
  wire selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0;
  wire selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0;
  wire selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0;
  wire selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0;
  wire selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0;
  wire selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0;
  wire selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0;
  wire selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0;
  wire selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0;
  wire selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0;
  wire selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0;
  wire selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0;
  wire wrenable_reg_0;
  wire wrenable_reg_1;
  wire wrenable_reg_10;
  wire wrenable_reg_11;
  wire wrenable_reg_12;
  wire wrenable_reg_13;
  wire wrenable_reg_14;
  wire wrenable_reg_15;
  wire wrenable_reg_16;
  wire wrenable_reg_17;
  wire wrenable_reg_18;
  wire wrenable_reg_19;
  wire wrenable_reg_2;
  wire wrenable_reg_20;
  wire wrenable_reg_21;
  wire wrenable_reg_22;
  wire wrenable_reg_23;
  wire wrenable_reg_24;
  wire wrenable_reg_25;
  wire wrenable_reg_26;
  wire wrenable_reg_27;
  wire wrenable_reg_28;
  wire wrenable_reg_29;
  wire wrenable_reg_3;
  wire wrenable_reg_30;
  wire wrenable_reg_31;
  wire wrenable_reg_32;
  wire wrenable_reg_33;
  wire wrenable_reg_34;
  wire wrenable_reg_35;
  wire wrenable_reg_36;
  wire wrenable_reg_37;
  wire wrenable_reg_38;
  wire wrenable_reg_39;
  wire wrenable_reg_4;
  wire wrenable_reg_40;
  wire wrenable_reg_41;
  wire wrenable_reg_42;
  wire wrenable_reg_43;
  wire wrenable_reg_44;
  wire wrenable_reg_45;
  wire wrenable_reg_46;
  wire wrenable_reg_47;
  wire wrenable_reg_48;
  wire wrenable_reg_49;
  wire wrenable_reg_5;
  wire wrenable_reg_50;
  wire wrenable_reg_51;
  wire wrenable_reg_52;
  wire wrenable_reg_53;
  wire wrenable_reg_54;
  wire wrenable_reg_55;
  wire wrenable_reg_56;
  wire wrenable_reg_57;
  wire wrenable_reg_58;
  wire wrenable_reg_59;
  wire wrenable_reg_6;
  wire wrenable_reg_60;
  wire wrenable_reg_61;
  wire wrenable_reg_62;
  wire wrenable_reg_63;
  wire wrenable_reg_64;
  wire wrenable_reg_65;
  wire wrenable_reg_66;
  wire wrenable_reg_67;
  wire wrenable_reg_68;
  wire wrenable_reg_69;
  wire wrenable_reg_7;
  wire wrenable_reg_8;
  wire wrenable_reg_9;
  
  controller_add_float_top Controller_i (.done_port(done_delayed_REG_signal_in),
    .fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD(fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD),
    .fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE(fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE),
    .fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD(fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD),
    .fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE(fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE),
    .fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD(fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD),
    .fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE(fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE),
    .fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD(fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD),
    .fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE(fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE),
    .fuselector_BMEMORY_CTRLN_142_i0_LOAD(fuselector_BMEMORY_CTRLN_142_i0_LOAD),
    .fuselector_BMEMORY_CTRLN_142_i0_STORE(fuselector_BMEMORY_CTRLN_142_i0_STORE),
    .fuselector_BMEMORY_CTRLN_142_i1_LOAD(fuselector_BMEMORY_CTRLN_142_i1_LOAD),
    .fuselector_BMEMORY_CTRLN_142_i1_STORE(fuselector_BMEMORY_CTRLN_142_i1_STORE),
    .selector_IN_UNBOUNDED_add_float_top_424776_425821(selector_IN_UNBOUNDED_add_float_top_424776_425821),
    .selector_IN_UNBOUNDED_add_float_top_424776_425823(selector_IN_UNBOUNDED_add_float_top_424776_425823),
    .selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0(selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0),
    .selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0(selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0),
    .selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0(selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0),
    .selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0(selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0),
    .selector_MUX_211_reg_37_0_0_0(selector_MUX_211_reg_37_0_0_0),
    .selector_MUX_232_reg_56_0_0_0(selector_MUX_232_reg_56_0_0_0),
    .selector_MUX_243_reg_66_0_0_0(selector_MUX_243_reg_66_0_0_0),
    .selector_MUX_244_reg_67_0_0_0(selector_MUX_244_reg_67_0_0_0),
    .selector_MUX_245_reg_68_0_0_0(selector_MUX_245_reg_68_0_0_0),
    .selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0(selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0),
    .selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0(selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0),
    .selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0(selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0),
    .selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0(selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0),
    .selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0(selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0),
    .selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0(selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0),
    .selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0(selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0),
    .selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0(selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0),
    .selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0(selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0),
    .selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0(selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0),
    .selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0(selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0),
    .selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0(selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0),
    .selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0(selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0),
    .selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0(selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0),
    .selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0(selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0),
    .wrenable_reg_0(wrenable_reg_0),
    .wrenable_reg_1(wrenable_reg_1),
    .wrenable_reg_10(wrenable_reg_10),
    .wrenable_reg_11(wrenable_reg_11),
    .wrenable_reg_12(wrenable_reg_12),
    .wrenable_reg_13(wrenable_reg_13),
    .wrenable_reg_14(wrenable_reg_14),
    .wrenable_reg_15(wrenable_reg_15),
    .wrenable_reg_16(wrenable_reg_16),
    .wrenable_reg_17(wrenable_reg_17),
    .wrenable_reg_18(wrenable_reg_18),
    .wrenable_reg_19(wrenable_reg_19),
    .wrenable_reg_2(wrenable_reg_2),
    .wrenable_reg_20(wrenable_reg_20),
    .wrenable_reg_21(wrenable_reg_21),
    .wrenable_reg_22(wrenable_reg_22),
    .wrenable_reg_23(wrenable_reg_23),
    .wrenable_reg_24(wrenable_reg_24),
    .wrenable_reg_25(wrenable_reg_25),
    .wrenable_reg_26(wrenable_reg_26),
    .wrenable_reg_27(wrenable_reg_27),
    .wrenable_reg_28(wrenable_reg_28),
    .wrenable_reg_29(wrenable_reg_29),
    .wrenable_reg_3(wrenable_reg_3),
    .wrenable_reg_30(wrenable_reg_30),
    .wrenable_reg_31(wrenable_reg_31),
    .wrenable_reg_32(wrenable_reg_32),
    .wrenable_reg_33(wrenable_reg_33),
    .wrenable_reg_34(wrenable_reg_34),
    .wrenable_reg_35(wrenable_reg_35),
    .wrenable_reg_36(wrenable_reg_36),
    .wrenable_reg_37(wrenable_reg_37),
    .wrenable_reg_38(wrenable_reg_38),
    .wrenable_reg_39(wrenable_reg_39),
    .wrenable_reg_4(wrenable_reg_4),
    .wrenable_reg_40(wrenable_reg_40),
    .wrenable_reg_41(wrenable_reg_41),
    .wrenable_reg_42(wrenable_reg_42),
    .wrenable_reg_43(wrenable_reg_43),
    .wrenable_reg_44(wrenable_reg_44),
    .wrenable_reg_45(wrenable_reg_45),
    .wrenable_reg_46(wrenable_reg_46),
    .wrenable_reg_47(wrenable_reg_47),
    .wrenable_reg_48(wrenable_reg_48),
    .wrenable_reg_49(wrenable_reg_49),
    .wrenable_reg_5(wrenable_reg_5),
    .wrenable_reg_50(wrenable_reg_50),
    .wrenable_reg_51(wrenable_reg_51),
    .wrenable_reg_52(wrenable_reg_52),
    .wrenable_reg_53(wrenable_reg_53),
    .wrenable_reg_54(wrenable_reg_54),
    .wrenable_reg_55(wrenable_reg_55),
    .wrenable_reg_56(wrenable_reg_56),
    .wrenable_reg_57(wrenable_reg_57),
    .wrenable_reg_58(wrenable_reg_58),
    .wrenable_reg_59(wrenable_reg_59),
    .wrenable_reg_6(wrenable_reg_6),
    .wrenable_reg_60(wrenable_reg_60),
    .wrenable_reg_61(wrenable_reg_61),
    .wrenable_reg_62(wrenable_reg_62),
    .wrenable_reg_63(wrenable_reg_63),
    .wrenable_reg_64(wrenable_reg_64),
    .wrenable_reg_65(wrenable_reg_65),
    .wrenable_reg_66(wrenable_reg_66),
    .wrenable_reg_67(wrenable_reg_67),
    .wrenable_reg_68(wrenable_reg_68),
    .wrenable_reg_69(wrenable_reg_69),
    .wrenable_reg_7(wrenable_reg_7),
    .wrenable_reg_8(wrenable_reg_8),
    .wrenable_reg_9(wrenable_reg_9),
    .OUT_CONDITION_add_float_top_424776_424861(OUT_CONDITION_add_float_top_424776_424861),
    .OUT_CONDITION_add_float_top_424776_425061(OUT_CONDITION_add_float_top_424776_425061),
    .OUT_CONDITION_add_float_top_424776_425140(OUT_CONDITION_add_float_top_424776_425140),
    .OUT_MULTIIF_add_float_top_424776_426220(OUT_MULTIIF_add_float_top_424776_426220),
    .OUT_UNBOUNDED_add_float_top_424776_425821(OUT_UNBOUNDED_add_float_top_424776_425821),
    .OUT_UNBOUNDED_add_float_top_424776_425823(OUT_UNBOUNDED_add_float_top_424776_425823),
    .clock(clock),
    .reset(reset),
    .start_port(start_port));
  datapath_add_float_top #(.MEM_var_424865_424776(32),
    .MEM_var_424869_424776(64),
    .MEM_var_424873_424776(96),
    .MEM_var_425352_424776(32)) Datapath_i (._res(_res),
    ._res_vld(_res_vld),
    .Sout_Rdata_ram(Sout_Rdata_ram),
    .Sout_DataRdy(Sout_DataRdy),
    .Mout_oe_ram(Mout_oe_ram),
    .Mout_we_ram(Mout_we_ram),
    .Mout_addr_ram(Mout_addr_ram),
    .Mout_Wdata_ram(Mout_Wdata_ram),
    .Mout_data_ram_size(Mout_data_ram_size),
    .OUT_CONDITION_add_float_top_424776_424861(OUT_CONDITION_add_float_top_424776_424861),
    .OUT_CONDITION_add_float_top_424776_425061(OUT_CONDITION_add_float_top_424776_425061),
    .OUT_CONDITION_add_float_top_424776_425140(OUT_CONDITION_add_float_top_424776_425140),
    .OUT_MULTIIF_add_float_top_424776_426220(OUT_MULTIIF_add_float_top_424776_426220),
    .OUT_UNBOUNDED_add_float_top_424776_425821(OUT_UNBOUNDED_add_float_top_424776_425821),
    .OUT_UNBOUNDED_add_float_top_424776_425823(OUT_UNBOUNDED_add_float_top_424776_425823),
    .clock(clock),
    .reset(reset),
    .in_port_a(a),
    .in_port_b(b),
    .in_port_res(res),
    .S_oe_ram(S_oe_ram),
    .S_we_ram(S_we_ram),
    .S_addr_ram(S_addr_ram),
    .S_Wdata_ram(S_Wdata_ram),
    .S_data_ram_size(S_data_ram_size),
    .M_Rdata_ram(M_Rdata_ram),
    .M_DataRdy(M_DataRdy),
    ._a(_a),
    ._b(_b),
    .Sin_Rdata_ram(Sin_Rdata_ram),
    .Sin_DataRdy(Sin_DataRdy),
    .Min_oe_ram(Min_oe_ram),
    .Min_we_ram(Min_we_ram),
    .Min_addr_ram(Min_addr_ram),
    .Min_Wdata_ram(Min_Wdata_ram),
    .Min_data_ram_size(Min_data_ram_size),
    .fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD(fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_LOAD),
    .fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE(fuselector_ARRAY_1D_STD_BRAM_NN_0_i0_STORE),
    .fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD(fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_LOAD),
    .fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE(fuselector_ARRAY_1D_STD_BRAM_NN_1_i0_STORE),
    .fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD(fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_LOAD),
    .fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE(fuselector_ARRAY_1D_STD_BRAM_NN_2_i0_STORE),
    .fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD(fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_LOAD),
    .fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE(fuselector_ARRAY_1D_STD_DISTRAM_NN_SDS_3_i0_STORE),
    .fuselector_BMEMORY_CTRLN_142_i0_LOAD(fuselector_BMEMORY_CTRLN_142_i0_LOAD),
    .fuselector_BMEMORY_CTRLN_142_i0_STORE(fuselector_BMEMORY_CTRLN_142_i0_STORE),
    .fuselector_BMEMORY_CTRLN_142_i1_LOAD(fuselector_BMEMORY_CTRLN_142_i1_LOAD),
    .fuselector_BMEMORY_CTRLN_142_i1_STORE(fuselector_BMEMORY_CTRLN_142_i1_STORE),
    .selector_IN_UNBOUNDED_add_float_top_424776_425821(selector_IN_UNBOUNDED_add_float_top_424776_425821),
    .selector_IN_UNBOUNDED_add_float_top_424776_425823(selector_IN_UNBOUNDED_add_float_top_424776_425823),
    .selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0(selector_MUX_0_ARRAY_1D_STD_BRAM_NN_0_i0_0_0_0),
    .selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0(selector_MUX_10_ARRAY_1D_STD_BRAM_NN_2_i0_2_0_0),
    .selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0(selector_MUX_15_BMEMORY_CTRLN_142_i0_1_0_0),
    .selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0(selector_MUX_1_ARRAY_1D_STD_BRAM_NN_0_i0_1_0_0),
    .selector_MUX_211_reg_37_0_0_0(selector_MUX_211_reg_37_0_0_0),
    .selector_MUX_232_reg_56_0_0_0(selector_MUX_232_reg_56_0_0_0),
    .selector_MUX_243_reg_66_0_0_0(selector_MUX_243_reg_66_0_0_0),
    .selector_MUX_244_reg_67_0_0_0(selector_MUX_244_reg_67_0_0_0),
    .selector_MUX_245_reg_68_0_0_0(selector_MUX_245_reg_68_0_0_0),
    .selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0(selector_MUX_251_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_1_0_0),
    .selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0(selector_MUX_252_res_bambu_artificial_ParmMgr_Write_valid_modgen_213_i0_2_0_0),
    .selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0(selector_MUX_2_ARRAY_1D_STD_BRAM_NN_0_i0_2_0_0),
    .selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0(selector_MUX_459_ui_fshl_expr_FU_32_0_32_32_170_i0_0_0_0),
    .selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0(selector_MUX_461_ui_fshl_expr_FU_32_0_32_32_170_i0_2_0_0),
    .selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0(selector_MUX_462_ui_fshl_expr_FU_32_32_32_32_171_i0_0_0_0),
    .selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0(selector_MUX_463_ui_fshl_expr_FU_32_32_32_32_171_i0_1_0_0),
    .selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0(selector_MUX_464_ui_fshl_expr_FU_32_32_32_32_171_i0_2_0_0),
    .selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0(selector_MUX_4_ARRAY_1D_STD_BRAM_NN_1_i0_0_0_0),
    .selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0(selector_MUX_5_ARRAY_1D_STD_BRAM_NN_1_i0_1_0_0),
    .selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0(selector_MUX_6_ARRAY_1D_STD_BRAM_NN_1_i0_2_0_0),
    .selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0(selector_MUX_84_a_bambu_artificial_ParmMgr_Read_none_modgen_211_i0_0_0_0),
    .selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0(selector_MUX_89_b_bambu_artificial_ParmMgr_Read_none_modgen_212_i0_0_0_0),
    .selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0(selector_MUX_8_ARRAY_1D_STD_BRAM_NN_2_i0_0_0_0),
    .selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0(selector_MUX_9_ARRAY_1D_STD_BRAM_NN_2_i0_1_0_0),
    .wrenable_reg_0(wrenable_reg_0),
    .wrenable_reg_1(wrenable_reg_1),
    .wrenable_reg_10(wrenable_reg_10),
    .wrenable_reg_11(wrenable_reg_11),
    .wrenable_reg_12(wrenable_reg_12),
    .wrenable_reg_13(wrenable_reg_13),
    .wrenable_reg_14(wrenable_reg_14),
    .wrenable_reg_15(wrenable_reg_15),
    .wrenable_reg_16(wrenable_reg_16),
    .wrenable_reg_17(wrenable_reg_17),
    .wrenable_reg_18(wrenable_reg_18),
    .wrenable_reg_19(wrenable_reg_19),
    .wrenable_reg_2(wrenable_reg_2),
    .wrenable_reg_20(wrenable_reg_20),
    .wrenable_reg_21(wrenable_reg_21),
    .wrenable_reg_22(wrenable_reg_22),
    .wrenable_reg_23(wrenable_reg_23),
    .wrenable_reg_24(wrenable_reg_24),
    .wrenable_reg_25(wrenable_reg_25),
    .wrenable_reg_26(wrenable_reg_26),
    .wrenable_reg_27(wrenable_reg_27),
    .wrenable_reg_28(wrenable_reg_28),
    .wrenable_reg_29(wrenable_reg_29),
    .wrenable_reg_3(wrenable_reg_3),
    .wrenable_reg_30(wrenable_reg_30),
    .wrenable_reg_31(wrenable_reg_31),
    .wrenable_reg_32(wrenable_reg_32),
    .wrenable_reg_33(wrenable_reg_33),
    .wrenable_reg_34(wrenable_reg_34),
    .wrenable_reg_35(wrenable_reg_35),
    .wrenable_reg_36(wrenable_reg_36),
    .wrenable_reg_37(wrenable_reg_37),
    .wrenable_reg_38(wrenable_reg_38),
    .wrenable_reg_39(wrenable_reg_39),
    .wrenable_reg_4(wrenable_reg_4),
    .wrenable_reg_40(wrenable_reg_40),
    .wrenable_reg_41(wrenable_reg_41),
    .wrenable_reg_42(wrenable_reg_42),
    .wrenable_reg_43(wrenable_reg_43),
    .wrenable_reg_44(wrenable_reg_44),
    .wrenable_reg_45(wrenable_reg_45),
    .wrenable_reg_46(wrenable_reg_46),
    .wrenable_reg_47(wrenable_reg_47),
    .wrenable_reg_48(wrenable_reg_48),
    .wrenable_reg_49(wrenable_reg_49),
    .wrenable_reg_5(wrenable_reg_5),
    .wrenable_reg_50(wrenable_reg_50),
    .wrenable_reg_51(wrenable_reg_51),
    .wrenable_reg_52(wrenable_reg_52),
    .wrenable_reg_53(wrenable_reg_53),
    .wrenable_reg_54(wrenable_reg_54),
    .wrenable_reg_55(wrenable_reg_55),
    .wrenable_reg_56(wrenable_reg_56),
    .wrenable_reg_57(wrenable_reg_57),
    .wrenable_reg_58(wrenable_reg_58),
    .wrenable_reg_59(wrenable_reg_59),
    .wrenable_reg_6(wrenable_reg_6),
    .wrenable_reg_60(wrenable_reg_60),
    .wrenable_reg_61(wrenable_reg_61),
    .wrenable_reg_62(wrenable_reg_62),
    .wrenable_reg_63(wrenable_reg_63),
    .wrenable_reg_64(wrenable_reg_64),
    .wrenable_reg_65(wrenable_reg_65),
    .wrenable_reg_66(wrenable_reg_66),
    .wrenable_reg_67(wrenable_reg_67),
    .wrenable_reg_68(wrenable_reg_68),
    .wrenable_reg_69(wrenable_reg_69),
    .wrenable_reg_7(wrenable_reg_7),
    .wrenable_reg_8(wrenable_reg_8),
    .wrenable_reg_9(wrenable_reg_9));
  flipflop_AR #(.BITSIZE_in1(1),
    .BITSIZE_out1(1)) done_delayed_REG (.out1(done_delayed_REG_signal_out),
    .clock(clock),
    .reset(reset),
    .in1(done_delayed_REG_signal_in));
  // io-signal post fix
  assign done_port = done_delayed_REG_signal_out;

endmodule

// Minimal interface for function: add_float_top
// This component has been derived from the input source code and so it does not fall under the copyright of PandA framework, but it follows the input source code copyright, and may be aggregated with components of the BAMBU/PANDA IP LIBRARY.
// Author(s): Component automatically generated by bambu
// License: THIS COMPONENT IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
`timescale 1ns / 1ps
module add_float_top(clock,
  reset,
  start_port,
  a,
  b,
  done_port,
  res,
  res_vld);
  // IN
  input clock;
  input reset;
  input start_port;
  input [24:0] a;
  input [24:0] b;
  // OUT
  output done_port;
  output [24:0] res;
  output res_vld;
  // Component and signal declarations
  wire [1:0] M_DataRdy_INT;
  wire [127:0] M_Rdata_ram_INT;
  wire [127:0] S_Wdata_ram_INT;
  wire [13:0] S_addr_ram_INT;
  wire [13:0] S_data_ram_size_INT;
  wire [1:0] S_oe_ram_INT;
  wire [1:0] S_we_ram_INT;
  
  _add_float_top _add_float_top_i0 (.done_port(done_port),
    ._res(res),
    ._res_vld(res_vld),
    .Sout_Rdata_ram(M_Rdata_ram_INT),
    .Sout_DataRdy(M_DataRdy_INT),
    .Mout_oe_ram(S_oe_ram_INT),
    .Mout_we_ram(S_we_ram_INT),
    .Mout_addr_ram(S_addr_ram_INT),
    .Mout_Wdata_ram(S_Wdata_ram_INT),
    .Mout_data_ram_size(S_data_ram_size_INT),
    .clock(clock),
    .reset(reset),
    .start_port(start_port),
    .a(32'b00000000000000000000000000000000),
    .b(32'b00000000000000000000000000000000),
    .res(32'b00000000000000000000000000000000),
    .S_oe_ram(S_oe_ram_INT),
    .S_we_ram(S_we_ram_INT),
    .S_addr_ram(S_addr_ram_INT),
    .S_Wdata_ram(S_Wdata_ram_INT),
    .S_data_ram_size(S_data_ram_size_INT),
    .M_Rdata_ram(M_Rdata_ram_INT),
    .M_DataRdy(M_DataRdy_INT),
    ._a(a),
    ._b(b),
    .Sin_Rdata_ram({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .Sin_DataRdy({1'b0,
      1'b0}),
    .Min_oe_ram({1'b0,
      1'b0}),
    .Min_we_ram({1'b0,
      1'b0}),
    .Min_addr_ram({7'b0000000,
      7'b0000000}),
    .Min_Wdata_ram({64'b0000000000000000000000000000000000000000000000000000000000000000,
      64'b0000000000000000000000000000000000000000000000000000000000000000}),
    .Min_data_ram_size({7'b0000000,
      7'b0000000}));

endmodule


