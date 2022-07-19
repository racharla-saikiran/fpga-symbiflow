/* Generated by Yosys 0.9+2406 (git sha1 9ac3484, x86_64-conda_cos6-linux-gnu-gcc 1.24.0.133_b0863d8_dirty -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/anaconda3/conda-bld/yosys_1607410735049/work=/usr/local/src/conda/yosys-0.8.0_0003_e80fb742f_20201208_122808 -fdebug-prefix-map=/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda=/usr/local/src/conda-prefix -fPIC -Os) */

(* top =  1  *)
(* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:2.1-33.12" *)
module excess3(a, b, c, d, e, f, g, w, x, y, z);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.8-3.9" *)
  output a;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.10-3.11" *)
  output b;
  wire b_mux4x0_Q_C;
  wire b_mux4x0_Q_S0;
  wire b_mux4x0_Q_S1;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.12-3.13" *)
  output c;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.14-3.15" *)
  output d;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.16-3.17" *)
  output e;
  wire e_mux4x0_Q_B;
  wire e_mux4x0_Q_C;
  wire e_mux4x0_Q_D;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.18-3.19" *)
  output f;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:3.20-3.21" *)
  output g;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:4.7-4.8" *)
  input w;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:4.9-4.10" *)
  input x;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:4.11-4.12" *)
  input y;
  (* src = "/home/srinivaas/vaman/vaman_exp/excess3/excess3.v:4.13-4.14" *)
  input z;
  logic_1 _13_ (
    .a(_00_)
  );
  logic_0 _14_ (
    .a(_01_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X12Y3"),
    .IO_PAD("3"),
    .IO_TYPE("BIDIR")
  ) _15_ (
    .A(_02_),
    .P(a)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _16_ (
    .A(_03_),
    .P(b)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X16Y3"),
    .IO_PAD("62"),
    .IO_TYPE("BIDIR")
  ) _17_ (
    .A(_04_),
    .P(c)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y3"),
    .IO_PAD("60"),
    .IO_TYPE("BIDIR")
  ) _18_ (
    .A(_05_),
    .P(d)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _19_ (
    .A(_06_),
    .P(e)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _20_ (
    .A(_07_),
    .P(f)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X28Y3"),
    .IO_PAD("56"),
    .IO_TYPE("BIDIR")
  ) _21_ (
    .A(_08_),
    .P(g)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X34Y32"),
    .IO_PAD("40"),
    .IO_TYPE("BIDIR")
  ) _22_ (
    .P(w),
    .Q(_09_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X34Y3"),
    .IO_PAD("53"),
    .IO_TYPE("BIDIR")
  ) _23_ (
    .P(x),
    .Q(_10_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X32Y3"),
    .IO_PAD("54"),
    .IO_TYPE("BIDIR")
  ) _24_ (
    .P(y),
    .Q(_11_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X30Y3"),
    .IO_PAD("55"),
    .IO_TYPE("BIDIR")
  ) _25_ (
    .P(z),
    .Q(_12_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(I0*~I1*I2*~I3)+(I0*I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*~I1*~I2*I3)+(~I0*I1*~I2*I3)+(~I0*~I1*I2*I3)+(I0*~I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'hb7a2)
  ) a_LUT4_O (
    .I0(_12_),
    .I1(_10_),
    .I2(_11_),
    .I3(_09_),
    .O(_02_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_cells_map.v:11.12-11.81" *)
  mux4x0 b_mux4x0_Q (
    .A(_00_),
    .B(_01_),
    .C(b_mux4x0_Q_C),
    .D(_01_),
    .Q(_03_),
    .S0(b_mux4x0_Q_S0),
    .S1(b_mux4x0_Q_S1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)+(I0*I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(I0*~I1*I2*~I3)+(~I0*I1*I2*~I3)+(I0*I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*~I1*~I2*I3)+(~I0*I1*~I2*I3)+(I0*I1*~I2*I3)+(~I0*~I1*I2*I3)+(I0*~I1*I2*I3)+(~I0*I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'hfffd)
  ) b_mux4x0_Q_C_LUT4_O (
    .I0(_10_),
    .I1(_09_),
    .I2(_11_),
    .I3(_12_),
    .O(b_mux4x0_Q_C)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(I0*~I1*I2*~I3)+(I0*I1*~I2*I3)+(I0*~I1*I2*I3)"),
    .INIT(16'h2839)
  ) b_mux4x0_Q_S0_LUT4_O (
    .I0(_10_),
    .I1(_11_),
    .I2(_12_),
    .I3(_09_),
    .O(b_mux4x0_Q_S0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)+(I0*I1*~I2*~I3)+(I0*I1*I2*~I3)+(I0*~I1*~I2*I3)+(~I0*I1*~I2*I3)+(~I0*I1*I2*I3)"),
    .INIT(16'h468e)
  ) b_mux4x0_Q_S1_LUT4_O (
    .I0(_11_),
    .I1(_10_),
    .I2(_09_),
    .I3(_12_),
    .O(b_mux4x0_Q_S1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)+(I0*I1*I2*~I3)+(I0*~I1*~I2*I3)+(~I0*I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'hc2aa)
  ) c_LUT4_O (
    .I0(_09_),
    .I1(_11_),
    .I2(_12_),
    .I3(_10_),
    .O(_04_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(I0*~I1*I2*~I3)+(~I0*I1*I2*~I3)+(I0*I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*I1*~I2*I3)+(~I0*~I1*I2*I3)+(~I0*I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'hd9fa)
  ) d_LUT4_O (
    .I0(_10_),
    .I1(_11_),
    .I2(_09_),
    .I3(_12_),
    .O(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_cells_map.v:11.12-11.81" *)
  mux4x0 e_mux4x0_Q (
    .A(_00_),
    .B(e_mux4x0_Q_B),
    .C(e_mux4x0_Q_C),
    .D(e_mux4x0_Q_D),
    .Q(_06_),
    .S0(b_mux4x0_Q_S0),
    .S1(b_mux4x0_Q_S1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121" *)
  LUT3 #(
    .EQN("0"),
    .INIT(9'h001)
  ) e_mux4x0_Q_B_LUT3_O (
    .I0(_09_),
    .I1(_11_),
    .I2(_10_),
    .O(e_mux4x0_Q_B)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(I0*~I1*I2*~I3)+(~I0*I1*I2*~I3)+(I0*I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*~I1*~I2*I3)+(~I0*I1*~I2*I3)+(I0*I1*~I2*I3)+(~I0*~I1*I2*I3)+(I0*~I1*I2*I3)+(~I0*I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'hfff7)
  ) e_mux4x0_Q_C_LUT4_O (
    .I0(_12_),
    .I1(_11_),
    .I2(_09_),
    .I3(_10_),
    .O(e_mux4x0_Q_C)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121" *)
  LUT3 #(
    .EQN("(~I0*I1*~I2)"),
    .INIT(9'h008)
  ) e_mux4x0_Q_D_LUT3_O (
    .I0(_11_),
    .I1(_10_),
    .I2(_12_),
    .O(e_mux4x0_Q_D)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(I0*I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*~I1*~I2*I3)+(~I0*I1*~I2*I3)+(I0*I1*~I2*I3)+(~I0*~I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'h9f91)
  ) f_LUT4_O (
    .I0(_11_),
    .I1(_12_),
    .I2(_10_),
    .I3(_09_),
    .O(_07_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srinivaas/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(I0*I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*~I1*~I2*I3)+(~I0*I1*~I2*I3)+(~I0*~I1*I2*I3)+(~I0*I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'hd782)
  ) g_LUT4_O (
    .I0(_10_),
    .I1(_12_),
    .I2(_11_),
    .I3(_09_),
    .O(_08_)
  );
endmodule
