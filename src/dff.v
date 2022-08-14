// This file is public domain, it can be freely copied without restrictions.
// SPDX-License-Identifier: CC0-1.0

`timescale 1us/1us

module dff (
  input clk, d,
  output reg q
);

always @(posedge clk) begin
  q <= d;
end

endmodule