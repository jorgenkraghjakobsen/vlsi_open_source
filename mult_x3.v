/* Generated by Yosys 0.27+12 (git sha1 dc0a799c0, gcc 11.3.0-1ubuntu1~22.04 -fPIC -Os) */

(* cells_not_processed =  1  *)
(* src = "mul.v:1.1-3.10" *)
module top(op0, op1, result);
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:198.20-198.21" *)
  wire [5:0] _000_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:198.23-198.24" *)
  wire [5:0] _001_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:198.26-198.27" *)
  wire [5:0] _002_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:200.21-200.22" *)
  (* unused_bits = "5" *)
  wire [5:0] _003_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:200.24-200.25" *)
  wire [5:0] _004_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:203.19-203.21" *)
  wire [5:0] _005_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:203.23-203.25" *)
  (* unused_bits = "5" *)
  wire [5:0] _006_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:203.27-203.29" *)
  (* unused_bits = "5" *)
  wire [5:0] _007_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:279.21-279.23" *)
  wire [5:0] _008_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  (* unused_bits = "5" *)
  wire [5:0] _009_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:270.23-270.24" *)
  wire [5:0] _010_;
  (* force_downto = 32'd1 *)
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:214.23-214.24" *)
  (* unused_bits = "5" *)
  wire [5:0] _011_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *)
  wire [5:0] _012_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:231.18-231.27" *)
  wire _013_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.19-240.41" *)
  wire _014_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.19-240.41" *)
  wire _015_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.19-240.41" *)
  wire _016_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:241.12-241.34" *)
  wire _017_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:248.19-248.41" *)
  wire _018_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:248.19-248.41" *)
  wire _019_;
  (* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.12-240.41" *)
  wire _020_;
  (* src = "mul.v:1.24-1.27" *)
  input [2:0] op0;
  wire [2:0] op0;
  (* src = "mul.v:1.41-1.44" *)
  input [2:0] op1;
  wire [2:0] op1;
  (* src = "mul.v:1.59-1.65" *)
  output [5:0] result;
  wire [5:0] result;
  assign _008_[0] = 1'h0 ? (* src = "/usr/local/bin/../share/yosys/techmap.v:279.26-279.45" *) _012_[0] : 1'h0;
  assign _008_[1] = 1'h0 ? (* src = "/usr/local/bin/../share/yosys/techmap.v:279.26-279.45" *) _012_[1] : _003_[0];
  assign _008_[2] = 1'h0 ? (* src = "/usr/local/bin/../share/yosys/techmap.v:279.26-279.45" *) _012_[2] : _003_[1];
  assign _008_[3] = 1'h0 ? (* src = "/usr/local/bin/../share/yosys/techmap.v:279.26-279.45" *) _012_[3] : _003_[2];
  assign _008_[4] = 1'h0 ? (* src = "/usr/local/bin/../share/yosys/techmap.v:279.26-279.45" *) _012_[4] : _003_[3];
  assign _008_[5] = 1'h0 ? (* src = "/usr/local/bin/../share/yosys/techmap.v:279.26-279.45" *) _012_[5] : _003_[4];
  assign _012_[0] = ~(* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *) 1'h0;
  assign _012_[1] = ~(* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *) _003_[0];
  assign _012_[2] = ~(* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *) _003_[1];
  assign _012_[3] = ~(* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *) _003_[2];
  assign _012_[4] = ~(* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *) _003_[3];
  assign _012_[5] = ~(* src = "/usr/local/bin/../share/yosys/techmap.v:279.31-279.37" *) _003_[4];
  assign _001_[1] = op0[1] & op1[0];
  assign _001_[2] = op0[2] & op1[0];
  assign _001_[3] = 1'h0 & op1[0];
  assign _001_[4] = 1'h0 & op1[0];
  assign _001_[5] = 1'h0 & op1[0];
  assign _002_[0] = 1'h0 & op1[2];
  assign _002_[1] = 1'h0 & op1[2];
  assign _002_[2] = op0[0] & op1[2];
  assign _002_[3] = op0[1] & op1[2];
  assign _002_[4] = op0[2] & op1[2];
  assign _002_[5] = 1'h0 & op1[2];
  assign _003_[0] = _006_[0] |(* src = "/usr/local/bin/../share/yosys/techmap.v:206.25-206.32" *)  _007_[0];
  assign _003_[1] = _006_[1] |(* src = "/usr/local/bin/../share/yosys/techmap.v:206.25-206.32" *)  _007_[1];
  assign _003_[2] = _006_[2] |(* src = "/usr/local/bin/../share/yosys/techmap.v:206.25-206.32" *)  _007_[2];
  assign _003_[3] = _006_[3] |(* src = "/usr/local/bin/../share/yosys/techmap.v:206.25-206.32" *)  _007_[3];
  assign _003_[4] = _006_[4] |(* src = "/usr/local/bin/../share/yosys/techmap.v:206.25-206.32" *)  _007_[4];
  assign _004_[0] = _005_[0] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:206.13-206.19" *)  _002_[0];
  assign _004_[1] = _005_[1] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:206.13-206.19" *)  _002_[1];
  assign _004_[2] = _005_[2] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:206.13-206.19" *)  _002_[2];
  assign _004_[3] = _005_[3] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:206.13-206.19" *)  _002_[3];
  assign _004_[4] = _005_[4] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:206.13-206.19" *)  _002_[4];
  assign _004_[5] = _005_[5] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:206.13-206.19" *)  _002_[5];
  assign _007_[0] = _002_[0] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.38-205.44" *)  _005_[0];
  assign _007_[1] = _002_[1] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.38-205.44" *)  _005_[1];
  assign _007_[2] = _002_[2] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.38-205.44" *)  _005_[2];
  assign _007_[3] = _002_[3] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.38-205.44" *)  _005_[3];
  assign _007_[4] = _002_[4] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.38-205.44" *)  _005_[4];
  assign _006_[0] = _000_[0] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.26-205.31" *)  _001_[0];
  assign _006_[1] = _000_[1] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.26-205.31" *)  _001_[1];
  assign _006_[2] = _000_[2] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.26-205.31" *)  _001_[2];
  assign _006_[3] = _000_[3] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.26-205.31" *)  _001_[3];
  assign _006_[4] = _000_[4] &(* src = "/usr/local/bin/../share/yosys/techmap.v:205.26-205.31" *)  _001_[4];
  assign _005_[0] = _000_[0] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:205.14-205.19" *)  _001_[0];
  assign _005_[1] = _000_[1] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:205.14-205.19" *)  _001_[1];
  assign _005_[2] = _000_[2] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:205.14-205.19" *)  _001_[2];
  assign _005_[3] = _000_[3] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:205.14-205.19" *)  _001_[3];
  assign _005_[4] = _000_[4] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:205.14-205.19" *)  _001_[4];
  assign _005_[5] = _000_[5] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:205.14-205.19" *)  _001_[5];
  assign result[0] = _010_[0] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:289.13-289.25" *)  1'h0;
  assign result[1] = _010_[1] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:289.13-289.25" *)  _009_[0];
  assign result[2] = _010_[2] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:289.13-289.25" *)  _009_[1];
  assign result[3] = _010_[3] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:289.13-289.25" *)  _009_[2];
  assign result[4] = _010_[4] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:289.13-289.25" *)  _009_[3];
  assign result[5] = _010_[5] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:289.13-289.25" *)  _009_[4];
  assign _010_[0] = _004_[0] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:288.13-288.20" *)  _008_[0];
  assign _010_[1] = _004_[1] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:288.13-288.20" *)  _008_[1];
  assign _010_[2] = _004_[2] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:288.13-288.20" *)  _008_[2];
  assign _010_[3] = _004_[3] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:288.13-288.20" *)  _008_[3];
  assign _010_[4] = _004_[4] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:288.13-288.20" *)  _008_[4];
  assign _010_[5] = _004_[5] ^(* src = "/usr/local/bin/../share/yosys/techmap.v:288.13-288.20" *)  _008_[5];
  assign _011_[0] = _004_[0] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.42-286.49" *)  _008_[0];
  assign _011_[1] = _004_[1] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.42-286.49" *)  _008_[1];
  assign _011_[2] = _004_[2] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.42-286.49" *)  _008_[2];
  assign _011_[3] = _004_[3] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.42-286.49" *)  _008_[3];
  assign _011_[4] = _004_[4] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.42-286.49" *)  _008_[4];
  assign _013_ = _010_[0] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:231.18-231.27" *)  1'h0;
  assign _014_ = _010_[1] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.19-240.41" *)  _009_[0];
  assign _015_ = _010_[3] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.19-240.41" *)  _011_[2];
  assign _016_ = _017_ &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.19-240.41" *)  _009_[1];
  assign _017_ = _010_[3] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:241.12-241.34" *)  _010_[2];
  assign _018_ = _010_[2] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:248.19-248.41" *)  _009_[1];
  assign _019_ = _010_[4] &(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:248.19-248.41" *)  _009_[3];
  assign _009_[0] = _011_[0] |(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:231.10-231.28" *)  _013_;
  assign _009_[1] = _011_[1] |(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.12-240.41" *)  _014_;
  assign _020_ = _011_[3] |(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.12-240.41" *)  _015_;
  assign _009_[3] = _020_ |(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:240.12-240.41" *)  _016_;
  assign _009_[2] = _011_[2] |(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:248.12-248.41" *)  _018_;
  assign _009_[4] = _011_[4] |(* src = "/usr/local/bin/../share/yosys/techmap.v:286.27-286.69|/usr/local/bin/../share/yosys/techmap.v:248.12-248.41" *)  _019_;
  assign _000_[0] = 1'h0 & op1[1];
  assign _000_[1] = op0[0] & op1[1];
  assign _000_[2] = op0[1] & op1[1];
  assign _000_[3] = op0[2] & op1[1];
  assign _000_[4] = 1'h0 & op1[1];
  assign _000_[5] = 1'h0 & op1[1];
  assign _001_[0] = op0[0] & op1[0];
endmodule
