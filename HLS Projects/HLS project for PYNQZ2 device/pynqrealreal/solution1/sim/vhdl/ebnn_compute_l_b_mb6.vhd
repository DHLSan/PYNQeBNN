-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity ebnn_compute_l_b_mb6_rom is 
    generic(
             dwidth     : integer := 8; 
             awidth     : integer := 9; 
             mem_size    : integer := 450
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of ebnn_compute_l_b_mb6_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00011000", 1 => "01110000", 2 => "01000000", 3 => "00110010", 
    4 => "11011101", 5 => "01101100", 6 => "11000011", 7 => "00110011", 
    8 => "10000001", 9 => "11101011", 10 => "10001100", 11 => "00000110", 
    12 => "00111100", 13 => "00110100", 14 => "00010000", 15 => "00110000", 
    16 => "01010000", 17 => "11001010", 18 => "00000111", 19 => "11010110", 
    20 => "11111001", 21 => "01001000", 22 => "00010000", 23 => "11100111", 
    24 => "11001111", 25 => "00011110", 26 => "10111101", 27 => "00100010", 
    28 => "01100001", 29 => "10000001", 30 => "11000011", 31 => "11100000", 
    32 => "00110000", 33 => "00111000", 34 => "10110110", 35 => "11101011", 
    36 => "00011000", 37 => "01111100", 38 => "01111001", 39 => "11001111", 
    40 => "10111000", 41 => "00101111", 42 => "11111111", 43 => "01111101", 
    44 => "11110000", 45 => "11011000", 46 => "00000100", 47 => "01000000", 
    48 => "00000010", 49 => "01101011", 50 => "11000100", 51 => "10100010", 
    52 => "00000010", 53 => "10010000", 54 => "00000110", 55 => "00001001", 
    56 => "00000000", 57 => "01011010", 58 => "01001000", 59 => "00100001", 
    60 => "00000101", 61 => "00001010", 62 => "00000010", 63 => "10011110", 
    64 => "00010100", 65 => "00000101", 66 => "10000101", 67 => "10000010", 
    68 => "00000101", 69 => "01010000", 70 => "11010101", 71 => "01011011", 
    72 => "00000010", 73 => "00000000", 74 => "10100001", 75 => "00010110", 
    76 => "10000000", 77 => "01100001", 78 => "01010111", 79 => "00011100", 
    80 => "01010001", 81 => "01001011", 82 => "01011011", 83 => "00101101", 
    84 => "10110111", 85 => "10100111", 86 => "11000001", 87 => "10110110", 
    88 => "11111010", 89 => "11011100", 90 => "11011111", 91 => "11101100", 
    92 => "00111101", 93 => "00001101", 94 => "10110011", 95 => "00100000", 
    96 => "00011011", 97 => "11111100", 98 => "11000011", 99 => "10100001", 
    100 => "00001110", 101 => "11111111", 102 => "11001100", 103 => "00010110", 
    104 => "00011100", 105 => "11110111", 106 => "10111101", 107 => "11111011", 
    108 => "01110110", 109 => "10111000", 110 => "10111100", 111 => "11111111", 
    112 => "00111111", 113 => "11101110", 114 => "00000001", 115 => "01001101", 
    116 => "11011101", 117 => "11111001", 118 => "11101111", 119 => "00000001", 
    120 => "00001111", 121 => "01111000", 122 => "00001001", 123 => "10001111", 
    124 => "01101111", 125 => "01111011", 126 => "11111101", 127 => "11110000", 
    128 => "00010100", 129 => "01011011", 130 => "00101000", 131 => "00011111", 
    132 => "00011011", 133 => "11001110", 134 => "01110000", 135 => "11110111", 
    136 => "11000101", 137 => "10110111", 138 => "11110011", 139 => "10001111", 
    140 => "00100100", 141 => "01110001", 142 => "00101011", 143 => "10111100", 
    144 => "11100010", 145 => "11001111", 146 => "10101000", 147 => "11110011", 
    148 => "11101000", 149 => "00111000", 150 => "11111110", 151 => "11001100", 
    152 => "10011111", 153 => "11101111", 154 => "00001111", 155 => "11100100", 
    156 => "10000011", 157 => "11101111", 158 => "01110100", 159 => "00011010", 
    160 => "11111100", 161 => "10111011", 162 => "11100011", 163 => "11001010", 
    164 => "00011110", 165 => "11110001", 166 => "11000000", 167 => "00111011", 
    168 => "11011000", 169 => "11001000", 170 => "10111100", 171 => "10111010", 
    172 => "00000011", 173 to 174=> "10000111", 175 => "01001110", 176 => "01100111", 
    177 => "00110000", 178 => "00111001", 179 => "11110011", 180 => "11001101", 
    181 => "00000010", 182 => "00001111", 183 => "10000111", 184 => "10111111", 
    185 => "11100011", 186 => "01001111", 187 => "10110010", 188 => "01011000", 
    189 => "11111101", 190 => "00111000", 191 => "11100101", 192 => "01001101", 
    193 => "10010000", 194 => "00110001", 195 => "00000000", 196 => "10110100", 
    197 => "01100111", 198 => "11111110", 199 => "10100010", 200 => "10110111", 
    201 => "00000000", 202 => "11110000", 203 => "00110001", 204 => "01101011", 
    205 => "00111111", 206 => "11100001", 207 => "10000011", 208 => "00000000", 
    209 => "00111111", 210 => "10110000", 211 => "01111000", 212 to 213=> "00101011", 
    214 => "11101111", 215 => "10000001", 216 => "00000010", 217 => "00111110", 
    218 => "10111010", 219 => "00110001", 220 => "01111111", 221 => "11101111", 
    222 => "01111011", 223 => "01010001", 224 => "00101110", 225 => "00000000", 
    226 => "01110011", 227 => "11111111", 228 => "11110001", 229 => "11000000", 
    230 => "01001011", 231 => "01100100", 232 => "00001111", 233 => "11110011", 
    234 => "00001110", 235 => "01110000", 236 => "01100100", 237 => "11111001", 
    238 => "11100011", 239 => "10000111", 240 => "00010101", 241 => "11000101", 
    242 => "00001110", 243 => "00001000", 244 => "01110010", 245 => "00001000", 
    246 => "11010000", 247 => "10110100", 248 => "00010001", 249 => "11100000", 
    250 => "11000000", 251 => "01010111", 252 => "00001100", 253 => "01111001", 
    254 => "11111110", 255 => "11100001", 256 => "11011011", 257 => "10000011", 
    258 => "00100011", 259 => "11000000", 260 => "01011101", 261 => "01101101", 
    262 => "01011111", 263 => "00000100", 264 => "00011100", 265 => "00110111", 
    266 => "00000000", 267 => "01000001", 268 => "01101100", 269 => "11010001", 
    270 => "00000101", 271 => "00000001", 272 => "11000110", 273 => "10110011", 
    274 => "00001101", 275 => "11001000", 276 => "01111100", 277 => "11000001", 
    278 => "11100001", 279 => "00001110", 280 => "11100011", 281 => "11000100", 
    282 => "00001011", 283 => "00111011", 284 => "11011111", 285 => "01011000", 
    286 => "01001001", 287 => "11011110", 288 => "01111100", 289 => "00000111", 
    290 => "01001111", 291 => "00111010", 292 => "00001111", 293 => "11000001", 
    294 => "10100101", 295 => "01111101", 296 => "11101100", 297 => "00001110", 
    298 => "00010000", 299 => "10000001", 300 => "01111000", 301 => "11001111", 
    302 => "11110101", 303 => "01110000", 304 => "01000011", 305 => "11101111", 
    306 => "01111110", 307 => "10000100", 308 => "01010110", 309 => "11101100", 
    310 => "10001111", 311 => "11001000", 312 => "11000111", 313 => "11010110", 
    314 => "11000000", 315 => "11000011", 316 => "11111100", 317 => "00000011", 
    318 => "00000000", 319 => "01100000", 320 => "00111111", 321 => "00000011", 
    322 => "01111001", 323 => "00111000", 324 => "01000010", 325 => "01100001", 
    326 => "01011110", 327 to 328=> "00001011", 329 => "11010000", 330 => "11110011", 
    331 => "10101100", 332 => "10100000", 333 => "00000010", 334 => "11111111", 
    335 => "10110011", 336 => "00010110", 337 => "00000011", 338 => "11111001", 
    339 to 340=> "00101000", 341 => "10111000", 342 => "11011111", 343 => "11001111", 
    344 => "00100010", 345 => "00001010", 346 => "00000111", 347 => "10000011", 
    348 => "11110011", 349 => "00101000", 350 => "11010100", 351 => "00000101", 
    352 => "11111100", 353 => "11000010", 354 => "00010011", 355 => "11100000", 
    356 to 357=> "00010000", 358 => "01100110", 359 => "01101100", 360 => "10011100", 
    361 => "11110111", 362 => "00000110", 363 => "00111001", 364 => "11000001", 
    365 => "11011001", 366 => "10011101", 367 => "10001110", 368 => "00100110", 
    369 => "00110011", 370 => "10110000", 371 => "11011010", 372 => "00000000", 
    373 => "01101110", 374 => "11000100", 375 => "00001100", 376 => "00111000", 
    377 => "00010110", 378 => "01110101", 379 => "10010011", 380 => "11101100", 
    381 to 382=> "01100000", 383 => "00111111", 384 => "11111100", 385 => "11111110", 
    386 => "00011111", 387 => "10010000", 388 => "01101110", 389 => "11111111", 
    390 => "00010001", 391 => "11000111", 392 => "01001100", 393 => "00001110", 
    394 => "11100111", 395 => "01000111", 396 => "00011111", 397 => "10001010", 
    398 => "11010101", 399 => "10100000", 400 => "10000100", 401 => "11101111", 
    402 => "10111100", 403 => "10011111", 404 => "11011111", 405 => "11110000", 
    406 => "01110011", 407 => "11011000", 408 => "11000000", 409 => "00111001", 
    410 => "10111100", 411 => "11111000", 412 => "10000011", 413 => "00111000", 
    414 => "00010011", 415 => "11001111", 416 => "00000110", 417 => "00101111", 
    418 => "10011010", 419 => "01011100", 420 => "00100000", 421 => "01000011", 
    422 => "00100000", 423 => "01000000", 424 to 425=> "11001110", 426 => "00110000", 
    427 => "11011100", 428 => "01001111", 429 => "11111011", 430 => "11101000", 
    431 => "00110011", 432 => "11110100", 433 => "11100001", 434 => "10111100", 
    435 => "11100010", 436 => "00111110", 437 => "01111100", 438 => "01110100", 
    439 => "11110100", 440 => "00100011", 441 => "11100101", 442 => "11001001", 
    443 => "10111010", 444 => "11000000", 445 => "00101100", 446 => "00001100", 
    447 => "11001111", 448 => "01010001", 449 => "00101111" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity ebnn_compute_l_b_mb6 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 450;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of ebnn_compute_l_b_mb6 is
    component ebnn_compute_l_b_mb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    ebnn_compute_l_b_mb6_rom_U :  component ebnn_compute_l_b_mb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


