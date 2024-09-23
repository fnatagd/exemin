--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v86 = v2(v0(v30, 16));
			if v19 then
				local v117 = v5(v86, v19);
				v19 = nil;
				return v117;
			else
				return v86;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v87 = 0 - 0;
			local v88;
			while true do
				if (v87 == (0 - 0)) then
					v88 = (v31 / ((3 - (1638 - (1523 + 114))) ^ (v32 - (2 - 1)))) % ((2 + 0) ^ (((v33 - (620 - (555 + (91 - 27)))) - (v32 - (932 - (857 + 74)))) + ((1634 - (68 + 997)) - (367 + (1471 - (226 + 1044))))));
					return v88 - (v88 % 1);
				end
			end
		else
			local v89 = 927 - (214 + 713);
			local v90;
			while true do
				if (v89 == ((0 - 0) + 0)) then
					v90 = (119 - (32 + 85)) ^ (v32 - (1 + 0));
					return (((v31 % (v90 + v90)) >= v90) and (878 - (282 + 595))) or 0;
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 2);
		v18 = v18 + 2 + 0;
		return (v36 * (57 + 199)) + v35;
	end
	local function v23()
		local v37 = 957 - (892 + 65);
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 == ((998 - (915 + 82)) + 0)) then
				return (v41 * (40022563 - 23245347)) + (v40 * (48199 + 17337)) + (v39 * (1017 - 761)) + v38;
			end
			if (v37 == ((0 - 0) - (0 + 0))) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + (4 - 1));
				v18 = v18 + (354 - (64 + 23 + 263));
				v37 = 1 - 0;
			end
		end
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1188 - (1069 + 118);
		local v45 = (v20(v43, 1, 45 - 25) * ((3 - 1) ^ 32)) + v42;
		local v46 = v20(v43, 4 + 17, 54 - 23);
		local v47 = ((v20(v43, 32) == (1 + 0)) and -(792 - (368 + 347 + 76))) or (3 - 2);
		if (v46 == (18 - (10 + 8))) then
			if (v45 == (0 - 0)) then
				return v47 * (442 - (416 + (798 - (201 + 571))));
			else
				v46 = 3 - 2;
				v44 = 0 + 0;
			end
		elseif (v46 == (3621 - (2712 - (116 + 1022)))) then
			return ((v45 == 0) and (v47 * (((1827 - 1388) - (145 + 293)) / (430 - (44 + 386))))) or (v47 * NaN);
		end
		return v8(v47, v46 - 1023) * (v44 + (v45 / ((1488 - (998 + 488)) ^ (17 + 35))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (0 + 0)) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (3 - 2));
		v18 = v18 + v48;
		local v50 = {};
		for v67 = 3 - 2, #v49 do
			v50[v67] = v2(v1(v3(v49, v67, v67)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v91, v92, v93, v94, v95, v96, v97, v98)
				local v91 = (function()
					return 0;
				end)();
				local v92 = (function()
					return;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v91 == #"~") then
						if (v92 == #",") then
							v93 = (function()
								return v94() ~= 0;
							end)();
						elseif (v92 == 2) then
							v93 = (function()
								return v95();
							end)();
						elseif (v92 == #"-19") then
							v93 = (function()
								return v96();
							end)();
						end
						v97[v98] = (function()
							return v93;
						end)();
						break;
					end
					if (v91 ~= 0) then
					else
						local v123 = (function()
							return 0 - 0;
						end)();
						local v124 = (function()
							return;
						end)();
						while true do
							if (v123 == 0) then
								v124 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v124 == (1 + 0)) then
										v91 = (function()
											return #"[";
										end)();
										break;
									end
									if (v124 == 0) then
										v92 = (function()
											return v94();
										end)();
										v93 = (function()
											return nil;
										end)();
										v124 = (function()
											return 1 + 0;
										end)();
									end
								end
								break;
							end
						end
					end
				end
				return v91, v92, v93, v94, v95, v96, v97, v98;
			end;
		end)();
		local v52 = (function()
			return function(v99, v100, v101, v102, v103, v104, v105, v106, v107)
				local v108 = (function()
					return 0;
				end)();
				local v99 = (function()
					return;
				end)();
				local v100 = (function()
					return;
				end)();
				while true do
					if (v108 ~= (396 - (115 + 281))) then
					else
						local v125 = (function()
							return 0 - 0;
						end)();
						local v126 = (function()
							return;
						end)();
						while true do
							if (v125 ~= 0) then
							else
								v126 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v126 ~= (2 - 1)) then
									else
										v108 = (function()
											return 1;
										end)();
										break;
									end
									if (v126 ~= (0 - 0)) then
									else
										v99 = (function()
											return 0;
										end)();
										v100 = (function()
											return nil;
										end)();
										v126 = (function()
											return 868 - (550 + 317);
										end)();
									end
								end
								break;
							end
						end
					end
					if (1 == v108) then
						while true do
							if (v99 == 0) then
								v100 = (function()
									return v101();
								end)();
								if (v102(v100, #"!", #"[") == 0) then
									local v128 = (function()
										return 0;
									end)();
									local v129 = (function()
										return;
									end)();
									local v130 = (function()
										return;
									end)();
									local v131 = (function()
										return;
									end)();
									local v132 = (function()
										return;
									end)();
									while true do
										if (v128 == (1 - 0)) then
											local v133 = (function()
												return 0 - 0;
											end)();
											local v134 = (function()
												return;
											end)();
											while true do
												if (v133 ~= 0) then
												else
													v134 = (function()
														return 0 - 0;
													end)();
													while true do
														if (1 == v134) then
															v128 = (function()
																return 287 - (134 + 151);
															end)();
															break;
														end
														if (v134 ~= 0) then
														else
															v131 = (function()
																return nil;
															end)();
															v132 = (function()
																return nil;
															end)();
															v134 = (function()
																return 1666 - (970 + 695);
															end)();
														end
													end
													break;
												end
											end
										end
										if (v128 == (0 - 0)) then
											local v135 = (function()
												return 0;
											end)();
											local v136 = (function()
												return;
											end)();
											while true do
												if (v135 == 0) then
													v136 = (function()
														return 0;
													end)();
													while true do
														if (v136 ~= 1) then
														else
															v128 = (function()
																return 1991 - (582 + 1408);
															end)();
															break;
														end
														if (v136 == 0) then
															v129 = (function()
																return 0 - 0;
															end)();
															v130 = (function()
																return nil;
															end)();
															v136 = (function()
																return 1 - 0;
															end)();
														end
													end
													break;
												end
											end
										end
										if (v128 == 2) then
											while true do
												if (v129 ~= #"91(") then
												else
													if (v102(v131, #"xxx", #"-19") ~= #"\\") then
													else
														v132[#"asd1"] = (function()
															return v103[v132[#".dev"]];
														end)();
													end
													v104[v105] = (function()
														return v132;
													end)();
													break;
												end
												if (v129 == #",") then
													local v138 = (function()
														return 0 - 0;
													end)();
													local v139 = (function()
														return;
													end)();
													while true do
														if (v138 ~= 0) then
														else
															v139 = (function()
																return 0;
															end)();
															while true do
																if (v139 ~= 0) then
																else
																	v132 = (function()
																		return {v106(),v106(),nil,nil};
																	end)();
																	if (v130 == 0) then
																		local v6161 = (function()
																			return 0;
																		end)();
																		local v6162 = (function()
																			return;
																		end)();
																		while true do
																			if (v6161 ~= (1824 - (1195 + 629))) then
																			else
																				v6162 = (function()
																					return 0;
																				end)();
																				while true do
																					if (v6162 == (0 - 0)) then
																						v132[#"gha"] = (function()
																							return v106();
																						end)();
																						v132[#".dev"] = (function()
																							return v106();
																						end)();
																						break;
																					end
																				end
																				break;
																			end
																		end
																	elseif (v130 == #"!") then
																		v132[#"xnx"] = (function()
																			return v107();
																		end)();
																	elseif (v130 == 2) then
																		v132[#"-19"] = (function()
																			return v107() - ((243 - (187 + 54)) ^ (796 - (162 + 618)));
																		end)();
																	elseif (v130 == #"asd") then
																		local v6206 = (function()
																			return 0 + 0;
																		end)();
																		local v6207 = (function()
																			return;
																		end)();
																		while true do
																			if (v6206 == (0 + 0)) then
																				v6207 = (function()
																					return 0;
																				end)();
																				while true do
																					if (v6207 == 0) then
																						v132[#"91("] = (function()
																							return v107() - (2 ^ 16);
																						end)();
																						v132[#"?id="] = (function()
																							return v106();
																						end)();
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	v139 = (function()
																		return 1 - 0;
																	end)();
																end
																if (v139 ~= 1) then
																else
																	v129 = (function()
																		return 2;
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												if (v129 == 2) then
													local v140 = (function()
														return 0;
													end)();
													local v141 = (function()
														return;
													end)();
													while true do
														if (v140 == (0 - 0)) then
															v141 = (function()
																return 0 + 0;
															end)();
															while true do
																if (v141 == (1637 - (1373 + 263))) then
																	v129 = (function()
																		return #"19(";
																	end)();
																	break;
																end
																if (v141 == (1000 - (451 + 549))) then
																	if (v102(v131, #"[", #"{") ~= #"<") then
																	else
																		v132[2] = (function()
																			return v103[v132[1 + 1]];
																		end)();
																	end
																	if (v102(v131, 2 - 0, 2 - 0) == #">") then
																		v132[#"-19"] = (function()
																			return v103[v132[#"19("]];
																		end)();
																	end
																	v141 = (function()
																		return 1385 - (746 + 638);
																	end)();
																end
															end
															break;
														end
													end
												end
												if (v129 == (0 + 0)) then
													local v142 = (function()
														return 0 - 0;
													end)();
													local v143 = (function()
														return;
													end)();
													while true do
														if (v142 == (341 - (218 + 123))) then
															v143 = (function()
																return 0;
															end)();
															while true do
																if (v143 == (1582 - (1535 + 46))) then
																	v129 = (function()
																		return #"\\";
																	end)();
																	break;
																end
																if (v143 ~= (0 + 0)) then
																else
																	v130 = (function()
																		return v102(v100, 1 + 1, #"-19");
																	end)();
																	v131 = (function()
																		return v102(v100, #"?id=", 6);
																	end)();
																	v143 = (function()
																		return 1;
																	end)();
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
									end
								end
								break;
							end
						end
						return v99, v100, v101, v102, v103, v104, v105, v106, v107;
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v109, v110, v111)
				local v112 = (function()
					return 560 - (306 + 254);
				end)();
				local v113 = (function()
					return;
				end)();
				while true do
					if (v112 == 0) then
						v113 = (function()
							return 0;
						end)();
						while true do
							if (v113 == (0 + 0)) then
								v109[v110 - #"{"] = (function()
									return v111();
								end)();
								return v109, v110, v111;
							end
						end
						break;
					end
				end
			end;
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {v54,v55,nil,v56};
		end)();
		local v58 = (function()
			return v23();
		end)();
		local v59 = (function()
			return {};
		end)();
		for v69 = #"/", v58 do
			FlatIdent_7126A, Type, Cons, v21, v24, v25, v59, v69 = (function()
				return v51(FlatIdent_7126A, Type, Cons, v21, v24, v25, v59, v69);
			end)();
		end
		v57[#"19("] = (function()
			return v21();
		end)();
		for v70 = #",", v23() do
			FlatIdent_2661B, Descriptor, v21, v20, v59, v54, v70, v22, v23 = (function()
				return v52(FlatIdent_2661B, Descriptor, v21, v20, v59, v54, v70, v22, v23);
			end)();
		end
		for v71 = #"!", v23() do
			v55, v71, v28 = (function()
				return v53(v55, v71, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1468 - (899 + 568)];
		local v65 = v61[2 + 0];
		local v66 = v61[7 - 4];
		return function(...)
			local v72 = v64;
			local v73 = v65;
			local v74 = v66;
			local v75 = v27;
			local v76 = 604 - (268 + 335);
			local v77 = -(291 - (60 + 230));
			local v78 = {};
			local v79 = {...};
			local v80 = v12("#", ...) - (1 + 0 + 0);
			local v81 = {};
			local v82 = {};
			for v114 = 1456 - (282 + 1174), v80 do
				if (v114 >= v74) then
					v78[v114 - v74] = v79[v114 + (812 - (569 + 242))];
				else
					v82[v114] = v79[v114 + (2 - 1)];
				end
			end
			local v83 = (v80 - v74) + 1;
			local v84;
			local v85;
			while true do
				v84 = v72[v76];
				v85 = v84[(359 - (72 + 286)) + 0 + 0];
				if ((4537 == 4537) and (v85 <= (1155 - (706 + 318)))) then
					if (v85 <= (1316 - (721 + 530))) then
						if (v85 <= (1303 - (945 + 326))) then
							if ((4119 > 642) and (v85 <= (37 - 22))) then
								if ((1644 == 1644) and (v85 <= ((141 - (107 + 27)) + 0))) then
									if (v85 <= ((1 + 702) - (271 + 429))) then
										if (v85 <= (1 + (0 - 0))) then
											if (v85 > 0) then
												local v145 = 1500 - (1408 + 92);
												local v146;
												local v147;
												local v148;
												while true do
													if (((5184 - 4097) - (461 + 625)) == v145) then
														v148 = 1288 - (564 + 429 + 295);
														for v5827 = v146, v84[1 + 3] do
															local v5828 = 1171 - (418 + 753);
															while true do
																if (v5828 == (0 + 0)) then
																	v148 = v148 + 1 + 0;
																	v82[v5827] = v147[v148];
																	break;
																end
															end
														end
														break;
													end
													if (v145 == 0) then
														v146 = v84[2];
														v147 = {v82[v146](v82[v146 + 1 + 0])};
														v145 = 530 - (406 + 123);
													end
												end
											else
												local v149;
												local v150;
												local v149, v151;
												local v152;
												local v153;
												v82[v84[2]] = v63[v84[3]];
												v76 = v76 + (1770 - (1749 + 20));
												v84 = v72[v76];
												v153 = v84[1 + 1];
												v152 = v82[v84[1325 - (1249 + 73)]];
												v82[v153 + 1 + 0] = v152;
												v82[v153] = v152[v84[1149 - (466 + 679)]];
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v153 = v84[5 - 3];
												v149, v151 = v75(v82[v153](v82[v153 + (1901 - (106 + 1794))]));
												v77 = (v151 + v153) - (1 + 0);
												v150 = 0;
												for v3261 = v153, v77 do
													local v3262 = (0 - 0) + 0;
													while true do
														if (v3262 == 0) then
															v150 = v150 + (2 - 1);
															v82[v3261] = v149[v150];
															break;
														end
													end
												end
												v76 = v76 + ((7 - 5) - 1);
												v84 = v72[v76];
												v153 = v84[116 - (4 + (505 - (304 + 91)))];
												v149 = {v82[v153](v13(v82, v153 + (585 - (57 + 527)), v77))};
												v150 = 1427 - (41 + 1386);
												for v3263 = v153, v84[107 - (17 + 86)] do
													v150 = v150 + 1 + 0;
													v82[v3263] = v149[v150];
												end
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v76 = v84[(6 + 2) - 5];
											end
										elseif (v85 > (168 - (122 + 44))) then
											v82[v84[2]] = #v82[v84[5 - 2]];
										else
											local v166 = 0 - (0 - 0);
											local v167;
											local v168;
											local v169;
											local v170;
											while true do
												if ((1 + 0) == v166) then
													v77 = (v169 + v167) - 1;
													v170 = 0 + 0 + 0;
													v166 = 3 - 1;
												end
												if ((2620 >= 58) and (v166 == 2)) then
													for v5831 = v167, v77 do
														local v5832 = 0;
														while true do
															if (v5832 == ((93 - 28) - (30 + 35))) then
																v170 = v170 + 1 + 0;
																v82[v5831] = v168[v170];
																break;
															end
														end
													end
													break;
												end
												if ((2476 < 2729) and (v166 == (1257 - (1043 + (1774 - (648 + 912)))))) then
													v167 = v84[7 - (14 - 9)];
													v168, v169 = v75(v82[v167](v82[v167 + 1]));
													v166 = 1213 - (323 + 889);
												end
											end
										end
									elseif (v85 <= 5) then
										if (v85 == 4) then
											local v171 = 0;
											while true do
												if (v171 == (5 - 3)) then
													v84 = v72[v76];
													v82[v84[2]] = v82[v84[583 - (361 + 219)]][v84[324 - (53 + 267)]];
													v76 = v76 + 1 + 0;
													v84 = v72[v76];
													v171 = 416 - (15 + 398);
												end
												if (v171 == (986 - (18 + 964))) then
													v76 = v76 + (3 - 2);
													v84 = v72[v76];
													do
														return;
													end
													break;
												end
												if (v171 == 3) then
													v82[v84[2 + 0]] = v82[v84[2 + (2 - 1)]][v84[854 - (20 + 830)]];
													v76 = v76 + 1 + 0;
													v84 = v72[v76];
													v82[v84[128 - (116 + 10)]][v84[1 + 2]] = v84[742 - (542 + 196)];
													v171 = 8 - 4;
												end
												if ((2293 < 2807) and (v171 == ((446 - (206 + 239)) + 0))) then
													v76 = v76 + 1 + 0;
													v84 = v72[v76];
													v82[v84[1 + 1]] = v82[v84[7 - 4]][v84[9 - 5]];
													v76 = v76 + (1552 - (1126 + 425));
													v171 = 407 - (118 + 287);
												end
												if (v171 == (0 - (1420 - (956 + 464)))) then
													v82[v84[1123 - (118 + 1003)]] = v63[v84[3]];
													v76 = v76 + 1;
													v84 = v72[v76];
													v82[v84[5 - (271 - (159 + 109))]] = v82[v84[380 - (142 + 181 + 54)]][v84[18 - 14]];
													v171 = 1;
												end
											end
										else
											v62[v84[1 + 2]] = v82[v84[(1658 - (239 + 440)) - (553 + 424)]];
										end
									elseif ((4716 >= 879) and (v85 > (17 - 11))) then
										local v174 = 0 - 0;
										local v175;
										while true do
											if ((2 + 0) == v174) then
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2 + 0]][v84[1 + 1 + 1]] = v82[v84[1732 - (1664 + 64)]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[4 - (2 + 0)]] = v63[v84[(5 + 2) - 4]];
												v174 = 6 - (6 - 3);
											end
											if ((3800 <= 4560) and (v174 == 6)) then
												v82[v84[1 + 1]] = v84[(13 + 1) - 11];
												v76 = v76 + 1;
												v84 = v72[v76];
												v76 = v84[3];
												break;
											end
											if (v174 == 3) then
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[756 - ((1753 - (1421 + 93)) + 514)]][v84[2 + (7 - 5)]];
												v76 = v76 + (1330 - (797 + 532));
												v84 = v72[v76];
												v82[v84[2 + 0]] = v84[2 + 1];
												v174 = 4;
											end
											if (v174 == 1) then
												v84 = v72[v76];
												v82[v84[4 - 2]] = v84[(2353 - (1049 + 99)) - (373 + 765 + 64)];
												v76 = v76 + (732 - (476 + 255));
												v84 = v72[v76];
												v175 = v84[1132 - (369 + 409 + 352)];
												v82[v175] = v82[v175](v13(v82, v175 + 1 + 0, v84[5 - 2]));
												v174 = 2;
											end
											if ((1550 < 1739) and (((1 + 6) - 3) == v174)) then
												v76 = v76 + (239 - (64 + 174));
												v84 = v72[v76];
												v82[v84[1 + 1]] = v84[3 - 0];
												v76 = v76 + 1;
												v84 = v72[v76];
												v175 = v84[(1586 - (871 + 377)) - (144 + 192)];
												v174 = 221 - (42 + 114 + 60);
											end
											if (v174 == (0 + 0)) then
												v175 = nil;
												v82[v84[(1779 - (1238 + 539)) + 0]] = v82[v84[3]][v84[2 + 2]];
												v76 = v76 + (1505 - ((935 - (206 + 366)) + 1141));
												v84 = v72[v76];
												v82[v84[(2108 - (489 + 37)) - (1183 + 397)]] = v84[3];
												v76 = v76 + (2 - (2 - 1));
												v174 = 1 + 0;
											end
											if (v174 == (4 + 1 + 0)) then
												v82[v175] = v82[v175](v13(v82, v175 + (1976 - (1913 + 62)), v84[2 + 1]));
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v82[v84[1935 - (565 + 1368)]][v84[11 - (12 - 4)]] = v82[v84[1665 - (1477 + 184)]];
												v76 = v76 + (1 - (0 + 0));
												v84 = v72[v76];
												v174 = 6 + 0;
											end
										end
									else
										v82[v84[858 - (564 + 292)]] = v82[v84[4 - (1 + 0)]][v84[7 - 3]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[306 - ((904 - 660) + 60)]] = v82[v84[3 + 0]][v84[(95 + 385) - (41 + 435)]];
										v76 = v76 + ((61 + 941) - (938 + 63));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1128 - (936 + 189)]][v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1615 - (1565 + 48)]] = v82[v84[3]] - v82[v84[(5 - 2) + 1]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1140 - (782 + 356)]] = v82[v84[270 - (14 + 162 + 91)]][v84[10 - 6]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										if ((v84[1094 - (975 + 117)] < v82[v84[4]]) or (1654 < 1163)) then
											v76 = v76 + (1876 - (157 + 1718));
										else
											v76 = v84[(1290 - (254 + 1033)) + 0];
										end
									end
								elseif ((3348 > 2731) and (v85 <= 11)) then
									if (v85 <= (31 - 22)) then
										if ((v85 == (27 - 19)) or (1277 >= 1927)) then
											local v186 = v84[1020 - (697 + 321)];
											local v187 = v84[10 - 6];
											local v188 = v186 + (3 - 1);
											local v189 = {v82[v186](v82[v186 + 1 + 0], v82[v188])};
											for v3266 = 1 - 0, v187 do
												v82[v188 + v3266] = v189[v3266];
											end
											local v190 = v189[1];
											if (v190 or (1257 == 1744)) then
												v82[v188] = v190;
												v76 = v84[7 - 4];
											else
												v76 = v76 + (1228 - (322 + 905));
											end
										else
											local v191;
											local v192;
											local v191, v193;
											local v194;
											local v195;
											v82[v84[613 - (602 + 9)]] = v63[v84[1192 - (385 + 64 + 740)]];
											v76 = v76 + (873 - (826 + 46));
											v84 = v72[v76];
											v82[v84[(2711 - (1099 + 663)) - ((1052 - (504 + 303)) + 702)]] = v63[v84[9 - 6]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v195 = v84[1 + 0 + 1];
											v194 = v82[v84[3]];
											v82[v195 + 1] = v194;
											v82[v195] = v194[v84[4]];
											v76 = v76 + ((8906 - 7007) - (260 + 1638));
											v84 = v72[v76];
											v82[v84[442 - (382 + 58)]] = v84[9 - (13 - 7)];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v195 = v84[3 - 1];
											v82[v195] = v82[v195](v13(v82, v195 + (2 - 1), v84[(3646 - 2438) - (902 + 303)]));
											v76 = v76 + (1 - (239 - (155 + 84)));
											v84 = v72[v76];
											v195 = v84[4 - 2];
											v194 = v82[v84[1 + 2]];
											v82[v195 + (1691 - (1121 + 569))] = v194;
											v82[v195] = v194[v84[218 - ((80 - 58) + 192)]];
											v76 = v76 + (684 - (483 + 200));
											v84 = v72[v76];
											v195 = v84[1465 - (1404 + 59)];
											v191, v193 = v75(v82[v195](v82[v195 + (2 - 1)]));
											v77 = (v193 + v195) - (1 - 0);
											v192 = (2542 - 1777) - (468 + 297);
											for v3269 = v195, v77 do
												v192 = v192 + (563 - (334 + 169 + 59));
												v82[v3269] = v191[v192];
											end
											v76 = v76 + 1;
											v84 = v72[v76];
											v195 = v84[6 - 4];
											v191 = {v82[v195](v13(v82, v195 + (1 - 0), v77))};
											v192 = 0;
											for v3272 = v195, v84[4] do
												local v3273 = 0;
												while true do
													if ((1998 == 1998) and (v3273 == 0)) then
														v192 = v192 + 1 + 0;
														v82[v3272] = v191[v192];
														break;
													end
												end
											end
											v76 = v76 + 1;
											v84 = v72[v76];
											v76 = v84[239 - (141 + 95)];
										end
									elseif (v85 == (10 + 0)) then
										local v216;
										v82[v84[4 - 2]] = v84[(1431 - (557 + 868)) - (610 - (33 + 574))];
										v76 = v76 + (1566 - (839 + 726)) + 0;
										v84 = v72[v76];
										v82[v84[5 - (4 - 1)]] = v84[3 + 0];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v84[2 + 1];
										v76 = v76 + (164 - (92 + 71));
										v84 = v72[v76];
										v216 = v84[(3 - 2) + 1];
										v82[v216](v13(v82, v216 + (1 - 0), v84[768 - (574 + 191)]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v76 = v84[334 - (124 + 207)];
									else
										local v226 = 0 + 0;
										local v227;
										while true do
											if (v226 == (14 - 8)) then
												v84 = v72[v76];
												v82[v84[2 + 0]] = v84[3];
												v76 = v76 + (850 - (254 + 595));
												v84 = v72[v76];
												v226 = 133 - ((97 - 42) + 71);
											end
											if (v226 == (2 - 0)) then
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[1792 - (573 + 1217)]] = v82[v84[3]][v84[10 - 6]];
												v76 = v76 + 1 + 0;
												v226 = 4 - 1;
											end
											if ((940 - (714 + 225)) == v226) then
												v82[v84[(19 - 14) - 3]] = v82[v84[3 - 0]][v84[1 + 3]];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[808 - (118 + 688)]] = v82[v84[51 - (25 + 23)]][v84[4]];
												v226 = 1 + 1;
											end
											if (v226 == (1891 - (927 + 959))) then
												v76 = v76 + (3 - 2);
												v84 = v72[v76];
												v82[v84[734 - ((26 - 10) + 716)]] = v84[5 - (6 - 4)];
												v76 = v76 + (98 - (11 + 86));
												v226 = (28 - 14) - 8;
											end
											if (0 == v226) then
												v227 = nil;
												v82[v84[287 - (175 + 110)]] = v63[v84[6 - 3]];
												v76 = v76 + ((1 + 3) - 3);
												v84 = v72[v76];
												v226 = 1;
											end
											if ((v226 == ((1044 + 761) - (503 + 985 + 308))) or (464 >= 4941)) then
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												do
													return;
												end
												break;
											end
											if ((v226 == 7) or (3958 < 1866)) then
												v82[v84[2 + 0]] = v84[3];
												v76 = v76 + ((717 + 345) - ((2179 - 1369) + 251));
												v84 = v72[v76];
												v227 = v84[2 + 0];
												v226 = 8;
											end
											if ((3073 > 1510) and (v226 == 3)) then
												v84 = v72[v76];
												v82[v84[1 + 1]] = v82[v84[3 + 0 + 0]][v84[537 - (43 + 490)]];
												v76 = v76 + (734 - (711 + 18 + 4));
												v84 = v72[v76];
												v226 = (44 - 29) - 11;
											end
											if ((867 - (240 + (1537 - 918))) == v226) then
												v82[v227] = v82[v227](v13(v82, v227 + 1 + 0, v84[3]));
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[1 + 1]][v84[1747 - (1344 + 16 + 384)]] = v82[v84[409 - (255 + 150)]];
												v226 = 9;
											end
											if (v226 == (5 - 1)) then
												v82[v84[2 + 0]] = v63[v84[2 + 1]];
												v76 = v76 + (4 - 3);
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[9 - 6]][v84[1743 - (404 + 1335)]];
												v226 = 411 - (131 + 52 + 61 + 162);
											end
										end
									end
								elseif (v85 <= ((32 - 17) - 2)) then
									if ((4845 > 1944) and (v85 > (8 + 4))) then
										local v228 = 0 + 0;
										local v229;
										local v230;
										while true do
											if ((4579 == 4579) and (v228 == 4)) then
												v230 = v84[339 - (10 + 327)];
												v82[v230] = v82[v230](v82[v230 + 1 + 0]);
												v76 = v76 + ((515 - 176) - (118 + 220));
												v84 = v72[v76];
												v82[v84[1 + (1011 - (15 + 995))]] = v82[v84[452 - (108 + 341)]];
												v76 = v76 + 1 + 0;
												v228 = 21 - 16;
											end
											if (v228 == (1495 - (711 + 782))) then
												v82[v230] = v82[v230](v13(v82, v230 + (1 - 0), v84[472 - (270 + 199)]));
												v76 = v76 + 1 + (0 - 0);
												v84 = v72[v76];
												v82[v84[1821 - (580 + 1239)]] = v82[v84[3]][v84[4]];
												v76 = v76 + ((2 + 0) - 1);
												v84 = v72[v76];
												v228 = 1 + 2 + 0;
											end
											if ((v228 == 3) or (2419 <= 810)) then
												v230 = v84[1 + 0 + 1];
												v229 = v82[v84[2 + 1]];
												v82[v230 + (2 - 1)] = v229;
												v82[v230] = v229[v84[3 + 1]];
												v76 = v76 + (1168 - (645 + 522));
												v84 = v72[v76];
												v228 = 4;
											end
											if (v228 == (1790 - (1010 + 780))) then
												v229 = nil;
												v230 = nil;
												v230 = v84[2];
												v229 = v82[v84[3]];
												v82[v230 + (38 - (34 + 3)) + 0] = v229;
												v82[v230] = v229[v84[19 - 15]];
												v228 = 2 - 1;
											end
											if (v228 == (1841 - (1045 + 791))) then
												v84 = v72[v76];
												for v5835 = v84[4 - 2], v84[4 - 1] do
													v82[v5835] = nil;
												end
												break;
											end
											if (((506 - (351 + 154)) == v228) or (2341 > 4245)) then
												v76 = v76 + (1575 - (1281 + 293));
												v84 = v72[v76];
												v82[v84[268 - (28 + 238)]] = v84[6 - (9 - 6)];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v230 = v84[1561 - (1381 + (640 - 462))];
												v228 = 2;
											end
										end
									else
										local v231;
										v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[2 + 2]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[2 + 0]] = v62[v84[473 - (381 + (710 - (477 + 144)))]];
										v76 = v76 + (971 - (797 + 173)) + 0;
										v84 = v72[v76];
										v82[v84[(1263 - (161 + 1100)) + (1336 - (1150 + 186))]] = v82[v84[4 - 1]][v84[1160 - (1074 + 82)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[3]];
										v76 = v76 + ((1 + 0) - 0);
										v84 = v72[v76];
										v82[v84[1786 - (214 + 1570)]] = v82[v84[1458 - (990 + 465)]] - v82[v84[2 + 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v62[v84[11 - 8]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1728 - (986 + 682 + 58)]] = v82[v84[629 - (512 + 114)]][v84[10 - 6]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[(35 - (12 + 17)) - 4]] = v62[v84[2 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3]] * v84[4];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[10 - 7]] + v82[v84[1998 - (109 + 1885)]];
										v76 = v76 + (1470 - (1269 + 200));
										v84 = v72[v76];
										v231 = v84[2];
										v82[v231] = v82[v231](v13(v82, v231 + 1, v84[5 - 2]));
										v76 = v76 + (816 - ((141 - 43) + 717));
										v84 = v72[v76];
										v82[v84[828 - (802 + 9 + 15)]][v84[5 - 2]] = v82[v84[4 - 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v63[v84[(284 - (68 + 213)) + 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[(2 - 1) + 1]] = v82[v84[8 - 5]][v84[13 - 9]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[1 + 1 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[1 + 2]][v84[3 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1435 - (797 + 636)]] = v62[v84[3]];
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v82[v84[(2722 - 1101) - (1427 + 192)]] = v82[v84[2 + 1]] + v82[v84[8 - 4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[329 - (168 + 24 + 134)]];
										v76 = v76 + (1277 - (316 + 960));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[4 + 0]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[553 - (83 + 468)]] = v62[v84[1809 - (1202 + 604)]];
										v76 = v76 + (4 - (1385 - (349 + 1033)));
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[3]] * v84[10 - 6];
										v76 = v76 + (326 - (45 + 280));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3]] + v82[v84[(358 - (68 + 286)) + 0 + 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v231 = v84[1 + 1];
										v82[v231] = v82[v231](v13(v82, v231 + 1 + 0, v84[1 + 2]));
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]][v84[3]] = v82[v84[1915 - (340 + 1571)]];
										v76 = v76 + (1 - 0) + 0;
										v84 = v72[v76];
										v76 = v84[1775 - (1733 + 39)];
									end
								elseif (v85 == (38 - 24)) then
									v82[v84[1036 - (125 + 909)]] = v82[v84[1951 - (1096 + 852)]][v84[2 + 2]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 + 0]][v84[3]] = v84[516 - ((903 - 494) + 103)];
									v76 = v76 + (237 - (46 + 190));
									v84 = v72[v76];
									v82[v84[97 - (30 + 21 + 44)]] = v82[v84[1 + 2]][v84[1321 - (1114 + 203)]];
									v76 = v76 + (727 - (228 + 498));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[(7 - 5) + 1]][v84[667 - (174 + 489)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[1907 - ((2137 - 1307) + 1075)]][v84[(991 - 464) - (303 + 221)]] = v84[(3478 - 2205) - (231 + 1038)];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[2 + 1];
								else
									local v280 = 1162 - (171 + 991);
									local v281;
									while true do
										if ((v280 == (0 - 0)) or (3607 == 4760)) then
											v281 = nil;
											v82[v84[5 - 3]] = v82[v84[7 - 4]][v84[4 + 0]];
											v76 = v76 + (3 - 2);
											v280 = 2 - 1;
										end
										if (v280 == (4 - 1)) then
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[1250 - (111 + 1137)]] = v62[v84[161 - (91 + 67)]];
											v280 = 11 - 7;
										end
										if (v280 == (2 + 5)) then
											v76 = v84[526 - (423 + 100)];
											break;
										end
										if (v280 == (1 + 0)) then
											v84 = v72[v76];
											v82[v84[5 - 3]] = v84[2 + 1];
											v76 = v76 + (772 - (326 + 445));
											v280 = 8 - 6;
										end
										if ((((1209 - (1064 + 133)) - 6) == v280) or (3431 >= 4402)) then
											v82[v281](v82[v281 + (2 - 1)]);
											v76 = v76 + 1;
											v84 = v72[v76];
											v280 = 718 - (530 + 181);
										end
										if (v280 == (885 - (614 + 267))) then
											v76 = v76 + (33 - (19 + (47 - 34)));
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[(10 - 6) - 1]];
											v280 = 5;
										end
										if (v280 == (1 + 1)) then
											v84 = v72[v76];
											v281 = v84[2];
											v82[v281](v82[v281 + 1]);
											v280 = 6 - 3;
										end
										if (v280 == (14 - 9)) then
											v76 = v76 + 1 + 0 + 0;
											v84 = v72[v76];
											v281 = v84[3 - 1];
											v280 = 12 - 6;
										end
									end
								end
							elseif (v85 <= (1835 - (1293 + 291 + 228))) then
								if (v85 <= (38 - 19)) then
									if (v85 <= (44 - (79 - 52))) then
										if (v85 == 16) then
											local v282;
											local v283, v284;
											local v285;
											v82[v84[3 - (1634 - (670 + 963))]] = v82[v84[12 - 9]][v84[4]];
											v76 = v76 + ((1 + 1) - 1);
											v84 = v72[v76];
											v82[v84[2 + 0]]();
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v62[v84[6 - 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[2 + 1]];
											v76 = v76 + (1097 - (709 + 387));
											v84 = v72[v76];
											v82[v84[1860 - ((1772 - (1034 + 65)) + 1185)]] = v63[v84[8 - 5]];
											v76 = v76 + (3 - (51 - (5 + 44)));
											v84 = v72[v76];
											v82[v84[(1 + 1) - 0]] = v82[v84[3]][v84[3 + 1]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v84[1 + (47 - (25 + 20))];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[3 - 1]] = v84[3];
											v76 = v76 + ((1976 - (1535 + 440)) - 0);
											v84 = v72[v76];
											v82[v84[1882 - (446 + 1434)]] = v84[1286 - (1040 + 243)];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v285 = v84[5 - 3];
											v82[v285] = v82[v285](v13(v82, v285 + 1, v84[3]));
											v76 = v76 + (1848 - (559 + 1288));
											v84 = v72[v76];
											v82[v84[1933 - (609 + 1322)]] = v62[v84[3]];
											v76 = v76 + (455 - (13 + 441));
											v84 = v72[v76];
											v82[v84[7 - 5]] = v82[v84[3]][v84[(629 - (477 + 142)) - 6]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[9 - 7]] = v82[v84[1 + 2]][v84[14 - 10]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[(1345 - (1324 + 20)) + 1]] = v82[v84[3 + 0]][v84[11 - 7]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[3 - 1]] = v82[v84[2 + 1]] * v82[v84[3 + 1]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3 + 0]] / v84[4];
											v76 = v76 + (434 - (153 + 280));
											v84 = v72[v76];
											v82[v84[5 - 3]] = v82[v84[3 + 0]] + v82[v84[4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v63[v84[2 + 1]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[3 + 0]][v84[15 - 11]];
											v76 = v76 + ((1 + 0) - 0);
											v84 = v72[v76];
											v82[v84[2 + 0]] = v63[v84[670 - (89 + 578)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[5 - (5 - 3)]][v84[4]];
											v76 = v76 + (1050 - (572 + (2095 - (818 + 800))));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[2 + 1]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v285 = v84[88 - (84 + 2)];
											v82[v285] = v82[v285](v82[v285 + ((230 - (163 + 66)) - 0)]);
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v84[(4117 - 3272) - (497 + 345)];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v285 = v84[(88 - (40 + 47)) + 1];
											v283, v284 = v75(v82[v285](v13(v82, v285 + (1334 - (605 + 728)), v84[3 + 0])));
											v77 = (v284 + v285) - (1 - 0);
											v282 = 0;
											for v3274 = v285, v77 do
												v282 = v282 + (636 - (146 + 489)) + 0;
												v82[v3274] = v283[v282];
											end
											v76 = v76 + 1;
											v84 = v72[v76];
											v285 = v84[7 - 5];
											v82[v285](v13(v82, v285 + 1 + 0, v77));
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[5 - (2 + 1)]] = v63[v84[3 + 0]];
											v76 = v76 + (490 - (457 + 32));
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[1390 - (499 + 888)]][v84[1 + 1 + 2]];
											v76 = v76 + (1403 - (832 + 570));
											v84 = v72[v76];
											v82[v84[2 + 0]]();
											v76 = v76 + 1 + (0 - 0);
											v84 = v72[v76];
											v82[v84[6 - 4]] = v62[v84[2 + 1]];
											v76 = v76 + (797 - (588 + (429 - 221)));
											v84 = v72[v76];
											v82[v84[5 - 3]] = v82[v84[1803 - (884 + 916)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2]] = v63[v84[6 - 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[655 - (232 + 421)]] = v82[v84[1892 - (1569 + 320)]][v84[1 + 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[607 - ((1122 - 806) + 289)]] = v84[7 - 4];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1455 - (666 + 787)]] = v84[428 - (360 + 65)];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v285 = v84[3 - 1];
											v82[v285] = v82[v285](v13(v82, v285 + (255 - ((823 - (522 + 222)) + 175)), v84[3]));
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[3 + 0]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[3 - 1]] = v82[v84[902 - (503 + 396)]][v84[185 - (54 + 38 + 89)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[3 - 1]] = v82[v84[2 + 1]][v84[3 + 1]];
											v76 = v76 + ((1488 - (72 + 1413)) - 2);
											v84 = v72[v76];
											v82[v84[1 + (1204 - (216 + 987))]] = v82[v84[6 - 3]][v84[4 + 0]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[8 - 5]] * v82[v84[1 + 3]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[(9 - 7) - 0]] = v82[v84[3]] / v84[4];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1246 - (485 + 759)]] = v82[v84[1414 - (1300 + 111)]] + v82[v84[8 - 4]];
											v76 = v76 + (1190 - (442 + 747));
											v84 = v72[v76];
											v82[v84[2]] = v63[v84[1138 - ((1913 - (1055 + 26)) + 303)]];
											v76 = v76 + ((1590 - (475 + 168)) - (88 + 858));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[4]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[791 - (766 + 23)]] = v63[v84[3]];
											v76 = v76 + (4 - (1370 - (302 + 1065)));
											v84 = v72[v76];
											v82[v84[(2 + 0) - 0]] = v82[v84[7 - (2 + 2)]][v84[13 - 9]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1075 - (1036 + 37)]] = v82[v84[3 + 0]];
											v76 = v76 + ((1 + 0) - 0);
											v84 = v72[v76];
											v285 = v84[(1320 - (917 + 401)) + 0];
											v82[v285] = v82[v285](v82[v285 + 1]);
											v76 = v76 + (1481 - (641 + 839));
											v84 = v72[v76];
											v82[v84[2]] = v84[916 - (910 + 3)];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[1686 - ((2736 - (631 + 639)) + 218)]] = v84[2 + 1];
											v76 = v76 + (1149 - (556 + 592));
											v84 = v72[v76];
											v285 = v84[1 + 1];
											v283, v284 = v75(v82[v285](v13(v82, v285 + (809 - (329 + 479)), v84[3])));
											v77 = (v284 + v285) - (1701 - (654 + 1046));
											v282 = 854 - (174 + 680);
											for v3277 = v285, v77 do
												local v3278 = 0 - (0 + 0);
												while true do
													if (v3278 == (0 - (1599 - (1007 + 592)))) then
														v282 = v282 + 1 + (0 - 0);
														v82[v3277] = v283[v282];
														break;
													end
												end
											end
											v76 = v76 + (740 - (396 + 343));
											v84 = v72[v76];
											v285 = v84[1 + 1];
											v82[v285](v13(v82, v285 + 1, v77));
											v76 = v76 + (1478 - (29 + 1448));
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
										else
											v82[v84[2]][v84[3]] = v84[1393 - (135 + 1254)];
										end
									elseif ((v85 == (67 - 49)) or (2668 <= 244)) then
										v82[v84[9 - (13 - 6)]] = v82[v84[2 + 1]] / v84[1531 - (255 + 134 + 1138)];
									else
										local v360 = 574 - (102 + 472);
										local v361;
										while true do
											if (v360 == (5 + 0)) then
												v82[v84[2 + 0]][v84[3 + 0]] = v82[v84[1549 - (320 + 1225)]];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[2 + 0]] = v84[1467 - (157 + 1307)];
												break;
											end
											if (v360 == (1861 - (821 + 1038))) then
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[4 - 2]] = v84[3];
												v76 = v76 + 1 + 0;
												v360 = 4 - 1;
											end
											if (v360 == 3) then
												v84 = v72[v76];
												v82[v84[1 + 1]] = v84[7 - 4];
												v76 = v76 + 1;
												v84 = v72[v76];
												v360 = 1030 - ((3620 - 2786) + 192);
											end
											if (v360 == (1 + 3)) then
												v361 = v84[2];
												v82[v361] = v82[v361](v13(v82, v361 + 1 + 0, v84[1 + 2]));
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v360 = 309 - (300 + 4);
											end
											if ((v360 == 1) or (1563 == 2054)) then
												v82[v84[1 + 1]] = v82[v84[7 - 4]][v84[11 - 7]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[(1475 - 1111) - (112 + 250)]] = v84[2 + 1];
												v360 = 4 - 2;
											end
											if (v360 == (0 + 0)) then
												v361 = nil;
												v82[v84[2 + 0]] = v63[v84[3 + 0]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v360 = 1 + 0;
											end
										end
									end
								elseif (v85 <= 21) then
									if (v85 == (15 + 5)) then
										if (v84[1416 - (1001 + 413)] < v82[v84[(330 - (26 + 296)) - 4]]) then
											v76 = v84[885 - (244 + 638)];
										else
											v76 = v76 + 1;
										end
									else
										local v362;
										local v363;
										local v364;
										local v365;
										local v366;
										local v367;
										v82[v84[695 - (627 + 66)]] = v84[8 - 5] ~= 0;
										v76 = v76 + (603 - (512 + 86 + 4));
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[1909 - (1665 + 241)]];
										v76 = v76 + ((2666 - 1948) - (373 + 344));
										v84 = v72[v76];
										v367 = v84[1 + 1 + 0];
										v82[v367](v13(v82, v367 + 1 + 0, v84[7 - 4]));
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v367 = v84[2];
										v366 = {};
										for v3279 = 1, #v81 do
											v365 = v81[v3279];
											for v3403 = 1099 - (35 + (1881 - (418 + 399))), #v365 do
												v364 = v365[v3403];
												v363 = v364[1 + 0];
												v362 = v364[2];
												if ((v363 == v82) and (v362 >= v367)) then
													local v5839 = 0 - 0;
													while true do
														if ((2319 < 2878) and (v5839 == (0 + 0))) then
															v366[v362] = v363[v362];
															v364[1237 - (298 + 938)] = v366;
															break;
														end
													end
												end
											end
										end
										v76 = v76 + ((3131 - 1871) - (233 + 1026));
										v84 = v72[v76];
										v76 = v84[1669 - (636 + 1030)];
									end
								elseif (v85 == (12 + 10)) then
									local v375;
									v63[v84[3 + 0]] = v82[v84[1 + 1]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[223 - (55 + 166)]] = v63[v84[3]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v84[1 + 2];
									v76 = v76 + 1;
									v84 = v72[v76];
									v375 = v84[1 + 1];
									v82[v375](v82[v375 + (3 - 2)]);
									v76 = v76 + (298 - (36 + 261));
									v84 = v72[v76];
									v82[v84[2]] = v84[3];
								else
									local v385 = v84[3 - 1];
									local v386 = v82[v84[3]];
									v82[v385 + (1369 - (34 + 1334))] = v386;
									v82[v385] = v386[v84[2 + 2]];
								end
							elseif (v85 <= (21 + 6)) then
								if (v85 <= 25) then
									if ((4044 == 4044) and (v85 == (1307 - (1035 + 248)))) then
										local v390 = 21 - (20 + 1);
										local v391;
										local v392;
										while true do
											if ((v390 == (2 + 0)) or (171 >= 4260)) then
												v84 = v72[v76];
												v82[v84[2]] = v84[322 - (134 + 185)];
												v76 = v76 + (1134 - (549 + 584));
												v84 = v72[v76];
												v82[v84[2]] = v84[688 - (23 + 291 + (1078 - (314 + 393)))];
												v76 = v76 + 1;
												v84 = v72[v76];
												v390 = 10 - 7;
											end
											if (v390 == 11) then
												v82[v84[2]] = v82[v84[971 - (478 + (1866 - 1376))]][v84[3 + 1]];
												v76 = v76 + 1;
												v84 = v72[v76];
												if v82[v84[1174 - (786 + 386)]] then
													v76 = v76 + (3 - 2);
												else
													v76 = v84[1382 - (1055 + 324)];
												end
												break;
											end
											if ((v390 == ((1516 - (82 + 88)) - (1093 + 247))) or (4563 < 185)) then
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[3]][v84[4]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[3]][v84[4 + 0]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v390 = 1 + 6;
											end
											if ((2456 > 902) and (v390 == (35 - 26))) then
												v84 = v72[v76];
												v82[v84[6 - 4]] = v82[v84[8 - 5]] / v82[v84[9 - 5]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v392 = v84[1 + 1];
												v82[v392] = v82[v392](v13(v82, v392 + (3 - (2 + 0)), v84[3]));
												v76 = v76 + (3 - 2);
												v390 = 8 + (149 - (95 + 52));
											end
											if (v390 == 1) then
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v82[v84[690 - (364 + 324)]] = v82[v84[7 - (1 + 3)]][v84[9 - 5]];
												v76 = v76 + 1 + 0 + 0;
												v84 = v72[v76];
												v82[v84[8 - 6]] = v84[4 - 1];
												v76 = v76 + (2 - 1);
												v390 = (3700 - 2430) - (1249 + 19);
											end
											if (v390 == (7 + 0)) then
												v82[v84[7 - 5]] = v82[v84[836 - (8 + 825)]][v84[4]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2]] = v62[v84[3]];
												v76 = v76 + ((644 + 443) - ((2326 - (471 + 1169)) + 400));
												v84 = v72[v76];
												v82[v84[2 + 0 + 0]] = v82[v84[232 - (73 + 156)]][v84[2 + 2]];
												v390 = (4 - 3) + 7;
											end
											if (v390 == 3) then
												v392 = v84[(2407 - 1594) - (721 + 90)];
												v82[v392] = v82[v392](v13(v82, v392 + 1 + 0, v84[9 - 6]));
												v76 = v76 + (471 - (224 + 246));
												v84 = v72[v76];
												v82[v84[2 - 0]] = v62[v84[5 - 2]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v390 = 1 + 3;
											end
											if ((4 + 1) == v390) then
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[6 - 4]] = v82[v84[516 - (203 + 310)]];
												v76 = v76 + (1994 - (909 + 329 + 755));
												v84 = v72[v76];
												v82[v84[1 + 0 + 1]] = v62[v84[1537 - (709 + 825)]];
												v76 = v76 + (1 - 0);
												v390 = 8 - 2;
											end
											if (((864 - (196 + 668)) == v390) or (1333 >= 3338)) then
												v391 = nil;
												v392 = nil;
												v392 = v84[2];
												v82[v392] = v82[v392](v13(v82, v392 + (3 - 2), v84[5 - 2]));
												v76 = v76 + (834 - (171 + 662));
												v84 = v72[v76];
												v82[v84[2]] = v63[v84[96 - (4 + 89)]];
												v390 = 3 - 2;
											end
											if (v390 == (4 + 6)) then
												v84 = v72[v76];
												v82[v84[8 - 6]][v84[3]] = v82[v84[2 + 2]];
												v76 = v76 + (1487 - (35 + 1451));
												v84 = v72[v76];
												v82[v84[1455 - (28 + 1425)]] = v62[v84[1996 - (941 + 1052)]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v390 = 11 + 0;
											end
											if ((v390 == 8) or (1199 > 4592)) then
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[1516 - (822 + 692)]] = v82[v84[3 - 0]][v84[2 + 2]];
												v76 = v76 + (298 - (45 + 252));
												v84 = v72[v76];
												v82[v84[2 + 0]] = v82[v84[2 + 1]][v84[9 - 5]];
												v76 = v76 + (434 - (114 + 319));
												v390 = 12 - 3;
											end
											if (v390 == (4 - 0)) then
												v82[v84[2 + 0]] = v82[v84[4 - 1]][v84[4]];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v392 = v84[1965 - (556 + 1407)];
												v391 = v82[v84[1209 - (741 + 465)]];
												v82[v392 + (466 - (170 + 295))] = v391;
												v82[v392] = v391[v84[3 + 1]];
												v390 = 5 + 0;
											end
										end
									else
										local v393 = v84[4 - 2];
										local v394 = v82[v393];
										for v3281 = v393 + 1 + 0, v84[2 + 1] do
											v7(v394, v82[v3281]);
										end
									end
								elseif (v85 > (15 + 11)) then
									if (v82[v84[1232 - (957 + 273)]] ~= v82[v84[2 + 2]]) then
										v76 = v76 + 1 + 0;
									else
										v76 = v84[11 - 8];
									end
								else
									local v395 = 0 - 0;
									while true do
										if (v395 == (2 - 1)) then
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[1782 - (389 + 1391)]] = v82[v84[2 + 1]][v84[1 + 3]];
											v76 = v76 + 1;
											v395 = 2;
										end
										if (v395 == 3) then
											v82[v84[4 - 2]][v84[954 - (783 + 168)]] = v82[v84[13 - 9]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v76 = v84[314 - (309 + 2)];
											break;
										end
										if (v395 == (5 - 3)) then
											v84 = v72[v76];
											v82[v84[1214 - (1090 + 122)]] = v82[v84[1 + 2]][v84[13 - 9]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v395 = 3 + 0;
										end
										if ((1118 - (628 + 490)) == v395) then
											v82[v84[1 + 1]] = v82[v84[3]][v84[4]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[13 - 10]][v84[778 - (431 + 343)]];
											v395 = 1 - 0;
										end
									end
								end
							elseif (v85 <= (83 - 54)) then
								if (v85 > 28) then
									local v396 = 0 + 0;
									local v397;
									local v398;
									local v399;
									while true do
										if (0 == v396) then
											v397 = v73[v84[3]];
											v398 = nil;
											v396 = 1 + 0;
										end
										if ((v396 == (1697 - (556 + 1139))) or (732 == 1392)) then
											for v5840 = 1, v84[19 - (6 + 9)] do
												v76 = v76 + 1;
												local v5841 = v72[v76];
												if (v5841[1 + 0] == (52 + 48)) then
													v399[v5840 - (170 - (28 + 141))] = {v82,v5841[3 - 0]};
												else
													v399[v5840 - (1 + 0)] = {v62,v5841[10 - 7]};
												end
												v81[#v81 + 1] = v399;
											end
											v82[v84[2]] = v29(v397, v398, v63);
											break;
										end
										if ((1 + 0) == v396) then
											v399 = {};
											v398 = v10({}, {__index=function(v5843, v5844)
												local v5845 = v399[v5844];
												return v5845[1][v5845[6 - 4]];
											end,__newindex=function(v5846, v5847, v5848)
												local v5849 = v399[v5847];
												v5849[1264 - (668 + 595)][v5849[2]] = v5848;
											end});
											v396 = 2 + 0;
										end
									end
								else
									local v400 = 0 + 0;
									local v401;
									local v402;
									local v403;
									while true do
										if (v400 == 1) then
											v82[v403] = v402[v84[10 - 6]];
											v76 = v76 + (291 - (23 + 267));
											v84 = v72[v76];
											v403 = v84[1946 - (1129 + 815)];
											v82[v403] = v82[v403](v82[v403 + 1]);
											v76 = v76 + 1;
											v400 = 389 - (371 + 16);
										end
										if (v400 == (1754 - (1326 + 424))) then
											v84 = v72[v76];
											v402 = v84[5 - 2];
											v401 = v82[v402];
											for v5851 = v402 + 1, v84[14 - 10] do
												v401 = v401 .. v82[v5851];
											end
											v82[v84[120 - (88 + 30)]] = v401;
											v76 = v76 + (772 - (720 + 51));
											v400 = 11 - 6;
										end
										if (3 == v400) then
											v84 = v72[v76];
											v82[v84[2]] = v84[1779 - (421 + 1355)];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[2 + 1]];
											v76 = v76 + 1;
											v400 = 1087 - (286 + 797);
										end
										if (v400 == (18 - 13)) then
											v84 = v72[v76];
											v403 = v84[2 - 0];
											v82[v403] = v82[v403](v13(v82, v403 + (440 - (397 + 42)), v84[1 + 2]));
											v76 = v76 + (801 - (24 + 776));
											v84 = v72[v76];
											if v82[v84[2]] then
												v76 = v76 + (1 - 0);
											else
												v76 = v84[788 - (222 + 563)];
											end
											break;
										end
										if (v400 == (3 - 1)) then
											v84 = v72[v76];
											v403 = v84[2 + 0];
											v402 = v82[v84[193 - (23 + 167)]];
											v82[v403 + (1799 - (690 + 1108))] = v402;
											v82[v403] = v402[v84[2 + 2]];
											v76 = v76 + 1;
											v400 = 3;
										end
										if (v400 == (0 + 0)) then
											v401 = nil;
											v402 = nil;
											v403 = nil;
											v403 = v84[2];
											v402 = v82[v84[3]];
											v82[v403 + 1] = v402;
											v400 = 849 - (40 + 808);
										end
									end
								end
							elseif (v85 <= 30) then
								local v404 = 0 + 0;
								local v405;
								while true do
									if (v404 == 0) then
										v405 = nil;
										v82[v84[7 - 5]] = v63[v84[3 + 0]];
										v76 = v76 + 1 + 0;
										v404 = 1 + 0;
									end
									if (v404 == (573 - (47 + 524))) then
										v84 = v72[v76];
										v82[v84[2 + 0]] = v84[8 - 5];
										v76 = v76 + (1 - 0);
										v404 = 3;
									end
									if (v404 == 1) then
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[6 - 3]][v84[1730 - (1165 + 561)]];
										v76 = v76 + 1 + 0;
										v404 = 6 - 4;
									end
									if (v404 == (2 + 3)) then
										v84 = v72[v76];
										v405 = v84[481 - (341 + 138)];
										v82[v405] = v82[v405](v13(v82, v405 + 1 + 0, v84[5 - 2]));
										v404 = 332 - (89 + 237);
									end
									if (v404 == (9 - 6)) then
										v84 = v72[v76];
										v82[v84[2]] = v84[6 - 3];
										v76 = v76 + (882 - (581 + 300));
										v404 = 1224 - (855 + 365);
									end
									if (v404 == (13 - 7)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]][v84[1238 - (1030 + 205)]] = v82[v84[4]];
										v404 = 7 + 0;
									end
									if ((2728 > 269) and (v404 == (4 + 0))) then
										v84 = v72[v76];
										v82[v84[288 - (156 + 130)]] = v84[6 - 3];
										v76 = v76 + (1 - 0);
										v404 = 10 - 5;
									end
									if (v404 == (2 + 5)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[71 - (10 + 59)]] = v84[1 + 2];
										break;
									end
								end
							elseif (v85 == (152 - 121)) then
								v82[v84[1165 - (671 + 492)]] = v82[v84[3]] - v82[v84[4 + 0]];
							elseif ((v84[2] == v82[v84[1219 - (369 + 846)]]) or (801 > 3218)) then
								v76 = v76 + 1 + 0;
							else
								v76 = v84[3 + 0];
							end
						elseif (v85 <= (1993 - (1036 + 909))) then
							if (v85 <= 40) then
								if (v85 <= (29 + 7)) then
									if (v85 <= (56 - 22)) then
										if (v85 > (236 - (11 + 192))) then
											local v406;
											local v407;
											v63[v84[2 + 1]] = v82[v84[177 - (135 + 40)]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2 + 0]] = v62[v84[6 - 3]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v407 = v84[178 - (50 + 126)];
											v406 = v82[v84[3]];
											v82[v407 + 1] = v406;
											v82[v407] = v406[v84[4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v407 = v84[2];
											v82[v407](v82[v407 + (2 - 1)]);
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[1416 - (1233 + 180)];
											v76 = v76 + (970 - (522 + 447));
											v84 = v72[v76];
											v76 = v84[1424 - (107 + 1314)];
										else
											local v422;
											local v423;
											v82[v84[2]] = v63[v84[2 + 1]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[5 - 2]][v84[4]];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[1912 - (716 + 1194)]] = v82[v84[3]][v84[1 + 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v423 = v84[505 - (74 + 429)];
											v82[v423] = v82[v423](v82[v423 + (1 - 0)]);
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[6 - 3]] * v82[v84[3 + 1]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[3]] * v82[v84[4]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]][v84[3]] = v82[v84[437 - (279 + 154)]];
											v76 = v76 + (779 - (454 + 324));
											v84 = v72[v76];
											v82[v84[2 + 0]] = v62[v84[20 - (12 + 5)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v423 = v84[2];
											v422 = v82[v84[7 - 4]];
											v82[v423 + 1 + 0] = v422;
											v82[v423] = v422[v84[1097 - (277 + 816)]];
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[2]] = v63[v84[1186 - (1058 + 125)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[977 - (815 + 160)]] = v82[v84[12 - 9]][v84[9 - 5]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[5 - 3]] = v82[v84[1901 - (41 + 1857)]][v84[4]];
											v76 = v76 + (1894 - (1222 + 671));
											v84 = v72[v76];
											v423 = v84[2];
											v82[v423] = v82[v423](v82[v423 + (2 - 1)]);
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v82[v84[1185 - (229 + 953)]] * v82[v84[4]];
											v76 = v76 + (1775 - (1111 + 663));
											v84 = v72[v76];
											v82[v84[1581 - (874 + 705)]] = v82[v84[1 + 2]] * v82[v84[3 + 1]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v423 = v84[1 + 1];
											v82[v423](v13(v82, v423 + (680 - (642 + 37)), v84[3]));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[7 - 4];
											v76 = v76 + (455 - (233 + 221));
											v84 = v72[v76];
											v76 = v84[6 - 3];
										end
									elseif (v85 > (31 + 4)) then
										local v451 = 1541 - (718 + 823);
										while true do
											if (v451 == 1) then
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[808 - (266 + 539)]][v84[4]];
												v76 = v76 + (2 - 1);
												v451 = 1227 - (636 + 589);
											end
											if (v451 == 2) then
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[6 - 3]][v84[8 - 4]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v451 = 3;
											end
											if (v451 == (0 + 0)) then
												v82[v84[1017 - (657 + 358)]] = v82[v84[7 - 4]][v84[8 - 4]];
												v76 = v76 + (1188 - (1151 + 36));
												v84 = v72[v76];
												v82[v84[2]][v84[3]] = v84[4 + 0];
												v451 = 1 + 0;
											end
											if ((v451 == (11 - 7)) or (1945 > 4245)) then
												v76 = v76 + (1833 - (1552 + 280));
												v84 = v72[v76];
												v76 = v84[3];
												break;
											end
											if ((v451 == (837 - (64 + 770))) or (3619 < 707)) then
												v82[v84[2 + 0]][v84[3]] = v84[8 - 4];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[1 + 1]] = v84[1246 - (157 + 1086)];
												v451 = 7 - 3;
											end
										end
									elseif ((1631 <= 3661) and (v82[v84[8 - 6]] < v82[v84[5 - 1]])) then
										v76 = v76 + (1 - 0);
									else
										v76 = v84[822 - (599 + 220)];
									end
								elseif ((481 <= 3192) and (v85 <= (75 - 37))) then
									if (v85 > (1968 - (1813 + 118))) then
										do
											return v82[v84[2 + 0]];
										end
									else
										local v452 = 1217 - (841 + 376);
										local v453;
										local v454;
										local v455;
										local v456;
										while true do
											if ((1520 <= 3425) and (v452 == (2 - 0))) then
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v84[8 - 5];
												v76 = v76 + (860 - (464 + 395));
												v84 = v72[v76];
												v456 = v84[5 - 3];
												v82[v456] = v82[v456](v13(v82, v456 + 1, v84[2 + 1]));
												v76 = v76 + 1;
												v452 = 840 - (467 + 370);
											end
											if (((1 - 0) == v452) or (4894 <= 1884)) then
												v84 = v72[v76];
												v82[v84[2 + 0]] = v82[v84[3]][v84[13 - 9]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[4 - 2]] = v84[523 - (150 + 370)];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[1284 - (74 + 1208)]] = v84[7 - 4];
												v452 = 9 - 7;
											end
											if (v452 == (3 + 1)) then
												v76 = v76 + (391 - (14 + 376));
												v84 = v72[v76];
												v82[v84[3 - 1]] = v84[2 + 1];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2 + 0]] = v84[8 - 5];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v452 = 83 - (23 + 55);
											end
											if ((16 - 9) == v452) then
												v84 = v72[v76];
												v82[v84[2 + 0]]();
												v76 = v76 + 1;
												v84 = v72[v76];
												v76 = v84[3 + 0];
												break;
											end
											if ((v452 == (4 - 1)) or (4982 == 53)) then
												v84 = v72[v76];
												v82[v84[1 + 1]] = v63[v84[904 - (652 + 249)]];
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v82[v84[1870 - (708 + 1160)]] = v82[v84[3]][v84[10 - 6]];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[29 - (10 + 17)]] = v84[1 + 2];
												v452 = 1736 - (1400 + 332);
											end
											if ((492 < 4096) and (v452 == (9 - 4))) then
												v456 = v84[1910 - (242 + 1666)];
												v454, v455 = v75(v82[v456](v13(v82, v456 + 1 + 0, v84[2 + 1])));
												v77 = (v455 + v456) - (1 + 0);
												v453 = 0;
												for v5853 = v456, v77 do
													v453 = v453 + (941 - (850 + 90));
													v82[v5853] = v454[v453];
												end
												v76 = v76 + 1;
												v84 = v72[v76];
												v456 = v84[2];
												v452 = 9 - 3;
											end
											if (v452 == 0) then
												v453 = nil;
												v454, v455 = nil;
												v456 = nil;
												v82[v84[1392 - (360 + 1030)]] = v82[v84[3]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[5 - 3]] = v63[v84[3 - 0]];
												v76 = v76 + 1;
												v452 = 1;
											end
											if ((v452 == (1667 - (909 + 752))) or (367 >= 2905)) then
												v82[v456](v13(v82, v456 + 1, v77));
												v76 = v76 + (1224 - (109 + 1114));
												v84 = v72[v76];
												v82[v84[3 - 1]] = v63[v84[2 + 1]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[244 - (6 + 236)]] = v82[v84[2 + 1]][v84[4 + 0]];
												v76 = v76 + (2 - 1);
												v452 = 11 - 4;
											end
										end
									end
								elseif (v85 > (1172 - (1076 + 57))) then
									v82[v84[1 + 1]] = v63[v84[3]];
									v76 = v76 + (690 - (579 + 110));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[3 + 1]];
									v76 = v76 + (408 - (174 + 233));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[3]][v84[6 - 2]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1176 - (663 + 511)]] = v82[v84[3]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2 + 0]][v84[6 - 3]] = v84[9 - 5];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									do
										return;
									end
								else
									v82[v84[3 - 1]] = -v82[v84[3 + 0]];
								end
							elseif (v85 <= (5 + 39)) then
								if ((3281 < 4066) and (v85 <= (764 - (478 + 244)))) then
									if ((v85 > 41) or (4608 <= 321)) then
										local v470 = 517 - (440 + 77);
										local v471;
										local v472;
										while true do
											if (v470 == 1) then
												v82[v472] = v471[v84[2 + 2]];
												v76 = v76 + (3 - 2);
												v84 = v72[v76];
												v82[v84[1558 - (655 + 901)]] = v84[1 + 2];
												v76 = v76 + 1 + 0;
												v470 = 2;
											end
											if (v470 == (5 + 1)) then
												v84 = v72[v76];
												v76 = v84[3];
												break;
											end
											if ((437 <= 3189) and (v470 == (11 - 8))) then
												v82[v84[2]] = v82[v84[3]][v84[1449 - (695 + 750)]];
												v76 = v76 + (3 - 2);
												v84 = v72[v76];
												v472 = v84[2 - 0];
												v471 = v82[v84[3]];
												v470 = 15 - 11;
											end
											if (v470 == (351 - (285 + 66))) then
												v471 = nil;
												v472 = nil;
												v472 = v84[4 - 2];
												v471 = v82[v84[3]];
												v82[v472 + 1] = v471;
												v470 = 1311 - (682 + 628);
											end
											if (v470 == 2) then
												v84 = v72[v76];
												v472 = v84[1 + 1];
												v82[v472] = v82[v472](v13(v82, v472 + 1, v84[302 - (176 + 123)]));
												v76 = v76 + 1;
												v84 = v72[v76];
												v470 = 2 + 1;
											end
											if (v470 == 4) then
												v82[v472 + 1 + 0] = v471;
												v82[v472] = v471[v84[273 - (239 + 30)]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2 + 0]] = v82[v84[4 - 1]];
												v470 = 15 - 10;
											end
											if (v470 == 5) then
												v76 = v76 + (316 - (306 + 9));
												v84 = v72[v76];
												v472 = v84[6 - 4];
												v82[v472](v13(v82, v472 + 1, v84[1 + 2]));
												v76 = v76 + 1;
												v470 = 4 + 2;
											end
										end
									else
										local v473;
										local v474;
										v82[v84[1 + 1]] = v82[v84[8 - 5]][v84[1379 - (1140 + 235)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v474 = v84[2 + 0];
										v473 = v82[v84[3]];
										v82[v474 + 1 + 0] = v473;
										v82[v474] = v473[v84[56 - (33 + 19)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v84[2 + 1];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v474 = v84[2 + 0];
										v82[v474] = v82[v474](v13(v82, v474 + 1, v84[3]));
										v76 = v76 + (690 - (586 + 103));
										v84 = v72[v76];
										if (v82[v84[1 + 1]] ~= v84[4]) then
											v76 = v76 + (2 - 1);
										else
											v76 = v84[1491 - (1309 + 179)];
										end
									end
								elseif ((v85 > (77 - 34)) or (3927 <= 15)) then
									local v485;
									local v486;
									local v485, v487;
									local v488;
									local v489;
									v82[v84[1 + 1]] = v63[v84[3]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[5 - 2]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v489 = v84[611 - (295 + 314)];
									v488 = v82[v84[6 - 3]];
									v82[v489 + 1] = v488;
									v82[v489] = v488[v84[4]];
									v76 = v76 + (1963 - (1300 + 662));
									v84 = v72[v76];
									v489 = v84[2];
									v485, v487 = v75(v82[v489](v82[v489 + 1]));
									v77 = (v487 + v489) - (3 - 2);
									v486 = 0;
									for v3282 = v489, v77 do
										v486 = v486 + (1756 - (1178 + 577));
										v82[v3282] = v485[v486];
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v489 = v84[5 - 3];
									v485 = {v82[v489](v13(v82, v489 + (1406 - (851 + 554)), v77))};
									v486 = 0;
									for v3285 = v489, v84[4 + 0] do
										v486 = v486 + (2 - 1);
										v82[v3285] = v485[v486];
									end
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v76 = v84[305 - (115 + 187)];
								else
									v82[v84[2 + 0]] = not v82[v84[3 + 0]];
								end
							elseif (v85 <= (181 - 135)) then
								if (v85 == 45) then
									local v504;
									v82[v84[1163 - (160 + 1001)]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[5 - 2]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[360 - (237 + 121)]] = v82[v84[900 - (525 + 372)]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[6 - 4]] = v82[v84[145 - (96 + 46)]];
									v76 = v76 + (778 - (643 + 134));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[2 + 1]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v504 = v84[7 - 5];
									do
										return v82[v504](v13(v82, v504 + 1 + 0, v84[5 - 2]));
									end
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v504 = v84[721 - (316 + 403)];
									do
										return v13(v82, v504, v77);
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v76 = v84[8 - 5];
								elseif v82[v84[1 + 1]] then
									v76 = v76 + 1;
								else
									v76 = v84[3];
								end
							elseif ((1383 >= 1047) and (v85 > (118 - 71))) then
								local v519 = 0;
								local v520;
								local v521;
								while true do
									if (v519 == 5) then
										v82[v521] = v82[v521](v13(v82, v521 + 1 + 0, v84[1 + 2]));
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v519 = 28 - 22;
									end
									if (v519 == 3) then
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[5 - 2];
										v519 = 1 + 3;
									end
									if ((2 == v519) or (1384 <= 774)) then
										v520 = v82[v84[8 - 5]];
										v82[v521 + 1] = v520;
										v82[v521] = v520[v84[21 - (12 + 5)]];
										v519 = 11 - 8;
									end
									if (v519 == (8 - 4)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v521 = v84[3 - 1];
										v519 = 5;
									end
									if (v519 == (2 - 1)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v521 = v84[1975 - (1656 + 317)];
										v519 = 2;
									end
									if ((4335 > 1142) and (v519 == (6 + 0))) then
										if (v82[v84[2 + 0]] ~= v84[4]) then
											v76 = v76 + (2 - 1);
										else
											v76 = v84[14 - 11];
										end
										break;
									end
									if ((v519 == (354 - (5 + 349))) or (375 > 4641)) then
										v520 = nil;
										v521 = nil;
										v82[v84[9 - 7]] = v82[v84[3]][v84[1275 - (266 + 1005)]];
										v519 = 1 + 0;
									end
								end
							else
								local v522;
								v82[v84[6 - 4]] = v84[3 - 0];
								v76 = v76 + (1697 - (561 + 1135));
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[9 - 6];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[1069 - (507 + 559)];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v522 = v84[6 - 4];
								do
									return v82[v522](v13(v82, v522 + (389 - (212 + 176)), v84[3]));
								end
								v76 = v76 + (906 - (250 + 655));
								v84 = v72[v76];
								v522 = v84[5 - 3];
								do
									return v13(v82, v522, v77);
								end
							end
						elseif (v85 <= 56) then
							if (v85 <= (90 - 38)) then
								if (v85 <= (78 - 28)) then
									if ((v85 == 49) or (1789 < 349)) then
										local v532;
										local v533;
										v533 = v84[1958 - (1869 + 87)];
										v82[v533](v13(v82, v533 + (3 - 2), v84[1904 - (484 + 1417)]));
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v533 = v84[2 - 0];
										v532 = v82[v84[776 - (48 + 725)]];
										v82[v533 + (1 - 0)] = v532;
										v82[v533] = v532[v84[10 - 6]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v84[7 - 4];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v533 = v84[1 + 1];
										v82[v533] = v82[v533](v13(v82, v533 + (854 - (152 + 701)), v84[3]));
										v76 = v76 + (1312 - (430 + 881));
										v84 = v72[v76];
										v533 = v84[1 + 1];
										v532 = v82[v84[898 - (557 + 338)]];
										v82[v533 + 1 + 0] = v532;
										v82[v533] = v532[v84[4]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[6 - 4]] = v84[7 - 4];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[803 - (499 + 302)]] = v84[869 - (39 + 827)];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v533 = v84[4 - 2];
										v82[v533] = v82[v533](v13(v82, v533 + 1, v84[11 - 8]));
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v533 = v84[1 + 1];
										v532 = v82[v84[3]];
										v82[v533 + 1] = v532;
										v82[v533] = v532[v84[11 - 7]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[3];
									else
										v63[v84[4 - 1]] = v82[v84[106 - (103 + 1)]];
									end
								elseif (v85 > (605 - (475 + 79))) then
									v82[v84[4 - 2]] = v82[v84[9 - 6]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[1506 - (1395 + 108)]][v84[11 - 7]];
									v76 = v76 + (1205 - (7 + 1197));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[2 + 1]] - v82[v84[2 + 2]];
									v76 = v76 + (320 - (27 + 292));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]][v84[11 - 7]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									if (v84[2] < v82[v84[16 - 12]]) then
										v76 = v76 + (1 - 0);
									else
										v76 = v84[3];
									end
								else
									v76 = v84[5 - 2];
								end
							elseif (v85 <= (193 - (43 + 96))) then
								if (v85 > (216 - 163)) then
									local v567 = 0;
									local v568;
									local v569;
									while true do
										if (5 == v567) then
											v82[v569] = v568[v84[8 - 4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v84[1 + 2];
											v567 = 6;
										end
										if ((v567 == (15 - 7)) or (2337 >= 3193)) then
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[5 - 2]][v84[2 + 2]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v567 = 1760 - (1414 + 337);
										end
										if (v567 == (1944 - (1642 + 298))) then
											v84 = v72[v76];
											v569 = v84[2];
											v568 = v82[v84[7 - 4]];
											v82[v569 + 1] = v568;
											v567 = 14 - 9;
										end
										if (((0 - 0) == v567) or (2389 > 2684)) then
											v568 = nil;
											v569 = nil;
											v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[976 - (357 + 615)]];
											v76 = v76 + 1 + 0;
											v567 = 2 - 1;
										end
										if ((v567 == (8 + 1)) or (4395 > 4512)) then
											v82[v84[4 - 2]] = v82[v84[3]][v84[4 + 0]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]][v84[2 + 1]] = v82[v84[1305 - (384 + 917)]];
											break;
										end
										if (v567 == (700 - (128 + 569))) then
											v76 = v76 + (1544 - (1407 + 136));
											v84 = v72[v76];
											v82[v84[1889 - (687 + 1200)]] = v63[v84[1713 - (556 + 1154)]];
											v76 = v76 + (3 - 2);
											v567 = 99 - (9 + 86);
										end
										if (((427 - (275 + 146)) == v567) or (4595 == 2708)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v569 = v84[1 + 1];
											v82[v569] = v82[v569](v13(v82, v569 + (65 - (29 + 35)), v84[3]));
											v567 = 7;
										end
										if (v567 == (4 - 3)) then
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[8 - 5]][v84[17 - 13]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v567 = 2 + 0;
										end
										if ((123 < 740) and (v567 == 7)) then
											v76 = v76 + (1013 - (53 + 959));
											v84 = v72[v76];
											v82[v84[410 - (312 + 96)]] = v82[v84[4 - 1]][v84[289 - (147 + 138)]];
											v76 = v76 + (900 - (813 + 86));
											v567 = 8;
										end
										if ((v567 == 2) or (4720 == 765)) then
											v82[v84[2]] = v82[v84[3 + 0]][v84[7 - 3]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[494 - (18 + 474)]] = v82[v84[3]][v84[2 + 2]];
											v567 = 9 - 6;
										end
									end
								else
									local v570;
									local v571;
									v571 = v84[1088 - (860 + 226)];
									v82[v571] = v82[v571]();
									v76 = v76 + (304 - (121 + 182));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + (1241 - (988 + 252));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[1 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1972 - (49 + 1921)]] = v82[v84[893 - (223 + 667)]][v84[56 - (51 + 1)]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[3 - 1]] = v84[3];
									v76 = v76 + (1126 - (146 + 979));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[3];
									v76 = v76 + (606 - (311 + 294));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v571 = v84[2];
									v82[v571] = v82[v571](v13(v82, v571 + (1444 - (496 + 947)), v84[1361 - (1233 + 125)]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[3]] * v82[v84[4 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1647 - (963 + 682)]][v84[3 + 0]] = v82[v84[4]];
									v76 = v76 + (1505 - (504 + 1000));
									v84 = v72[v76];
									v571 = v84[2 + 0];
									v570 = v82[v84[3]];
									v82[v571 + 1] = v570;
									v82[v571] = v570[v84[4 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[3]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v571 = v84[2 + 0];
									v82[v571] = v82[v571]();
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[185 - (156 + 26)]][v84[3 + 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3 - 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[167 - (149 + 15)]][v84[964 - (890 + 70)]];
									v76 = v76 + (118 - (39 + 78));
									v84 = v72[v76];
									v82[v84[484 - (14 + 468)]] = v84[6 - 3];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[2 + 1];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[1 + 2];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v571 = v84[2 + 0];
									v82[v571] = v82[v571](v13(v82, v571 + (3 - 2), v84[3]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[53 - (12 + 39)]] = v82[v84[3 + 0]] * v82[v84[4]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v571 = v84[6 - 4];
									v82[v571](v13(v82, v571 + 1, v84[1 + 2]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[7 - 4];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v76 = v84[3];
								end
							elseif ((v85 == (265 - 210)) or (2563 > 3187)) then
								local v603;
								local v604;
								v82[v84[1712 - (1596 + 114)]] = v84[3] ~= 0;
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[7 - 4]];
								v76 = v76 + (714 - (164 + 549));
								v84 = v72[v76];
								v604 = v84[1440 - (1059 + 379)];
								v82[v604](v13(v82, v604 + (1 - 0), v84[2 + 1]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[394 - (145 + 247)]] = v63[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[11 - 7]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v604 = v84[2];
								v603 = v82[v84[3 + 0]];
								v82[v604 + (1 - 0)] = v603;
								v82[v604] = v603[v84[724 - (254 + 466)]];
								v76 = v76 + (561 - (544 + 16));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v62[v84[631 - (294 + 334)]];
								v76 = v76 + (254 - (236 + 17));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]][v84[4 + 0]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v604 = v84[9 - 7];
								v82[v604] = v82[v604](v13(v82, v604 + 1 + 0, v84[3 + 0]));
								v76 = v76 + (795 - (413 + 381));
								v84 = v72[v76];
								if ((2472 < 3441) and (v82[v84[1 + 1]] == v84[8 - 4])) then
									v76 = v76 + 1;
								else
									v76 = v84[3];
								end
							else
								local v623 = 0;
								local v624;
								while true do
									if (v623 == (2 - 1)) then
										v82[v84[1972 - (582 + 1388)]] = v82[v84[4 - 1]][v84[3 + 1]];
										v76 = v76 + (365 - (326 + 38));
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[3 - 0]];
										v623 = 622 - (47 + 573);
									end
									if ((1577 > 706) and (v623 == 3)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[8 - 6]]();
										v76 = v76 + (1 - 0);
										v623 = 1668 - (1269 + 395);
									end
									if (v623 == (492 - (76 + 416))) then
										v624 = nil;
										v82[v84[2]] = v63[v84[446 - (319 + 124)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v623 = 1008 - (564 + 443);
									end
									if (v623 == (5 - 3)) then
										v76 = v76 + (459 - (337 + 121));
										v84 = v72[v76];
										v624 = v84[2];
										v82[v624] = v82[v624](v82[v624 + (2 - 1)]);
										v623 = 9 - 6;
									end
									if (v623 == (1915 - (1261 + 650))) then
										v84 = v72[v76];
										v76 = v84[2 + 1];
										break;
									end
								end
							end
						elseif (v85 <= (95 - 35)) then
							if ((1053 == 1053) and (v85 <= (1875 - (772 + 1045)))) then
								if ((1074 <= 3605) and (v85 == (9 + 48))) then
									local v625 = 144 - (102 + 42);
									local v626;
									while true do
										if ((v625 == 0) or (3775 <= 757)) then
											v626 = nil;
											v82[v84[1846 - (1524 + 320)]] = v82[v84[1273 - (1049 + 221)]];
											v76 = v76 + (157 - (18 + 138));
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[3]];
											v76 = v76 + (2 - 1);
											v625 = 1103 - (67 + 1035);
										end
										if ((v625 == (352 - (136 + 212))) or (1575 >= 3929)) then
											v82[v626](v82[v626 + (4 - 3)]);
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v62[v84[1607 - (240 + 1364)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v625 = 5;
										end
										if ((3680 >= 3615) and (v625 == (1084 - (1050 + 32)))) then
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3]];
											v76 = v76 + (1056 - (331 + 724));
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[1 + 2]];
											v625 = 647 - (269 + 375);
										end
										if ((728 - (267 + 458)) == v625) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[3 - 1]] = v82[v84[3]][v84[822 - (667 + 151)]];
											v76 = v76 + (1498 - (1410 + 87));
											v84 = v72[v76];
											v626 = v84[1899 - (1504 + 393)];
											v625 = 4;
										end
										if (v625 == (2 - 1)) then
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[7 - 4]][v84[800 - (461 + 335)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v626 = v84[1763 - (1730 + 31)];
											v82[v626](v82[v626 + (1668 - (728 + 939))]);
											v625 = 6 - 4;
										end
										if (v625 == (9 - 4)) then
											v82[v84[2]] = v82[v84[6 - 3]][v84[1072 - (138 + 930)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											if v82[v84[2 + 0]] then
												v76 = v76 + 1 + 0;
											else
												v76 = v84[3];
											end
											break;
										end
									end
								elseif (v82[v84[8 - 6]] > v84[1770 - (459 + 1307)]) then
									v76 = v76 + (1871 - (474 + 1396));
								else
									v76 = v84[5 - 2];
								end
							elseif ((4903 >= 3364) and (v85 > (56 + 3))) then
								local v627;
								local v628, v629;
								local v630;
								v82[v84[1 + 1]] = v62[v84[8 - 5]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[12 - 9]];
								v76 = v76 + (592 - (562 + 29));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3]];
								v76 = v76 + (1420 - (374 + 1045));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3 + 0]][v84[12 - 8]];
								v76 = v76 + (639 - (448 + 190));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[2 + 1];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v84[8 - 5];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1496 - (1307 + 187)]] = v84[11 - 8];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v630 = v84[5 - 3];
								v82[v630] = v82[v630](v13(v82, v630 + 1, v84[686 - (232 + 451)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[567 - (510 + 54)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[38 - (13 + 23)]] = v82[v84[3]][v84[7 - 3]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[1091 - (830 + 258)]][v84[4]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]][v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1444 - (860 + 581)]] * v82[v84[14 - 10]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[243 - (237 + 4)]] = v82[v84[6 - 3]] / v84[9 - 5];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[5 - 2]] + v82[v84[4 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v63[v84[2 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[1429 - (85 + 1341)]][v84[6 - 2]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + (373 - (45 + 327));
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[3]][v84[4]];
								v76 = v76 + (503 - (444 + 58));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[2 + 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v630 = v84[1 + 1];
								v82[v630] = v82[v630](v82[v630 + (2 - 1)]);
								v76 = v76 + (1733 - (64 + 1668));
								v84 = v72[v76];
								v82[v84[1975 - (1227 + 746)]] = v84[9 - 6];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[496 - (415 + 79)]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v630 = v84[493 - (142 + 349)];
								v628, v629 = v75(v82[v630](v13(v82, v630 + 1 + 0, v84[3])));
								v77 = (v629 + v630) - (1 - 0);
								v627 = 0;
								for v3288 = v630, v77 do
									local v3289 = 0 + 0;
									while true do
										if ((0 + 0) == v3289) then
											v627 = v627 + 1;
											v82[v3288] = v628[v627];
											break;
										end
									end
								end
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v630 = v84[2];
								v82[v630](v13(v82, v630 + 1, v77));
								v76 = v76 + (1865 - (1710 + 154));
								v84 = v72[v76];
								v82[v84[320 - (200 + 118)]] = v63[v84[2 + 1]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[4 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]]();
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v62[v84[1253 - (363 + 887)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[9 - 7]] = v82[v84[1 + 2]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3]];
								v76 = v76 + (1665 - (674 + 990));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[3 - 0];
								v76 = v76 + (1056 - (507 + 548));
								v84 = v72[v76];
								v82[v84[839 - (289 + 548)]] = v84[1821 - (821 + 997)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[257 - (195 + 60)]] = v84[1 + 2];
								v76 = v76 + (1502 - (251 + 1250));
								v84 = v72[v76];
								v630 = v84[5 - 3];
								v82[v630] = v82[v630](v13(v82, v630 + 1 + 0, v84[1035 - (809 + 223)]));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[5 - 3]] = v62[v84[9 - 6]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[620 - (14 + 603)]][v84[133 - (118 + 11)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[8 - 5]][v84[4]];
								v76 = v76 + (950 - (551 + 398));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[2 + 1]][v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[11 - 8]] * v82[v84[9 - 5]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[1 + 2]] / v84[93 - (40 + 49)];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[492 - (99 + 391)]] = v82[v84[3 + 0]] + v82[v84[17 - 13]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[7 - 4]];
								v76 = v76 + (1605 - (1032 + 572));
								v84 = v72[v76];
								v82[v84[419 - (203 + 214)]] = v82[v84[1820 - (568 + 1249)]][v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v63[v84[11 - 8]];
								v76 = v76 + (1307 - (913 + 393));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[3 - 0]][v84[4]];
								v76 = v76 + (411 - (269 + 141));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[1984 - (362 + 1619)]];
								v76 = v76 + (1626 - (950 + 675));
								v84 = v72[v76];
								v630 = v84[2];
								v82[v630] = v82[v630](v82[v630 + 1 + 0]);
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[1182 - (216 + 963)];
								v76 = v76 + (1288 - (485 + 802));
								v84 = v72[v76];
								v82[v84[2]] = v84[562 - (432 + 127)];
								v76 = v76 + (1074 - (1065 + 8));
								v84 = v72[v76];
								v630 = v84[2 + 0];
								v628, v629 = v75(v82[v630](v13(v82, v630 + (1602 - (635 + 966)), v84[3 + 0])));
								v77 = (v629 + v630) - (43 - (5 + 37));
								v627 = 0 - 0;
								for v3290 = v630, v77 do
									local v3291 = 0;
									while true do
										if ((0 + 0) == v3291) then
											v627 = v627 + (1 - 0);
											v82[v3290] = v628[v627];
											break;
										end
									end
								end
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v630 = v84[3 - 1];
								v82[v630](v13(v82, v630 + (3 - 2), v77));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[3 + 0];
							else
								local v695 = 529 - (318 + 211);
								while true do
									if ((v695 == 3) or (3911 == 1091)) then
										v82[v84[9 - 7]] = v82[v84[3]][v84[1591 - (963 + 624)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[848 - (518 + 328)]][v84[6 - 3]] = v82[v84[6 - 2]];
										v695 = 321 - (301 + 16);
									end
									if ((5 - 3) == v695) then
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[3]][v84[10 - 6]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v695 = 3;
									end
									if ((4264 >= 4172) and (v695 == (0 + 0))) then
										v82[v84[3 - 1]] = v63[v84[2 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[6 - 4]] = v82[v84[3]][v84[4]];
										v695 = 1 + 0;
									end
									if (v695 == 4) then
										v76 = v76 + 1;
										v84 = v72[v76];
										do
											return;
										end
										break;
									end
									if (v695 == (1020 - (829 + 190))) then
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3]][v84[4 - 0]];
										v76 = v76 + (1 - 0);
										v695 = 4 - 2;
									end
								end
							end
						elseif (v85 <= (15 + 47)) then
							if (v85 > (20 + 41)) then
								local v696 = 0 - 0;
								local v697;
								local v698;
								while true do
									if (v696 == (1 + 0)) then
										v84 = v72[v76];
										v82[v84[615 - (520 + 93)]] = v62[v84[279 - (259 + 17)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[2 + 1]][v84[4]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v696 = 593 - (396 + 195);
									end
									if (v696 == (5 - 3)) then
										v82[v84[2]] = v82[v84[1764 - (440 + 1321)]][v84[1833 - (1059 + 770)]];
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v82[v84[547 - (424 + 121)]] = v82[v84[1 + 2]][v84[4]];
										v76 = v76 + (1348 - (641 + 706));
										v84 = v72[v76];
										v698 = v84[1 + 1];
										v696 = 443 - (249 + 191);
									end
									if (v696 == 9) then
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[11 - 8]][v84[4]];
										v76 = v76 + (428 - (183 + 244));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[3];
										v76 = v76 + (731 - (434 + 296));
										v696 = 10;
									end
									if (v696 == (34 - 23)) then
										v698 = v84[514 - (169 + 343)];
										v82[v698] = v82[v698](v13(v82, v698 + 1 + 0, v84[4 - 1]));
										break;
									end
									if ((v696 == (23 - 15)) or (4512 == 280)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v698 = v84[2];
										v82[v698] = v82[v698](v13(v82, v698 + (2 - 1), v84[1126 - (651 + 472)]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[2 + 1]] - v82[v84[4 - 0]];
										v696 = 492 - (397 + 86);
									end
									if ((v696 == (882 - (423 + 453))) or (4953 <= 4082)) then
										v698 = v84[1 + 1];
										v82[v698] = v82[v698](v13(v82, v698 + 1, v84[1 + 2]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v63[v84[3 + 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v696 = 1197 - (50 + 1140);
									end
									if ((v696 == 10) or (341 >= 4983)) then
										v84 = v72[v76];
										v82[v84[2 + 0]] = v63[v84[2 + 1]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[3 - 0]][v84[3 + 1]];
										v76 = v76 + (597 - (157 + 439));
										v84 = v72[v76];
										v696 = 18 - 7;
									end
									if (v696 == (12 - 8)) then
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[920 - (782 + 136)]] = v63[v84[858 - (112 + 743)]];
										v76 = v76 + (1172 - (1026 + 145));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[721 - (493 + 225)]][v84[14 - 10]];
										v76 = v76 + 1 + 0;
										v696 = 13 - 8;
									end
									if (v696 == (1 + 2)) then
										v82[v698] = v82[v698](v13(v82, v698 + 1, v84[8 - 5]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v63[v84[1598 - (210 + 1385)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1691 - (1201 + 488)]] = v82[v84[2 + 1]][v84[4]];
										v696 = 6 - 2;
									end
									if (v696 == (8 - 3)) then
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[588 - (352 + 233)]][v84[9 - 5]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[577 - (489 + 85)]][v84[1505 - (277 + 1224)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v696 = 1499 - (663 + 830);
									end
									if ((936 < 3602) and (v696 == (7 + 0))) then
										v82[v84[2]] = v82[v84[6 - 3]][v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[877 - (461 + 414)]] = v82[v84[1 + 2]][v84[2 + 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3]][v84[254 - (172 + 78)]];
										v696 = 12 - 4;
									end
									if ((v696 == 0) or (2937 < 2126)) then
										v697 = nil;
										v698 = nil;
										v698 = v84[2];
										v697 = v82[v84[2 + 1]];
										v82[v698 + (1 - 0)] = v697;
										v82[v698] = v697[v84[2 + 2]];
										v76 = v76 + 1 + 0;
										v696 = 1 - 0;
									end
								end
							else
								local v699;
								v82[v84[2]] = v62[v84[3 - 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]][v84[15 - 11]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]] * v84[3 + 1];
								v76 = v76 + (448 - (133 + 314));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v699 = v84[215 - (199 + 14)];
								v82[v699] = v82[v699](v13(v82, v699 + (3 - 2), v84[3]));
								v76 = v76 + (1550 - (647 + 902));
								v84 = v72[v76];
								v82[v84[5 - 3]][v84[236 - (85 + 148)]] = v82[v84[4]];
								v76 = v76 + (1290 - (426 + 863));
								v84 = v72[v76];
								v82[v84[9 - 7]] = v62[v84[3]];
								v76 = v76 + (1655 - (873 + 781));
								v84 = v72[v76];
								v82[v84[2 - 0]] = v62[v84[7 - 4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[3 - 0]][v84[11 - 7]];
								v76 = v76 + (1948 - (414 + 1533));
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[557 - (443 + 112)]] = v82[v84[1482 - (888 + 591)]][v84[10 - 6]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v699 = v84[7 - 5];
								v82[v699] = v82[v699](v13(v82, v699 + 1, v84[2 + 1]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]][v84[5 - 2]] = v82[v84[6 - 2]];
								v76 = v76 + (1679 - (136 + 1542));
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[9 - 6]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[4 - 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[488 - (68 + 418)]] = v82[v84[8 - 5]][v84[6 - 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1094 - (770 + 322)]] = v82[v84[1 + 2]] * v84[2 + 2];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v62[v84[5 - 2]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v699 = v84[2];
								v82[v699] = v82[v699](v13(v82, v699 + (3 - 2), v84[3]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]][v84[4 - 1]] = v82[v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[2 + 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v62[v84[3]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[13 - 10]][v84[13 - 9]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[9 - 7]] = v62[v84[3]];
								v76 = v76 + (832 - (762 + 69));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[9 - 6]][v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v699 = v84[2];
								v82[v699] = v82[v699](v13(v82, v699 + 1 + 0, v84[7 - 4]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]][v84[1 + 2]] = v82[v84[4]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[160 - (8 + 149)]];
								v76 = v76 + (1321 - (1199 + 121));
								v84 = v72[v76];
								v82[v84[3 - 1]] = v84[3];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v62[v84[10 - 7]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v699 = v84[2];
								v82[v699] = v82[v699](v13(v82, v699 + 1 + 0, v84[1810 - (518 + 1289)]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]][v84[1 + 2]] = v82[v84[5 - 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[472 - (304 + 165)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[162 - (54 + 106)]] = v84[1972 - (1618 + 351)];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1018 - (10 + 1006)]] = v62[v84[1 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v699 = v84[6 - 4];
								v82[v699] = v82[v699](v13(v82, v699 + (1034 - (912 + 121)), v84[2 + 1]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1291 - (1140 + 149)]][v84[3]] = v82[v84[3 + 1]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[10 - 7]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								for v3292 = v84[1 + 1], v84[10 - 7] do
									v82[v3292] = nil;
								end
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[188 - (165 + 21)]] = v84[114 - (61 + 50)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v76 = v84[2 + 1];
							end
						elseif (v85 <= (300 - 237)) then
							v82[v84[3 - 1]] = v82[v84[2 + 1]][v82[v84[1464 - (1295 + 165)]]];
						elseif (v85 == (15 + 49)) then
							if ((3384 >= 2175) and (v82[v84[1 + 1]] == v84[1401 - (819 + 578)])) then
								v76 = v76 + 1;
							else
								v76 = v84[1405 - (331 + 1071)];
							end
						else
							local v3415;
							local v3416;
							v3416 = v84[2];
							v3415 = v82[v84[3]];
							v82[v3416 + (744 - (588 + 155))] = v3415;
							v82[v3416] = v3415[v84[1286 - (546 + 736)]];
							v76 = v76 + (1938 - (1834 + 103));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[8 - 5];
							v76 = v76 + (1767 - (1536 + 230));
							v84 = v72[v76];
							v82[v84[493 - (128 + 363)]] = v84[1 + 2];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v3416 = v84[1 + 1];
							v82[v3416] = v82[v3416](v13(v82, v3416 + (1 - 0), v84[3]));
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v3416 = v84[2];
							v3415 = v82[v84[7 - 4]];
							v82[v3416 + 1 + 0] = v3415;
							v82[v3416] = v3415[v84[1013 - (615 + 394)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[9 - 6];
							v76 = v76 + (4 - 3);
							v84 = v72[v76];
							for v4130 = v84[653 - (59 + 592)], v84[3] do
								v82[v4130] = nil;
							end
						end
					elseif (v85 <= (216 - 118)) then
						if (v85 <= (148 - 67)) then
							if (v85 <= 73) then
								if (v85 <= (49 + 20)) then
									if (v85 <= 67) then
										if (v85 == 66) then
											v82[v84[2]] = v63[v84[174 - (70 + 101)]];
										else
											local v755 = 0;
											local v756;
											while true do
												if (v755 == (12 - 7)) then
													if ((v82[v84[2 + 0]] < v84[9 - 5]) or (4878 < 902)) then
														v76 = v76 + (242 - (123 + 118));
													else
														v76 = v84[3];
													end
													break;
												end
												if (v755 == (1 + 0)) then
													v756 = v84[1 + 1];
													v82[v756] = v82[v756]();
													v76 = v76 + (1400 - (653 + 746));
													v84 = v72[v76];
													v755 = 3 - 1;
												end
												if ((v755 == 2) or (3897 <= 124)) then
													v82[v84[2 - 0]] = v82[v84[7 - 4]][v84[2 + 2]];
													v76 = v76 + 1 + 0;
													v84 = v72[v76];
													v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[1 + 3]];
													v755 = 3;
												end
												if (v755 == (9 - 5)) then
													v84 = v72[v76];
													v82[v84[2 + 0]] = v82[v84[4 - 1]][v84[1238 - (885 + 349)]];
													v76 = v76 + 1;
													v84 = v72[v76];
													v755 = 5;
												end
												if (v755 == 0) then
													v756 = nil;
													v82[v84[2 + 0]] = v63[v84[8 - 5]];
													v76 = v76 + (2 - 1);
													v84 = v72[v76];
													v755 = 969 - (915 + 53);
												end
												if (v755 == (804 - (768 + 33))) then
													v76 = v76 + (3 - 2);
													v84 = v72[v76];
													v82[v84[2 - 0]] = v82[v84[331 - (287 + 41)]] - v82[v84[851 - (638 + 209)]];
													v76 = v76 + 1 + 0;
													v755 = 1690 - (96 + 1590);
												end
											end
										end
									elseif (v85 > (1740 - (741 + 931))) then
										local v757;
										local v758;
										v758 = v84[2];
										v82[v758](v13(v82, v758 + 1 + 0, v84[8 - 5]));
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v758 = v84[1 + 1];
										v757 = v82[v84[3]];
										v82[v758 + 1 + 0] = v757;
										v82[v758] = v757[v84[2 + 2]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[2 + 1];
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v82[v84[2 + 0]] = v84[497 - (64 + 430)];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v758 = v84[2];
										v82[v758] = v82[v758](v13(v82, v758 + (364 - (106 + 257)), v84[3 + 0]));
										v76 = v76 + (722 - (496 + 225));
										v84 = v72[v76];
										v758 = v84[3 - 1];
										v757 = v82[v84[14 - 11]];
										v82[v758 + (1659 - (256 + 1402))] = v757;
										v82[v758] = v757[v84[1903 - (30 + 1869)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1371 - (213 + 1156)]] = v84[191 - (96 + 92)];
									else
										v82[v84[1 + 1]] = v63[v84[902 - (142 + 757)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[2 + 1]][v84[4]];
										v76 = v76 + (80 - (32 + 47));
										v84 = v72[v76];
										v82[v84[1979 - (1053 + 924)]] = v82[v84[3]][v84[4 + 0]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[1650 - (685 + 963)]] = v82[v84[5 - 2]][v84[6 - 2]];
										v76 = v76 + (1710 - (541 + 1168));
										v84 = v72[v76];
										v82[v84[1599 - (645 + 952)]] = v82[v84[841 - (669 + 169)]][v84[13 - 9]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[3 - 1]][v84[2 + 1]] = v82[v84[1 + 3]];
										v76 = v76 + (766 - (181 + 584));
										v84 = v72[v76];
										do
											return;
										end
									end
								elseif (v85 <= 71) then
									if (v85 == (1465 - (665 + 730))) then
										local v789 = v84[5 - 3];
										do
											return v82[v789](v13(v82, v789 + (1 - 0), v84[3]));
										end
									else
										local v790;
										local v791, v792;
										local v793;
										v82[v84[1352 - (540 + 810)]] = v82[v84[3]][v84[15 - 11]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2]]();
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[206 - (166 + 37)]];
										v76 = v76 + (1882 - (22 + 1859));
										v84 = v72[v76];
										v82[v84[1774 - (843 + 929)]] = v82[v84[3]];
										v76 = v76 + (263 - (30 + 232));
										v84 = v72[v76];
										v82[v84[5 - 3]] = v63[v84[780 - (55 + 722)]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[1677 - (78 + 1597)]] = v82[v84[1 + 2]][v84[4 + 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v84[3];
										v76 = v76 + (550 - (305 + 244));
										v84 = v72[v76];
										v82[v84[2]] = v84[3 + 0];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[107 - (95 + 10)]] = v84[3];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v793 = v84[2];
										v82[v793] = v82[v793](v13(v82, v793 + (3 - 2), v84[3 - 0]));
										v76 = v76 + (763 - (592 + 170));
										v84 = v72[v76];
										v82[v84[6 - 4]] = v63[v84[7 - 4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3]][v84[2 + 2]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[6 - 3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[3 - 1]] = v82[v84[510 - (353 + 154)]][v84[5 - 1]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v84[3 + 0];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v793 = v84[2 + 0];
										v82[v793] = v82[v793](v82[v793 + (1 - 0)]);
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v84[3];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[4 - 2]] = v84[89 - (7 + 79)];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v793 = v84[183 - (24 + 157)];
										v791, v792 = v75(v82[v793](v13(v82, v793 + 1, v84[5 - 2])));
										v77 = (v792 + v793) - (2 - 1);
										v790 = 0 + 0;
										for v3294 = v793, v77 do
											local v3295 = 0;
											while true do
												if ((0 - 0) == v3295) then
													v790 = v790 + (381 - (262 + 118));
													v82[v3294] = v791[v790];
													break;
												end
											end
										end
										v76 = v76 + (1084 - (1038 + 45));
										v84 = v72[v76];
										v793 = v84[3 - 1];
										v82[v793](v13(v82, v793 + 1, v77));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[232 - (19 + 211)]] = v63[v84[116 - (88 + 25)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[7 - 4]][v84[2 + 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]]();
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1038 - (1007 + 29)]] = v84[3];
									end
								elseif ((v85 > 72) or (3947 < 996)) then
									local v827 = 0 + 0;
									local v828;
									while true do
										if ((836 <= 1135) and (v827 == 3)) then
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[9 - 7]] = v82[v84[1 + 2]][v84[4]];
											v827 = 815 - (340 + 471);
										end
										if ((1570 < 2530) and (v827 == (2 - 1))) then
											v84 = v72[v76];
											v828 = v84[591 - (276 + 313)];
											v82[v828] = v82[v828]();
											v827 = 4 - 2;
										end
										if (v827 == (0 + 0)) then
											v828 = nil;
											v82[v84[2]] = v63[v84[2 + 1]];
											v76 = v76 + 1 + 0;
											v827 = 1973 - (495 + 1477);
										end
										if (v827 == 6) then
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											if (v82[v84[2 + 0]] < v84[407 - (342 + 61)]) then
												v76 = v76 + 1 + 0;
											else
												v76 = v84[168 - (4 + 161)];
											end
											break;
										end
										if (v827 == 5) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3]][v84[12 - 8]];
											v827 = 6;
										end
										if ((4 == v827) or (4252 < 1358)) then
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[499 - (322 + 175)]] = v82[v84[566 - (173 + 390)]] - v82[v84[1 + 3]];
											v827 = 319 - (203 + 111);
										end
										if (v827 == (1 + 1)) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[5 - 3]] = v82[v84[3 + 0]][v84[710 - (57 + 649)]];
											v827 = 387 - (328 + 56);
										end
									end
								else
									local v829;
									local v830, v831;
									local v832;
									v82[v84[2]] = v82[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[515 - (433 + 79)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]][v84[13 - 9]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[3 + 0];
									v76 = v76 + (1037 - (562 + 474));
									v84 = v72[v76];
									v82[v84[4 - 2]] = v84[5 - 2];
									v76 = v76 + (906 - (76 + 829));
									v84 = v72[v76];
									v82[v84[1675 - (1506 + 167)]] = v84[3];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v832 = v84[2];
									v82[v832] = v82[v832](v13(v82, v832 + (267 - (58 + 208)), v84[2 + 1]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[2 + 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[340 - (258 + 79)]][v84[1 + 3]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1472 - (1219 + 251)]] = v63[v84[1674 - (1231 + 440)]];
									v76 = v76 + (59 - (34 + 24));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[5 - 2]][v84[2 + 2]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[6 - 4]] = v84[7 - 4];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v832 = v84[4 - 2];
									v82[v832] = v82[v832](v82[v832 + (1590 - (877 + 712))]);
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[757 - (242 + 512)];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[629 - (92 + 535)]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v832 = v84[3 - 1];
									v830, v831 = v75(v82[v832](v13(v82, v832 + 1 + 0, v84[10 - 7])));
									v77 = (v831 + v832) - 1;
									v829 = 0 + 0;
									for v3296 = v832, v77 do
										v829 = v829 + 1 + 0;
										v82[v3296] = v830[v829];
									end
									v76 = v76 + 1;
									v84 = v72[v76];
									v832 = v84[1 + 1];
									v82[v832](v13(v82, v832 + (1 - 0), v77));
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1787 - (1476 + 309)]] = v63[v84[1287 - (299 + 985)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[9 - 6]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[95 - (86 + 7)]]();
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v62[v84[883 - (672 + 208)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[135 - (14 + 118)]];
									v76 = v76 + (446 - (339 + 106));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1397 - (440 + 955)]] = v82[v84[3 + 0]][v84[6 - 2]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[4 - 2]] = v84[3 + 0];
									v76 = v76 + (354 - (260 + 93));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[6 - 3];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v84[3];
									v76 = v76 + (1975 - (1181 + 793));
									v84 = v72[v76];
									v832 = v84[1 + 1];
									v82[v832] = v82[v832](v13(v82, v832 + (308 - (105 + 202)), v84[3 + 0]));
									v76 = v76 + (811 - (352 + 458));
									v84 = v72[v76];
									v82[v84[7 - 5]] = v63[v84[7 - 4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[8 - 5]][v84[4]];
									v76 = v76 + (950 - (438 + 511));
									v84 = v72[v76];
									v82[v84[1385 - (1262 + 121)]] = v84[1071 - (728 + 340)];
									v76 = v76 + (1791 - (816 + 974));
									v84 = v72[v76];
									v82[v84[2]] = v84[9 - 6];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v84[342 - (163 + 176)];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v832 = v84[9 - 7];
									v830, v831 = v75(v82[v832](v13(v82, v832 + 1 + 0, v84[1813 - (1564 + 246)])));
									v77 = (v831 + v832) - (346 - (124 + 221));
									v829 = 0;
									for v3299 = v832, v77 do
										v829 = v829 + 1 + 0;
										v82[v3299] = v830[v829];
									end
									v76 = v76 + 1;
									v84 = v72[v76];
									v832 = v84[453 - (115 + 336)];
									v82[v832](v13(v82, v832 + 1, v77));
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[49 - (45 + 1)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1992 - (1282 + 708)]] = v82[v84[1215 - (583 + 629)]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]]();
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1172 - (943 + 227)]] = v84[2 + 1];
									v76 = v76 + (1632 - (1539 + 92));
									v84 = v72[v76];
									v76 = v84[3];
								end
							elseif (v85 <= 77) then
								if (v85 <= 75) then
									if ((v85 == (2020 - (706 + 1240))) or (659 > 3659)) then
										local v882;
										local v883;
										local v884;
										local v885;
										local v886;
										local v887;
										v82[v84[2]] = v63[v84[261 - (81 + 177)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v887 = v84[259 - (212 + 45)];
										v82[v887] = v82[v887]();
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1948 - (708 + 1238)]] = v82[v84[1 + 2]][v84[2 + 2]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1669 - (586 + 1081)]][v84[514 - (348 + 163)]] = v82[v84[4 + 0]];
										v76 = v76 + (281 - (215 + 65));
										v84 = v72[v76];
										v887 = v84[4 - 2];
										v886 = {};
										for v3302 = 1860 - (1541 + 318), #v81 do
											v885 = v81[v3302];
											for v3432 = 0 + 0, #v885 do
												v884 = v885[v3432];
												v883 = v884[1 + 0];
												v882 = v884[2 + 0];
												if ((v883 == v82) and (v882 >= v887)) then
													v886[v882] = v883[v882];
													v884[1751 - (1036 + 714)] = v886;
												end
											end
										end
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v76 = v84[2 + 1];
									else
										v82[v84[1282 - (883 + 397)]] = v62[v84[593 - (563 + 27)]];
									end
								elseif ((4124 == 4124) and (v85 > (297 - 221))) then
									local v901 = 1986 - (1369 + 617);
									local v902;
									local v903;
									while true do
										if (v901 == (1496 - (85 + 1402))) then
											v82[v84[1 + 1]][v84[7 - 4]] = v82[v84[407 - (274 + 129)]];
											v76 = v76 + (218 - (12 + 205));
											v84 = v72[v76];
											v903 = v84[2 + 0];
											v901 = 38 - 28;
										end
										if ((v901 == (7 + 0)) or (168 >= 4223)) then
											v76 = v76 + (385 - (27 + 357));
											v84 = v72[v76];
											v82[v84[482 - (91 + 389)]][v84[300 - (90 + 207)]] = v82[v84[1 + 3]];
											v76 = v76 + (862 - (706 + 155));
											v901 = 1803 - (730 + 1065);
										end
										if (v901 == (1563 - (1339 + 224))) then
											v902 = nil;
											v903 = nil;
											v82[v84[2 + 0]] = v63[v84[3 + 0]];
											v76 = v76 + 1;
											v901 = 1 - 0;
										end
										if ((v901 == (851 - (268 + 575))) or (3938 == 4663)) then
											v84 = v72[v76];
											v82[v84[1296 - (919 + 375)]][v84[8 - 5]] = v82[v84[975 - (180 + 791)]];
											v76 = v76 + (1806 - (323 + 1482));
											v84 = v72[v76];
											v901 = 1927 - (1177 + 741);
										end
										if (v901 == (1 + 1)) then
											v82[v903] = v902[v84[14 - 10]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[3 - 1]] = v84[1 + 2];
											v901 = 112 - (96 + 13);
										end
										if ((v901 == 6) or (1304 < 1130)) then
											v82[v84[2]] = v84[3];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1923 - (962 + 959)]] = {};
											v901 = 16 - 9;
										end
										if (v901 == 4) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v903 = v84[2];
											v902 = v82[v84[1 + 2]];
											v901 = 1356 - (461 + 890);
										end
										if ((v901 == 1) or (4042 == 3808)) then
											v84 = v72[v76];
											v903 = v84[2];
											v902 = v82[v84[3 + 0]];
											v82[v903 + (3 - 2)] = v902;
											v901 = 245 - (19 + 224);
										end
										if (v901 == (10 + 0)) then
											v82[v903](v13(v82, v903 + (199 - (37 + 161)), v84[2 + 1]));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											do
												return;
											end
											break;
										end
										if (v901 == 5) then
											v82[v903 + 1] = v902;
											v82[v903] = v902[v84[4 + 0]];
											v76 = v76 + (62 - (60 + 1));
											v84 = v72[v76];
											v901 = 6;
										end
										if ((4431 >= 2180) and (v901 == 3)) then
											v76 = v76 + (924 - (826 + 97));
											v84 = v72[v76];
											v903 = v84[2 + 0];
											v82[v903] = v82[v903](v13(v82, v903 + 1, v84[3]));
											v901 = 4;
										end
									end
								else
									local v904 = v84[6 - 4];
									v82[v904] = v82[v904](v13(v82, v904 + (1 - 0), v77));
								end
							elseif ((2664 < 2698) and (v85 <= 79)) then
								if (v85 > (763 - (375 + 310))) then
									local v906 = 1999 - (1864 + 135);
									local v907;
									local v908;
									while true do
										if ((2821 == 2821) and (v906 == 3)) then
											v908 = v84[4 - 2];
											v82[v908] = v82[v908](v13(v82, v908 + 1 + 0, v84[3]));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[4 - 2]] = v62[v84[1134 - (314 + 817)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v906 = 218 - (32 + 182);
										end
										if ((3592 < 4490) and (v906 == (7 + 2))) then
											v84 = v72[v76];
											v82[v84[6 - 4]] = v82[v84[3]] / v82[v84[4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v908 = v84[67 - (39 + 26)];
											v82[v908] = v82[v908](v13(v82, v908 + (145 - (54 + 90)), v84[201 - (45 + 153)]));
											v76 = v76 + 1 + 0;
											v906 = 10;
										end
										if ((2014 <= 4850) and (v906 == (557 - (457 + 95)))) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[3 - 1]] = v82[v84[3]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[10 - 7]];
											v76 = v76 + 1 + 0;
											v906 = 20 - 14;
										end
										if (v906 == (30 - 20)) then
											v84 = v72[v76];
											v82[v84[750 - (485 + 263)]][v84[710 - (575 + 132)]] = v82[v84[4]];
											v76 = v76 + (862 - (750 + 111));
											v84 = v72[v76];
											v82[v84[1012 - (445 + 565)]] = v62[v84[3 + 0]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v906 = 19 - 8;
										end
										if ((v906 == (4 + 7)) or (4698 <= 2531)) then
											v82[v84[312 - (189 + 121)]] = v82[v84[1 + 2]][v84[4]];
											v76 = v76 + (1348 - (634 + 713));
											v84 = v72[v76];
											if (v82[v84[540 - (493 + 45)]] or (2152 < 2099)) then
												v76 = v76 + (969 - (493 + 475));
											else
												v76 = v84[3];
											end
											break;
										end
										if (v906 == (1 + 0)) then
											v76 = v76 + (785 - (158 + 626));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[3]][v84[5 - 1]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2]] = v84[1 + 2];
											v76 = v76 + 1;
											v906 = 2;
										end
										if ((v906 == (1 + 5)) or (1758 <= 57)) then
											v84 = v72[v76];
											v82[v84[1093 - (1035 + 56)]] = v82[v84[962 - (114 + 845)]][v84[2 + 2]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[3 + 0]][v84[4]];
											v76 = v76 + (1050 - (179 + 870));
											v84 = v72[v76];
											v906 = 9 - 2;
										end
										if ((0 == v906) or (2571 == 3432)) then
											v907 = nil;
											v908 = nil;
											v908 = v84[880 - (827 + 51)];
											v82[v908] = v82[v908](v13(v82, v908 + 1, v84[7 - 4]));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[475 - (95 + 378)]] = v63[v84[3]];
											v906 = 1;
										end
										if (v906 == 2) then
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[4 - 1];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1013 - (334 + 677)]] = v84[11 - 8];
											v76 = v76 + (1057 - (1049 + 7));
											v84 = v72[v76];
											v906 = 13 - 10;
										end
										if (v906 == (14 - 6)) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[5 - 3]] = v82[v84[3]][v84[7 - 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1422 - (1004 + 416)]] = v82[v84[1960 - (1621 + 336)]][v84[1943 - (337 + 1602)]];
											v76 = v76 + 1;
											v906 = 1526 - (1014 + 503);
										end
										if (v906 == 7) then
											v82[v84[1017 - (446 + 569)]] = v82[v84[1 + 2]][v84[11 - 7]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v62[v84[5 - 2]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[3]][v84[4]];
											v906 = 513 - (223 + 282);
										end
										if (v906 == 4) then
											v82[v84[1 + 1]] = v82[v84[4 - 1]][v84[4]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v908 = v84[672 - (623 + 47)];
											v907 = v82[v84[3]];
											v82[v908 + (46 - (32 + 13))] = v907;
											v82[v908] = v907[v84[3 + 1]];
											v906 = 5 + 0;
										end
									end
								else
									local v909;
									v82[v84[1803 - (1070 + 731)]] = v82[v84[3 + 0]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1406 - (1257 + 147)]] = v63[v84[2 + 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]][v84[7 - 3]];
									v76 = v76 + (134 - (98 + 35));
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[2 + 1]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[6 - 4]] = v82[v84[3 + 0]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[560 - (395 + 162)]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1944 - (816 + 1125)]] * v84[5 - 1];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1150 - (701 + 447)]] = v62[v84[4 - 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[1344 - (391 + 950)]][v84[10 - 6]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[7 - 4]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v909 = v84[2];
									v82[v909] = v82[v909](v13(v82, v909 + 1 + 0, v84[3]));
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]][v84[1525 - (251 + 1271)]] = v82[v84[4 + 0]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[4 - 2]] = v62[v84[4 - 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1261 - (1147 + 112)]] = v82[v84[1 + 2]][v84[7 - 3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[699 - (335 + 362)]] = v63[v84[3 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[7 - 4]][v84[14 - 10]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[5 - 3]] = v62[v84[3]];
									v76 = v76 + (567 - (237 + 329));
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[2 + 1]][v84[3 + 1]];
									v76 = v76 + (1125 - (408 + 716));
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[824 - (344 + 477)]][v84[1 + 3]];
									v76 = v76 + (1762 - (1188 + 573));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[3 + 0]] * v84[12 - 8];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[7 - 4]];
									v76 = v76 + (1530 - (508 + 1021));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[1169 - (228 + 938)]][v84[4]];
									v76 = v76 + (686 - (332 + 353));
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[3]][v84[4]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v909 = v84[2 + 0];
									v82[v909] = v82[v909](v13(v82, v909 + 1 + 0, v84[11 - 8]));
									v76 = v76 + (424 - (18 + 405));
									v84 = v72[v76];
									v82[v84[2]][v84[2 + 1]] = v82[v84[3 + 1]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v76 = v84[3];
								end
							elseif (v85 > (1058 - (194 + 784))) then
								local v949;
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + (1771 - (694 + 1076));
								v84 = v72[v76];
								v82[v84[1906 - (122 + 1782)]] = v82[v84[3 + 0]][v84[4 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[8 - 5];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1972 - (214 + 1756)]] = v84[14 - 11];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + (586 - (217 + 368));
								v84 = v72[v76];
								v949 = v84[5 - 3];
								v82[v949] = v82[v949](v13(v82, v949 + 1 + 0, v84[3 + 0]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[891 - (844 + 45)]][v84[287 - (242 + 42)]] = v82[v84[7 - 3]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1202 - (132 + 1068)]] = v63[v84[4 - 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1625 - (214 + 1409)]] = v82[v84[3 + 0]][v84[1638 - (497 + 1137)]];
								v76 = v76 + (941 - (9 + 931));
								v84 = v72[v76];
								v82[v84[291 - (181 + 108)]] = v84[2 + 1];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[5 - 3]] = v84[3];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[2 + 1];
								v76 = v76 + (477 - (296 + 180));
								v84 = v72[v76];
								v949 = v84[2];
								v82[v949] = v82[v949](v13(v82, v949 + (1404 - (1183 + 220)), v84[1268 - (1037 + 228)]));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[5 - 3]][v84[10 - 7]] = v82[v84[738 - (527 + 207)]];
								v76 = v76 + (528 - (187 + 340));
								v84 = v72[v76];
								v82[v84[1872 - (1298 + 572)]][v84[3]] = v84[9 - 5];
								v76 = v76 + (171 - (144 + 26));
								v84 = v72[v76];
								v82[v84[4 - 2]][v84[6 - 3]] = v84[2 + 2];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[4 - 2]][v84[14 - 11]] = v84[3 + 1];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]][v84[3]] = v84[4];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[2 + 1]] = v84[206 - (5 + 197)];
								v76 = v76 + (687 - (339 + 347));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[10 - 7]];
								v76 = v76 + (377 - (365 + 11));
								v84 = v72[v76];
								v82[v84[2]] = {};
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]][v84[3]] = v84[9 - 5];
								v76 = v76 + (925 - (837 + 87));
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[4 - 1]];
								v76 = v76 + (1671 - (837 + 833));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]][v84[1391 - (356 + 1031)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1648 - (73 + 1573)]] = v84[1391 - (1307 + 81)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[236 - (7 + 227)]] = v84[3];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[169 - (90 + 76)];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v949 = v84[1 + 1];
								v82[v949] = v82[v949](v13(v82, v949 + 1 + 0, v84[3 + 0]));
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]][v84[263 - (197 + 63)]] = v82[v84[1 + 3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[1 + 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v82[v84[1372 - (618 + 751)]][v84[3 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1912 - (206 + 1704)]] = v84[3];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v84[5 - 2];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1277 - (155 + 1120)]] = v84[1509 - (396 + 1110)];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v949 = v84[2];
								v82[v949] = v82[v949](v13(v82, v949 + 1 + 0, v84[3 + 0]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]][v84[979 - (230 + 746)]] = v82[v84[605 - (473 + 128)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[50 - (39 + 9)]] = v82[v84[269 - (38 + 228)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[475 - (106 + 367)]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v76 = v84[1865 - (354 + 1508)];
							else
								local v1010;
								local v1011;
								local v1010, v1012;
								local v1013;
								local v1014;
								v82[v84[6 - 4]] = v63[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[4 - 0]];
								v76 = v76 + (1245 - (334 + 910));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[898 - (92 + 803)]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1183 - (1035 + 146)]] = v82[v84[619 - (230 + 386)]][v84[3 + 1]];
								v76 = v76 + (1511 - (353 + 1157));
								v84 = v72[v76];
								v1014 = v84[1116 - (53 + 1061)];
								v1013 = v82[v84[3]];
								v82[v1014 + (1636 - (1568 + 67))] = v1013;
								v82[v1014] = v1013[v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1014 = v84[2];
								v1010, v1012 = v75(v82[v1014](v82[v1014 + (2 - 1)]));
								v77 = (v1012 + v1014) - (2 - 1);
								v1011 = 0;
								for v3304 = v1014, v77 do
									v1011 = v1011 + 1;
									v82[v3304] = v1010[v1011];
								end
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v1014 = v84[2];
								v1010 = {v82[v1014](v13(v82, v1014 + 1, v77))};
								v1011 = 0 + 0;
								for v3307 = v1014, v84[1216 - (615 + 597)] do
									v1011 = v1011 + 1 + 0;
									v82[v3307] = v1010[v1011];
								end
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v76 = v84[3 + 0];
							end
						elseif (v85 <= 89) then
							if (v85 <= 85) then
								if (v85 <= (2 + 81)) then
									if ((463 < 1222) and (v85 > (46 + 36))) then
										local v1030;
										v82[v84[1901 - (1056 + 843)]] = v63[v84[5 - 2]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[8 - 5]][v84[3 + 1]];
										v76 = v76 + (1977 - (286 + 1690));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[914 - (98 + 813)]][v84[2 + 2]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3]][v84[4]];
										v76 = v76 + (508 - (263 + 244));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3 + 0]][v84[4]];
										v76 = v76 + (1688 - (1502 + 185));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v63[v84[3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[14 - 11]][v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v84[1530 - (629 + 898)];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2]] = v84[7 - 4];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[367 - (12 + 353)]] = v84[1914 - (1680 + 231)];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1030 = v84[2];
										v82[v1030] = v82[v1030](v13(v82, v1030 + 1 + 0, v84[1152 - (212 + 937)]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1064 - (111 + 951)]][v84[1 + 2]] = v82[v84[31 - (18 + 9)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										do
											return;
										end
									else
										v82[v84[536 - (31 + 503)]] = v63[v84[1635 - (595 + 1037)]];
										v76 = v76 + (1445 - (189 + 1255));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[4 - 1]][v84[1283 - (1170 + 109)]];
										v76 = v76 + (1818 - (348 + 1469));
										v84 = v72[v76];
										v82[v84[1291 - (1115 + 174)]] = v82[v84[7 - 4]][v84[1018 - (85 + 929)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1870 - (1151 + 716)]][v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1707 - (95 + 1609)]][v84[14 - 10]];
										v76 = v76 + (759 - (364 + 394));
										v84 = v72[v76];
										v82[v84[2 + 0]][v84[1 + 2]] = v82[v84[1 + 3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										do
											return;
										end
									end
								elseif ((3817 > 1413) and (v85 > (43 + 41))) then
									local v1064 = 0 + 0;
									local v1065;
									local v1066;
									while true do
										if ((949 <= 3968) and (v1064 == 3)) then
											v82[v84[1 + 1]] = v82[v84[3]][v84[4]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1066 = v84[1 + 1];
											v1064 = 960 - (719 + 237);
										end
										if ((416 > 290) and (v1064 == (5 - 3))) then
											v1066 = v84[2 + 0];
											v82[v1066](v82[v1066 + (2 - 1)]);
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v1064 = 7 - 4;
										end
										if ((2953 > 1943) and (v1064 == (1991 - (761 + 1230)))) then
											v1065 = nil;
											v1066 = nil;
											v82[v84[195 - (80 + 113)]] = v62[v84[2 + 1]];
											v76 = v76 + 1 + 0;
											v1064 = 1 + 0;
										end
										if ((15 - 11) == v1064) then
											v1065 = v82[v84[1 + 2]];
											v82[v1066 + 1 + 0] = v1065;
											v82[v1066] = v1065[v84[1247 - (965 + 278)]];
											break;
										end
										if ((881 <= 1808) and (v1064 == (1730 - (1391 + 338)))) then
											v84 = v72[v76];
											v82[v84[4 - 2]] = v82[v84[3 + 0]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v1064 = 2;
										end
									end
								else
									local v1067;
									local v1068;
									v1068 = v84[1 + 1];
									v82[v1068](v13(v82, v1068 + 1, v84[1411 - (496 + 912)]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v1068 = v84[6 - 4];
									v1067 = v82[v84[3]];
									v82[v1068 + 1 + 0] = v1067;
									v82[v1068] = v1067[v84[4]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1332 - (1190 + 140)]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[720 - (317 + 401)]] = v84[3];
									v76 = v76 + (950 - (303 + 646));
									v84 = v72[v76];
									v1068 = v84[2];
									v82[v1068] = v82[v1068](v13(v82, v1068 + (3 - 2), v84[3]));
									v76 = v76 + (1733 - (1675 + 57));
									v84 = v72[v76];
									v1068 = v84[2 + 0];
									v1067 = v82[v84[7 - 4]];
									v82[v1068 + 1 + 0] = v1067;
									v82[v1068] = v1067[v84[4]];
									v76 = v76 + (978 - (338 + 639));
									v84 = v72[v76];
									v82[v84[2]] = v84[3];
								end
							elseif (v85 <= 87) then
								if ((v85 == (465 - (320 + 59))) or (592 == 4859)) then
									local v1083 = 0 + 0;
									local v1084;
									while true do
										if (v1083 == (737 - (628 + 104))) then
											v82[v84[2 - 0]][v84[1894 - (439 + 1452)]] = v82[v84[1951 - (105 + 1842)]];
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[4 - 2]] = v62[v84[14 - 11]];
											v1083 = 1 + 5;
										end
										if (4 == v1083) then
											v1084 = v84[2];
											v82[v1084] = v82[v1084](v13(v82, v1084 + (1 - 0), v84[2 + 1]));
											v76 = v76 + 1;
											v84 = v72[v76];
											v1083 = 1169 - (274 + 890);
										end
										if ((6 + 0) == v1083) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[2 + 1]][v84[4]];
											v76 = v76 + 1 + 0;
											v1083 = 7;
										end
										if (7 == v1083) then
											v84 = v72[v76];
											v82[v84[2 - 0]] = v63[v84[3]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1083 = 827 - (731 + 88);
										end
										if (v1083 == (3 + 0)) then
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1083 = 1 + 3;
										end
										if ((2885 > 2687) and ((2 - 0) == v1083)) then
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]] = v84[8 - 5];
											v76 = v76 + (1 - 0);
											v1083 = 3 + 0;
										end
										if ((v1083 == 0) or (4165 == 1958)) then
											v1084 = nil;
											v82[v84[1 + 1]] = v82[v84[1 + 2]][v84[3 + 1]];
											v76 = v76 + (159 - (139 + 19));
											v84 = v72[v76];
											v1083 = 1 + 0;
										end
										if ((208 <= 1052) and (v1083 == (2002 - (1687 + 306)))) then
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[1156 - (1018 + 136)]] = v84[1 + 2];
											v76 = v76 + 1;
											v1083 = 43 - 33;
										end
										if (v1083 == 1) then
											v82[v84[2]] = v63[v84[818 - (117 + 698)]];
											v76 = v76 + (482 - (305 + 176));
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
											v1083 = 2 + 0;
										end
										if (v1083 == (20 - 8)) then
											v76 = v84[3];
											break;
										end
										if (v1083 == (8 + 0)) then
											v82[v84[2 - 0]] = v82[v84[6 - 3]][v84[4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v84[263 - (159 + 101)];
											v1083 = 43 - 34;
										end
										if (10 == v1083) then
											v84 = v72[v76];
											v1084 = v84[6 - 4];
											v82[v1084] = v82[v1084](v13(v82, v1084 + 1 + 0, v84[9 - 6]));
											v76 = v76 + (1 - 0);
											v1083 = 2 + 9;
										end
										if ((v1083 == (277 - (112 + 154))) or (806 == 1162)) then
											v84 = v72[v76];
											v82[v84[4 - 2]][v84[3]] = v82[v84[35 - (21 + 10)]];
											v76 = v76 + (1720 - (531 + 1188));
											v84 = v72[v76];
											v1083 = 11 + 1;
										end
									end
								else
									local v1085 = 663 - (96 + 567);
									local v1086;
									while true do
										if (v1085 == (7 - 1)) then
											do
												return;
											end
											break;
										end
										if (v1085 == (1 + 1)) then
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v1086 = v84[1697 - (867 + 828)];
											v82[v1086](v82[v1086 + (2 - 1)]);
											v1085 = 3;
										end
										if (v1085 == (14 - 10)) then
											v84 = v72[v76];
											v82[v84[4 - 2]] = v62[v84[3]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v1085 = 3 + 2;
										end
										if (v1085 == (0 - 0)) then
											v1086 = nil;
											v82[v84[773 - (134 + 637)]] = v63[v84[1 + 2]];
											v76 = v76 + (1158 - (775 + 382));
											v84 = v72[v76];
											v1085 = 1;
										end
										if (v1085 == 5) then
											v1086 = v84[2 - 0];
											v82[v1086](v82[v1086 + (608 - (45 + 562))]);
											v76 = v76 + (863 - (545 + 317));
											v84 = v72[v76];
											v1085 = 8 - 2;
										end
										if ((v1085 == (1029 - (763 + 263))) or (3574 == 4793)) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1752 - (512 + 1238)]] = v62[v84[1597 - (272 + 1322)]];
											v76 = v76 + (1 - 0);
											v1085 = 1250 - (533 + 713);
										end
										if (v1085 == 1) then
											v82[v84[30 - (14 + 14)]] = v82[v84[828 - (499 + 326)]][v84[6 - 2]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[426 - (104 + 320)]] = v84[2000 - (1929 + 68)];
											v1085 = 1325 - (1206 + 117);
										end
									end
								end
							elseif ((v85 > (60 + 28)) or (1582 <= 848)) then
								local v1087 = 1592 - (683 + 909);
								local v1088;
								while true do
									if (v1087 == 0) then
										v1088 = nil;
										v82[v84[2]] = v82[v84[9 - 6]][v84[6 - 2]];
										v76 = v76 + (778 - (772 + 5));
										v1087 = 1;
									end
									if ((v1087 == (1431 - (19 + 1408))) or (4447 < 242)) then
										v76 = v76 + (289 - (134 + 154));
										v84 = v72[v76];
										v82[v84[2 - 0]] = v62[v84[3]];
										v1087 = 15 - 10;
									end
									if (v1087 == (2 + 1)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[3 + 0]];
										v1087 = 206 - (10 + 192);
									end
									if (v1087 == (49 - (13 + 34))) then
										v84 = v72[v76];
										v1088 = v84[1291 - (342 + 947)];
										v82[v1088](v82[v1088 + 1]);
										v1087 = 12 - 9;
									end
									if ((v1087 == 7) or (4461 <= 3812)) then
										v76 = v84[3];
										break;
									end
									if (v1087 == 1) then
										v84 = v72[v76];
										v82[v84[1710 - (119 + 1589)]] = v84[3];
										v76 = v76 + (2 - 1);
										v1087 = 2 - 0;
									end
									if (v1087 == 6) then
										v82[v1088](v82[v1088 + (553 - (545 + 7))]);
										v76 = v76 + 1;
										v84 = v72[v76];
										v1087 = 7;
									end
									if ((4753 >= 3897) and (v1087 == 5)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v1088 = v84[2];
										v1087 = 16 - 10;
									end
								end
							else
								local v1089;
								v82[v84[1 + 1]] = v84[1706 - (494 + 1209)];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1000 - (197 + 801)]] = v84[5 - 2];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[14 - 11];
								v76 = v76 + (955 - (919 + 35));
								v84 = v72[v76];
								v1089 = v84[2 + 0];
								do
									return v82[v1089](v13(v82, v1089 + (3 - 2), v84[3]));
								end
								v76 = v76 + (468 - (369 + 98));
								v84 = v72[v76];
								v1089 = v84[1117 - (400 + 715)];
								do
									return v13(v82, v1089, v77);
								end
							end
						elseif (v85 <= (42 + 51)) then
							if ((1572 > 1110) and (v85 <= (40 + 51))) then
								if (v85 > (1415 - (744 + 581))) then
									local v1099;
									local v1100;
									v1100 = v84[2 + 0];
									v82[v1100](v13(v82, v1100 + (1623 - (653 + 969)), v84[5 - 2]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v1100 = v84[1633 - (12 + 1619)];
									v1099 = v82[v84[166 - (103 + 60)]];
									v82[v1100 + (4 - 3)] = v1099;
									v82[v1100] = v1099[v84[17 - 13]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[1664 - (710 + 952)]] = v84[1871 - (555 + 1313)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1100 = v84[2];
									v82[v1100] = v82[v1100](v13(v82, v1100 + 1, v84[1471 - (1261 + 207)]));
									v76 = v76 + (253 - (245 + 7));
									v84 = v72[v76];
									v1100 = v84[749 - (212 + 535)];
									v1099 = v82[v84[3]];
									v82[v1100 + 1] = v1099;
									v82[v1100] = v1099[v84[19 - 15]];
									v76 = v76 + (1477 - (905 + 571));
									v84 = v72[v76];
									v82[v84[9 - 7]] = v84[3 - 0];
								else
									local v1119;
									v82[v84[7 - 5]] = v82[v84[1 + 2]][v84[1467 - (522 + 941)]];
									v76 = v76 + (1512 - (292 + 1219));
									v84 = v72[v76];
									v82[v84[1114 - (787 + 325)]] = v82[v84[3]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v1119 = v84[2 + 0];
									v82[v1119] = v82[v1119](v82[v1119 + (2 - 1)]);
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[536 - (424 + 110)]] = v82[v84[2 + 1]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1119 = v84[1 + 1];
									v82[v1119](v82[v1119 + (313 - (33 + 279))]);
								end
							elseif ((v85 == (15 + 77)) or (2218 < 2120)) then
								local v1130 = 0;
								local v1131;
								while true do
									if (v1130 == (1353 - (1338 + 15))) then
										v1131 = v84[1425 - (528 + 895)];
										v82[v1131] = v82[v1131]();
										break;
									end
								end
							else
								local v1132 = 0 + 0;
								local v1133;
								while true do
									if (v1132 == (1928 - (1606 + 318))) then
										v76 = v76 + (1820 - (298 + 1521));
										v84 = v72[v76];
										v82[v84[8 - 6]][v84[3]] = v82[v84[314 - (154 + 156)]];
										v76 = v76 + (3 - 2);
										v1132 = 5;
									end
									if (v1132 == (5 - 2)) then
										v76 = v76 + (1116 - (712 + 403));
										v84 = v72[v76];
										v1133 = v84[452 - (168 + 282)];
										v82[v1133] = v82[v1133]();
										v1132 = 8 - 4;
									end
									if (2 == v1132) then
										v82[v84[2 + 0]] = v63[v84[1 + 2]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[1453 - (1242 + 209)]] = v82[v84[682 - (20 + 659)]][v84[4]];
										v1132 = 3;
									end
									if (v1132 == (4 + 1)) then
										v84 = v72[v76];
										v82[v84[2]][v84[3 + 0]] = v82[v84[4]];
										break;
									end
									if (v1132 == 0) then
										v1133 = nil;
										v82[v84[2 - 0]] = v82[v84[6 - 3]][v84[623 - (427 + 192)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v1132 = 1 + 0;
									end
									if (v1132 == (1948 - (1427 + 520))) then
										v1133 = v84[2 + 0];
										v82[v1133] = v82[v1133]();
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v1132 = 2 + 0;
									end
								end
							end
						elseif (v85 <= (1327 - (712 + 520))) then
							if ((v85 > (234 - 140)) or (729 >= 4679)) then
								local v1134;
								local v1135;
								v82[v84[1348 - (565 + 781)]] = v63[v84[568 - (35 + 530)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1135 = v84[6 - 4];
								v1134 = v82[v84[3]];
								v82[v1135 + (1379 - (1330 + 48))] = v1134;
								v82[v1135] = v1134[v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v1135 = v84[2];
								v82[v1135] = v82[v1135](v13(v82, v1135 + (4 - 3), v84[3]));
								v76 = v76 + (1170 - (854 + 315));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[9 - 6]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1135 = v84[1 + 1];
								v1134 = v82[v84[47 - (31 + 13)]];
								v82[v1135 + (1 - 0)] = v1134;
								v82[v1135] = v1134[v84[8 - 4]];
							else
								local v1152 = 0;
								local v1153;
								while true do
									if (12 == v1152) then
										v82[v1153] = v82[v1153](v13(v82, v1153 + 1 + 0, v84[3]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[565 - (281 + 282)]][v84[8 - 5]] = v82[v84[3 + 1]];
										v76 = v76 + (950 - (216 + 733));
										v84 = v72[v76];
										v1152 = 13;
									end
									if ((v1152 == 9) or (3917 < 1110)) then
										v76 = v76 + (1848 - (137 + 1710));
										v84 = v72[v76];
										v82[v84[5 - 3]] = v62[v84[541 - (100 + 438)]];
										v76 = v76 + (1366 - (205 + 1160));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3]][v84[3 + 1]];
										v1152 = 1315 - (535 + 770);
									end
									if ((v1152 == (1 + 10)) or (1938 < 1684)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1997 - (211 + 1783)]] + v82[v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1153 = v84[1431 - (1236 + 193)];
										v1152 = 922 - (793 + 117);
									end
									if ((2612 < 4869) and (v1152 == (1893 - (1607 + 285)))) then
										v84 = v72[v76];
										v82[v84[862 - (747 + 113)]] = v82[v84[1979 - (80 + 1896)]][v84[19 - 15]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2 + 0]] = v62[v84[6 - 3]];
										v76 = v76 + 1 + 0;
										v1152 = 5 - 3;
									end
									if (v1152 == 10) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[3]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[456 - (246 + 208)]] = v82[v84[1895 - (614 + 1278)]] * v84[4];
										v1152 = 6 + 5;
									end
									if ((319 - (249 + 65)) == v1152) then
										v84 = v72[v76];
										v1153 = v84[4 - 2];
										v82[v1153] = v82[v1153](v13(v82, v1153 + 1, v84[1278 - (726 + 549)]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]][v84[3 + 0]] = v82[v84[1428 - (916 + 508)]];
										v1152 = 20 - 14;
									end
									if (v1152 == 3) then
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[326 - (140 + 183)]][v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[566 - (297 + 267)]] = v62[v84[2 + 1]];
										v76 = v76 + 1;
										v1152 = 346 - (37 + 305);
									end
									if ((4080 > 2761) and (v1152 == (1266 - (323 + 943)))) then
										v1153 = nil;
										v82[v84[1 + 1]] = v82[v84[3]][v84[4 - 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1537 - (394 + 1141)]] = v62[v84[2 + 1]];
										v76 = v76 + 1 + 0;
										v1152 = 1 + 0;
									end
									if (v1152 == (2 - 0)) then
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[3]] - v82[v84[4 + 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[531 - (87 + 442)]] = v62[v84[808 - (13 + 792)]];
										v76 = v76 + 1 + 0;
										v1152 = 2 + 1;
									end
									if (v1152 == (8 + 0)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[1868 - (1231 + 634)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1768 - (1362 + 404)]] = v82[v84[8 - 5]] + v82[v84[3 + 1]];
										v1152 = 25 - 16;
									end
									if ((v1152 == (1020 - (660 + 356))) or (1095 > 2784)) then
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[3 + 0]] * v84[1954 - (1111 + 839)];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[953 - (496 + 455)]] = v82[v84[3]] + v82[v84[4]];
										v76 = v76 + (699 - (66 + 632));
										v1152 = 5;
									end
									if (v1152 == (20 - 7)) then
										v76 = v84[1139 - (441 + 695)];
										break;
									end
									if (v1152 == 7) then
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[5 - 2]];
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1841 - (286 + 1552)]][v84[1281 - (1016 + 261)]];
										v1152 = 8;
									end
									if (v1152 == (1326 - (708 + 612))) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v63[v84[2 + 1]];
										v76 = v76 + (380 - (113 + 266));
										v84 = v72[v76];
										v82[v84[1172 - (979 + 191)]] = v82[v84[5 - 2]][v84[4]];
										v1152 = 1742 - (339 + 1396);
									end
								end
							end
						elseif (v85 <= (29 + 67)) then
							local v1154;
							local v1155, v1156;
							local v1157;
							v82[v84[2 + 0]] = v82[v84[5 - 2]][v84[4 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[349 - (187 + 160)]]();
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2]] = v62[v84[9 - 6]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[6 - 4]] = v82[v84[1 + 2]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v63[v84[331 - (56 + 272)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[6 - 3]][v84[3 + 1]];
							v76 = v76 + (641 - (455 + 185));
							v84 = v72[v76];
							v82[v84[790 - (757 + 31)]] = v84[3];
							v76 = v76 + (2000 - (762 + 1237));
							v84 = v72[v76];
							v82[v84[3 - 1]] = v84[272 - (265 + 4)];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[4 - 2]] = v84[2 + 1];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v1157 = v84[5 - 3];
							v82[v1157] = v82[v1157](v13(v82, v1157 + 1 + 0, v84[8 - 5]));
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[3 - 1]] = v62[v84[1737 - (1691 + 43)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[9 - 6]][v84[1 + 3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[10 - 7]][v84[180 - (127 + 49)]];
							v76 = v76 + (1681 - (281 + 1399));
							v84 = v72[v76];
							v82[v84[1661 - (184 + 1475)]] = v82[v84[3 - 0]][v84[8 - 4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]] * v82[v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[6 - 3]] / v84[3 + 1];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1293 - (260 + 1031)]] = v82[v84[3]] + v82[v84[1181 - (313 + 864)]];
							v76 = v76 + (693 - (655 + 37));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v63[v84[4 - 1]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[7 - 3]];
							v76 = v76 + (771 - (383 + 387));
							v84 = v72[v76];
							v82[v84[1 + 1]] = v63[v84[1 + 2]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]][v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[1 + 2]];
							v76 = v76 + (511 - (304 + 206));
							v84 = v72[v76];
							v1157 = v84[2];
							v82[v1157] = v82[v1157](v82[v1157 + (226 - (182 + 43))]);
							v76 = v76 + (776 - (264 + 511));
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[6 - 3];
							v76 = v76 + (982 - (128 + 853));
							v84 = v72[v76];
							v82[v84[1704 - (1635 + 67)]] = v84[1 + 2];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v1157 = v84[199 - (131 + 66)];
							v1155, v1156 = v75(v82[v1157](v13(v82, v1157 + (3 - 2), v84[14 - 11])));
							v77 = (v1156 + v1157) - (1 + 0);
							v1154 = 0;
							for v3310 = v1157, v77 do
								local v3311 = 0 + 0;
								while true do
									if (v3311 == (0 - 0)) then
										v1154 = v1154 + (1 - 0);
										v82[v3310] = v1155[v1154];
										break;
									end
								end
							end
							v76 = v76 + (1606 - (306 + 1299));
							v84 = v72[v76];
							v1157 = v84[1 + 1];
							v82[v1157](v13(v82, v1157 + (2 - 1), v77));
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[791 - (671 + 118)]] = v63[v84[11 - 8]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[78 - (73 + 3)]] = v82[v84[8 - 5]][v84[4]];
							v76 = v76 + (4 - 3);
							v84 = v72[v76];
							v82[v84[4 - 2]]();
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1757 - (1668 + 87)]] = v62[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[1902 - (296 + 1603)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[108 - (79 + 27)]] = v63[v84[3 + 0]];
							v76 = v76 + (1008 - (700 + 307));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1802 - (1477 + 322)]][v84[2 + 2]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[9 - 6];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[8 - 6]] = v84[7 - 4];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[6 - 3];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v1157 = v84[3 - 1];
							v82[v1157] = v82[v1157](v13(v82, v1157 + 1, v84[1789 - (20 + 1766)]));
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[811 - (88 + 721)]] = v62[v84[3 + 0]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[1 + 2]][v84[2 + 2]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[7 - 4]][v84[4]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[439 - (93 + 344)]] = v82[v84[1216 - (960 + 253)]][v84[1 + 3]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[8 - 5]] * v82[v84[1420 - (74 + 1342)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[476 - (33 + 441)]] = v82[v84[8 - 5]] / v84[1423 - (64 + 1355)];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 - 0]] = v82[v84[3]] + v82[v84[15 - (5 + 6)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v63[v84[3]];
							v76 = v76 + (447 - (369 + 77));
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[741 - (438 + 300)]][v84[298 - (50 + 244)]];
							v76 = v76 + (1202 - (95 + 1106));
							v84 = v72[v76];
							v82[v84[3 - 1]] = v63[v84[14 - 11]];
							v76 = v76 + (1897 - (1741 + 155));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]][v84[11 - 7]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[3 - 1]] = v82[v84[2 + 1]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v1157 = v84[1 + 1];
							v82[v1157] = v82[v1157](v82[v1157 + 1 + 0]);
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2]] = v84[7 - 4];
							v76 = v76 + (1778 - (1263 + 514));
							v84 = v72[v76];
							v82[v84[499 - (73 + 424)]] = v84[7 - 4];
							v76 = v76 + 1;
							v84 = v72[v76];
							v1157 = v84[310 - (93 + 215)];
							v1155, v1156 = v75(v82[v1157](v13(v82, v1157 + (3 - 2), v84[1938 - (1756 + 179)])));
							v77 = (v1156 + v1157) - (1680 - (550 + 1129));
							v1154 = 0;
							for v3312 = v1157, v77 do
								v1154 = v1154 + (108 - (57 + 50));
								v82[v3312] = v1155[v1154];
							end
							v76 = v76 + (630 - (30 + 599));
							v84 = v72[v76];
							v1157 = v84[1 + 1];
							v82[v1157](v13(v82, v1157 + (1 - 0), v77));
							v76 = v76 + (919 - (794 + 124));
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[1 + 2];
						elseif (v85 == (195 - 98)) then
							local v3436 = 1927 - (1299 + 628);
							local v3437;
							while true do
								if ((v3436 == (12 - 6)) or (10 == 3057)) then
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v62[v84[8 - 5]];
									v76 = v76 + (1446 - (335 + 1110));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[9 - 6]] - v82[v84[6 - 2]];
									v76 = v76 + (333 - (268 + 64));
									v84 = v72[v76];
									v3436 = 7;
								end
								if (v3436 == (0 + 0)) then
									v3437 = nil;
									v82[v84[1280 - (243 + 1035)]] = v82[v84[7 - 4]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[13 - 10]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[8 - 6]] = v82[v84[2 + 1]][v84[4]];
									v3436 = 1 + 0;
								end
								if (v3436 == 9) then
									v82[v3437] = v82[v3437](v13(v82, v3437 + (1 - 0), v84[103 - (90 + 10)]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]][v84[807 - (209 + 595)]] = v82[v84[4]];
									v76 = v76 + (806 - (603 + 202));
									v84 = v72[v76];
									v82[v84[2]] = v84[2 + 1];
									break;
								end
								if (v3436 == (16 - 11)) then
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[3]][v84[11 - 7]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[3]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[8 - 6]] = v82[v84[282 - (174 + 105)]][v84[4]];
									v3436 = 6;
								end
								if ((3817 >= 3024) and (v3436 == (23 - 16))) then
									v82[v84[915 - (532 + 381)]] = v62[v84[3 + 0]];
									v76 = v76 + (840 - (137 + 702));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[1 + 2]][v84[14 - 10]];
									v76 = v76 + (1887 - (1819 + 67));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v62[v84[1 + 2]];
									v76 = v76 + (1358 - (259 + 1098));
									v3436 = 6 + 2;
								end
								if (v3436 == (1 + 0)) then
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[6 - 4]] = v62[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[14 - 11]] + v82[v84[1710 - (667 + 1039)]];
									v76 = v76 + (1020 - (274 + 745));
									v84 = v72[v76];
									v3436 = 2 + 0;
								end
								if (v3436 == 4) then
									v82[v3437] = v82[v3437](v13(v82, v3437 + 1, v84[2 + 1]));
									v76 = v76 + (431 - (288 + 142));
									v84 = v72[v76];
									v82[v84[1308 - (301 + 1005)]][v84[2 + 1]] = v82[v84[9 - 5]];
									v76 = v76 + (1874 - (674 + 1199));
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v3436 = 3 + 2;
								end
								if (v3436 == 8) then
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[8 - 5]] * v84[16 - 12];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[447 - (92 + 353)]] = v82[v84[3 + 0]] - v82[v84[9 - 5]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v3437 = v84[5 - 3];
									v3436 = 5 + 4;
								end
								if (v3436 == (3 - 1)) then
									v82[v84[2]] = v62[v84[6 - 3]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[5 - 2]][v84[269 - (34 + 231)]];
									v76 = v76 + (1318 - (930 + 387));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v62[v84[2 + 1]];
									v76 = v76 + (2 - 1);
									v3436 = 700 - (389 + 308);
								end
								if (v3436 == (7 - 4)) then
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[8 - 5]] * v84[2 + 2];
									v76 = v76 + (323 - (125 + 197));
									v84 = v72[v76];
									v82[v84[999 - (339 + 658)]] = v82[v84[7 - 4]] - v82[v84[4]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v3437 = v84[2];
									v3436 = 1352 - (743 + 605);
								end
							end
						elseif not v82[v84[2]] then
							v76 = v76 + 1;
						else
							v76 = v84[3];
						end
					elseif ((3021 < 3084) and (v85 <= (105 + 9))) then
						if ((v85 <= 106) or (2708 < 441)) then
							if ((v85 <= (11 + 91)) or (423 > 3137)) then
								if (v85 <= 100) then
									if (v85 == (369 - 270)) then
										if (v82[v84[2]] < v84[12 - 8]) then
											v76 = v76 + 1 + 0;
										else
											v76 = v84[252 - (197 + 52)];
										end
									else
										v82[v84[3 - 1]] = v82[v84[6 - 3]];
									end
								elseif (v85 == 101) then
									v82[v84[2 + 0]] = v84[2 + 1] ~= 0;
								else
									local v1224;
									local v1225, v1226;
									local v1227;
									local v1228;
									v82[v84[3 - 1]] = v63[v84[10 - 7]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[4 - 2]] = v63[v84[2 + 1]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v1228 = v84[2];
									v1227 = v82[v84[1100 - (97 + 1000)]];
									v82[v1228 + (3 - 2)] = v1227;
									v82[v1228] = v1227[v84[1849 - (143 + 1702)]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[371 - (40 + 329)]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1228 = v84[1 + 1];
									v1225, v1226 = v75(v82[v1228](v13(v82, v1228 + (1 - 0), v84[1 + 2])));
									v77 = (v1226 + v1228) - (66 - (9 + 56));
									v1224 = 584 - (531 + 53);
									for v3315 = v1228, v77 do
										local v3316 = 0;
										while true do
											if (v3316 == (0 + 0)) then
												v1224 = v1224 + (774 - (89 + 684));
												v82[v3315] = v1225[v1224];
												break;
											end
										end
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1228 = v84[1 + 1];
									v82[v1228] = v82[v1228](v13(v82, v1228 + 1 + 0, v77));
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 + 0]]();
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									do
										return;
									end
								end
							elseif (v85 <= (717 - (238 + 375))) then
								if (v85 > (89 + 14)) then
									local v1242;
									local v1243, v1244;
									local v1245;
									v82[v84[2 - 0]] = v82[v84[3]][v84[4 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[5 - 3]]();
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[5 - 3]] = v62[v84[6 - 3]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3 - 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[3]][v84[466 - (428 + 34)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[4 - 1];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[4 - 2]] = v84[6 - 3];
									v76 = v76 + (919 - (223 + 695));
									v84 = v72[v76];
									v82[v84[6 - 4]] = v84[514 - (329 + 182)];
									v76 = v76 + 1;
									v84 = v72[v76];
									v1245 = v84[1 + 1];
									v82[v1245] = v82[v1245](v13(v82, v1245 + (1 - 0), v84[1 + 2]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v62[v84[6 - 3]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1202 - (177 + 1023)]] = v82[v84[5 - 2]][v84[2 + 2]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[1467 - (120 + 1345)]] = v82[v84[3]] + v82[v84[341 - (8 + 329)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[127 - (19 + 106)]] = v63[v84[10 - 7]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[11 - 7]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[1 + 2]][v84[1507 - (957 + 546)]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v1245 = v84[1 + 1];
									v82[v1245] = v82[v1245](v82[v1245 + 1 + 0]);
									v76 = v76 + (704 - (227 + 476));
									v84 = v72[v76];
									v82[v84[3 - 1]] = v84[4 - 1];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[3 - 1]] = v84[3 - 0];
									v76 = v76 + 1;
									v84 = v72[v76];
									v1245 = v84[2];
									v1243, v1244 = v75(v82[v1245](v13(v82, v1245 + (955 - (166 + 788)), v84[989 - (21 + 965)])));
									v77 = (v1244 + v1245) - (697 - (127 + 569));
									v1242 = 0;
									for v3317 = v1245, v77 do
										v1242 = v1242 + 1 + 0;
										v82[v3317] = v1243[v1242];
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1245 = v84[1 + 1];
									v82[v1245](v13(v82, v1245 + 1, v77));
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[7 - 4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1295 - (1162 + 130)]][v84[7 - 3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[4 - 2]]();
									v76 = v76 + (937 - (889 + 47));
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[2 + 1]];
									v76 = v76 + (1265 - (1153 + 111));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3 - 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1 + 2]][v84[7 - 3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[98 - (23 + 73)]] = v84[288 - (26 + 259)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v84[10 - 7];
									v76 = v76 + (1630 - (1094 + 535));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[1879 - (1554 + 322)];
									v76 = v76 + (1426 - (989 + 436));
									v84 = v72[v76];
									v1245 = v84[1180 - (816 + 362)];
									v82[v1245] = v82[v1245](v13(v82, v1245 + (1 - 0), v84[7 - 4]));
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[4 - 1]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[8 - 6]] = v82[v84[3]][v84[1 + 3]];
									v76 = v76 + (764 - (86 + 677));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[1 + 2]] + v82[v84[1030 - (263 + 763)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[861 - (649 + 209)]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[733 - (643 + 88)]] = v82[v84[1772 - (54 + 1715)]][v84[15 - 11]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[3 - 1]] = v63[v84[3 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[1386 - (132 + 1251)]][v84[4 + 0]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3 + 0]];
									v76 = v76 + (459 - (185 + 273));
									v84 = v72[v76];
									v1245 = v84[1 + 1];
									v82[v1245] = v82[v1245](v82[v1245 + (2 - 1)]);
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1226 - (361 + 863)]] = v84[8 - 5];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1329 - (443 + 884)]] = v84[7 - 4];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1245 = v84[2 - 0];
									v1243, v1244 = v75(v82[v1245](v13(v82, v1245 + 1 + 0, v84[3])));
									v77 = (v1244 + v1245) - (1 + 0);
									v1242 = 0 - 0;
									for v3320 = v1245, v77 do
										local v3321 = 747 - (16 + 731);
										while true do
											if ((v3321 == (0 + 0)) or (3773 <= 2945)) then
												v1242 = v1242 + 1;
												v82[v3320] = v1243[v1242];
												break;
											end
										end
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1245 = v84[2];
									v82[v1245](v13(v82, v1245 + 1 + 0, v77));
									v76 = v76 + (761 - (527 + 233));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[3];
								else
									local v1300;
									v82[v84[4 - 2]] = v63[v84[3 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1787 - (1107 + 678)]] = v82[v84[3]][v84[4 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[52 - (4 + 46)]] = v84[11 - 8];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v84[2 + 1];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 - 0]] = v84[1399 - (1262 + 134)];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v1300 = v84[1 + 1];
									v82[v1300] = v82[v1300](v13(v82, v1300 + 1 + 0, v84[3]));
									v76 = v76 + (796 - (383 + 412));
									v84 = v72[v76];
									v82[v84[2]][v84[3 + 0]] = v82[v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[1 + 2];
								end
							elseif ((4181 > 2953) and (v85 > (104 + 1))) then
								local v1318 = 0 - 0;
								local v1319;
								while true do
									if (v1318 == (3 + 0)) then
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3 - 0]];
										v1318 = 10 - 6;
									end
									if ((v1318 == (2 + 2)) or (2263 >= 4496)) then
										v76 = v76 + (708 - (667 + 40));
										v84 = v72[v76];
										v1319 = v84[1312 - (436 + 874)];
										v1318 = 1611 - (762 + 844);
									end
									if ((1752 <= 4920) and ((0 - 0) == v1318)) then
										v1319 = nil;
										v82[v84[4 - 2]] = v82[v84[1 + 2]][v84[1 + 3]];
										v76 = v76 + (477 - (209 + 267));
										v1318 = 1 - 0;
									end
									if (v1318 == (14 - 9)) then
										v82[v1319](v82[v1319 + (1712 - (1611 + 100))]);
										break;
									end
									if (v1318 == (1 + 0)) then
										v84 = v72[v76];
										v82[v84[786 - (14 + 770)]] = v62[v84[1787 - (1165 + 619)]];
										v76 = v76 + (1 - 0);
										v1318 = 2;
									end
									if ((v1318 == (383 - (229 + 152))) or (4968 <= 2168)) then
										v84 = v72[v76];
										v1319 = v84[2];
										v82[v1319] = v82[v1319](v82[v1319 + (195 - (107 + 87))]);
										v1318 = 5 - 2;
									end
								end
							else
								v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[19 - 15]];
							end
						elseif (v85 <= (422 - 312)) then
							if (v85 <= (99 + 9)) then
								if ((v85 == (121 - (13 + 1))) or (2622 > 4073)) then
									local v1322 = 0;
									local v1323;
									local v1324;
									while true do
										if (v1322 == 3) then
											v1324 = v84[2 + 0];
											v1323 = v82[v84[2 + 1]];
											v82[v1324 + (1059 - (987 + 71))] = v1323;
											v82[v1324] = v1323[v84[11 - 7]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v1322 = 4;
										end
										if ((v1322 == (700 - (514 + 185))) or (820 < 140)) then
											v1323 = v82[v84[1 + 2]];
											v82[v1324 + (1 - 0)] = v1323;
											v82[v1324] = v1323[v84[15 - 11]];
											v76 = v76 + (1505 - (771 + 733));
											v84 = v72[v76];
											v82[v84[3 - 1]] = v84[3];
											v1322 = 3 - 1;
										end
										if (v1322 == (1171 - (407 + 760))) then
											v82[v84[2 + 0]] = v84[1 + 2];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 + 0]] = {};
											v76 = v76 + 1;
											v84 = v72[v76];
											v1322 = 1859 - (169 + 1685);
										end
										if (v1322 == (1 + 4)) then
											v82[v84[393 - (41 + 350)]][v84[8 - 5]] = v82[v84[11 - 7]];
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[4 - 2]][v84[2 + 1]] = v82[v84[4]];
											v76 = v76 + (888 - (790 + 97));
											v84 = v72[v76];
											v1322 = 6;
										end
										if ((v1322 == 0) or (2927 < 2468)) then
											v1323 = nil;
											v1324 = nil;
											v82[v84[2]] = v63[v84[13 - 10]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1324 = v84[1 + 1];
											v1322 = 1 + 0;
										end
										if (v1322 == (252 - (235 + 10))) then
											v84 = v72[v76];
											do
												return;
											end
											break;
										end
										if (v1322 == (5 + 1)) then
											v82[v84[3 - 1]][v84[1186 - (887 + 296)]] = v82[v84[1049 - (512 + 533)]];
											v76 = v76 + (1425 - (662 + 762));
											v84 = v72[v76];
											v1324 = v84[679 - (334 + 343)];
											v82[v1324](v13(v82, v1324 + 1, v84[10 - 7]));
											v76 = v76 + (490 - (198 + 291));
											v1322 = 1 + 6;
										end
										if ((4694 > 3437) and (v1322 == (576 - (141 + 433)))) then
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v1324 = v84[2 + 0];
											v82[v1324] = v82[v1324](v13(v82, v1324 + (778 - (227 + 550)), v84[7 - 4]));
											v76 = v76 + 1;
											v84 = v72[v76];
											v1322 = 3;
										end
									end
								else
									local v1325;
									v82[v84[5 - 3]] = v82[v84[106 - (72 + 31)]][v84[352 - (89 + 259)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[3 + 0];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1325 = v84[2];
									v82[v1325] = v82[v1325](v82[v1325 + (1 - 0)]);
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[5 - 2]];
									v76 = v76 + (1404 - (1333 + 70));
									v84 = v72[v76];
									v82[v84[1834 - (701 + 1131)]][v84[130 - (55 + 72)]] = v84[160 - (99 + 57)];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[1582 - (1243 + 336)];
									v76 = v76 + (1330 - (774 + 555));
									v84 = v72[v76];
									v76 = v84[2 + 1];
								end
							elseif ((4854 > 2856) and (v85 == 109)) then
								local v1339;
								local v1340, v1341;
								local v1342;
								v82[v84[801 - (150 + 649)]] = v82[v84[2 + 1]][v84[5 - 1]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1986 - (1122 + 862)]]();
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v62[v84[5 - 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[746 - (549 + 194)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[11 - 8]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[14 - 10]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1705 - (453 + 1250)]] = v84[8 - 5];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[578 - (203 + 372)];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v62[v84[1385 - (978 + 404)]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3 + 0]][v84[322 - (56 + 262)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[116 - (108 + 6)]] = v82[v84[2 + 1]][v84[4 + 0]];
								v76 = v76 + (1953 - (653 + 1299));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]] / v84[4];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1342 = v84[4 - 2];
								v82[v1342] = v82[v1342](v13(v82, v1342 + (1923 - (1042 + 880)), v84[1 + 2]));
								v76 = v76 + (1003 - (16 + 986));
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[1221 - (700 + 518)]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2 - 0]] = v82[v84[1514 - (617 + 894)]][v84[7 - 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[460 - (271 + 187)]] = v82[v84[1587 - (731 + 853)]][v84[4]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[1523 - (199 + 1322)]] = v84[3];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v1342 = v84[2];
								v82[v1342] = v82[v1342](v82[v1342 + 1 + 0]);
								v76 = v76 + (1661 - (1291 + 369));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[2 + 1];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + (686 - (561 + 124));
								v84 = v72[v76];
								v1342 = v84[2 + 0];
								v1340, v1341 = v75(v82[v1342](v13(v82, v1342 + 1, v84[856 - (25 + 828)])));
								v77 = (v1341 + v1342) - 1;
								v1339 = 0 - 0;
								for v3322 = v1342, v77 do
									v1339 = v1339 + (1 - 0);
									v82[v3322] = v1340[v1339];
								end
								v76 = v76 + 1;
								v84 = v72[v76];
								v1342 = v84[592 - (99 + 491)];
								v82[v1342](v13(v82, v1342 + (49 - (18 + 30)), v77));
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[5 - 2]][v84[5 - 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]]();
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[734 - (501 + 231)]] = v84[3 + 0];
							else
								local v1379;
								local v1380;
								v1380 = v84[1700 - (470 + 1228)];
								v82[v1380](v82[v1380 + 1 + 0]);
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1380 = v84[2];
								v1379 = v82[v84[689 - (537 + 149)]];
								v82[v1380 + (1 - 0)] = v1379;
								v82[v1380] = v1379[v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v63[v84[9 - 6]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[11 - 7]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[2 + 1]][v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3] ~= (0 + 0);
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v1380 = v84[1 + 1];
								v82[v1380](v13(v82, v1380 + (580 - (134 + 445)), v84[5 - 2]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[11 - 8]][v84[264 - (36 + 224)]];
								v76 = v76 + (1861 - (1033 + 827));
								v84 = v72[v76];
								v82[v84[1848 - (1002 + 844)]][v84[1353 - (1126 + 224)]] = v82[v84[1 + 3]];
							end
						elseif (v85 <= (111 + 1)) then
							if (v85 > (374 - 263)) then
								local v1400 = 0;
								local v1401;
								local v1402;
								while true do
									if (v1400 == (70 - (48 + 16))) then
										v1402 = v84[2 + 0];
										v82[v1402] = v82[v1402](v13(v82, v1402 + (4 - 3), v84[9 - 6]));
										v76 = v76 + 1 + 0;
										v1400 = 1096 - (910 + 179);
									end
									if ((432 == 432) and (v1400 == (9 - 4))) then
										v82[v84[3 - 1]] = v84[3];
										v76 = v76 + 1;
										v84 = v72[v76];
										v1400 = 1385 - (933 + 446);
									end
									if (v1400 == (2 + 1)) then
										v82[v1402] = v1401[v84[1528 - (248 + 1276)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1400 = 2 + 2;
									end
									if (9 == v1400) then
										v84 = v72[v76];
										v82[v84[6 - 4]] = v84[9 - 6];
										break;
									end
									if (v1400 == (1552 - (151 + 1394))) then
										v84 = v72[v76];
										v1402 = v84[2];
										v1401 = v82[v84[947 - (929 + 15)]];
										v1400 = 8;
									end
									if (v1400 == (2004 - (1173 + 823))) then
										v82[v1402 + 1] = v1401;
										v82[v1402] = v1401[v84[5 - 1]];
										v76 = v76 + (1777 - (482 + 1294));
										v1400 = 17 - 8;
									end
									if (v1400 == (1 + 0)) then
										v82[v1402](v13(v82, v1402 + (1307 - (1125 + 181)), v84[8 - 5]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v1400 = 2 + 0;
									end
									if (v1400 == (2 - 0)) then
										v1402 = v84[2];
										v1401 = v82[v84[3]];
										v82[v1402 + (1190 - (626 + 563))] = v1401;
										v1400 = 1253 - (153 + 1097);
									end
									if (v1400 == (12 - 8)) then
										v82[v84[1 + 1]] = v84[3];
										v76 = v76 + 1;
										v84 = v72[v76];
										v1400 = 5;
									end
									if ((0 - 0) == v1400) then
										v1401 = nil;
										v1402 = nil;
										v1402 = v84[2];
										v1400 = 1;
									end
								end
							else
								local v1403;
								local v1404, v1405;
								local v1406;
								v82[v84[2 + 0]] = v82[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[1161 - (199 + 958)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[2 + 1];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[1179 - (1169 + 7)];
								v76 = v76 + (1874 - (751 + 1122));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v62[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1 + 2]][v84[6 - 2]];
								v76 = v76 + (1182 - (589 + 592));
								v84 = v72[v76];
								v1406 = v84[2];
								v82[v1406] = v82[v1406](v13(v82, v1406 + (1 - 0), v84[1 + 2]));
								v76 = v76 + (25 - (13 + 11));
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1262 - (684 + 576)]] = v63[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[7 - 4]][v84[2 + 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1406 = v84[2 - 0];
								v82[v1406] = v82[v1406](v82[v1406 + 1 + 0]);
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1406 = v84[1850 - (230 + 1618)];
								v1404, v1405 = v75(v82[v1406](v13(v82, v1406 + 1 + 0, v84[3])));
								v77 = (v1405 + v1406) - (1 + 0);
								v1403 = 0;
								for v3325 = v1406, v77 do
									v1403 = v1403 + 1 + 0;
									v82[v3325] = v1404[v1403];
								end
								v76 = v76 + (204 - (131 + 72));
								v84 = v72[v76];
								v1406 = v84[1 + 1];
								v82[v1406](v13(v82, v1406 + (205 - (144 + 60)), v77));
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[2 - 0]] = v63[v84[1 + 2]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]][v84[1926 - (523 + 1399)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]]();
								v76 = v76 + (405 - (72 + 332));
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[979 - (269 + 707)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[3]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[132 - (123 + 7)]] = v63[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[9 - 7]] = v82[v84[7 - 4]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1090 - (38 + 1050)]] = v84[2 + 1];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[826 - (426 + 397)];
								v76 = v76 + (1407 - (751 + 655));
								v84 = v72[v76];
								v82[v84[3 - 1]] = v62[v84[1 + 2]];
								v76 = v76 + (1246 - (39 + 1206));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[3]][v84[845 - (566 + 275)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = -v82[v84[938 - (167 + 768)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1406 = v84[2 - 0];
								v82[v1406] = v82[v1406](v13(v82, v1406 + 1, v84[3]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3 - 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[17 - (8 + 7)]] = v82[v84[1686 - (1510 + 173)]][v84[5 - 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[255 - (30 + 223)]] = v84[1259 - (300 + 956)];
								v76 = v76 + (123 - (22 + 100));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[285 - (47 + 235)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[6 - 4]] = v84[2 + 1];
								v76 = v76 + (487 - (21 + 465));
								v84 = v72[v76];
								v1406 = v84[2 + 0];
								v1404, v1405 = v75(v82[v1406](v13(v82, v1406 + 1 + 0, v84[1 + 2])));
								v77 = (v1405 + v1406) - (1 - 0);
								v1403 = 1217 - (553 + 664);
								for v3328 = v1406, v77 do
									v1403 = v1403 + 1 + 0;
									v82[v3328] = v1404[v1403];
								end
								v76 = v76 + (79 - (73 + 5));
								v84 = v72[v76];
								v1406 = v84[2];
								v82[v1406](v13(v82, v1406 + (1716 - (1128 + 587)), v77));
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[692 - (558 + 132)]] = v84[7 - 4];
							end
						elseif ((2977 == 2977) and (v85 > (319 - 206))) then
							local v1454 = 0 + 0;
							local v1455;
							local v1456;
							while true do
								if (v1454 == (5 + 1)) then
									if (v82[v84[2]] or (1761 < 913)) then
										v76 = v76 + 1 + 0;
									else
										v76 = v84[3 + 0];
									end
									break;
								end
								if (v1454 == (2 - 0)) then
									v1455 = v82[v84[2 + 1]];
									v82[v1456 + 1] = v1455;
									v82[v1456] = v1455[v84[3 + 1]];
									v1454 = 774 - (294 + 477);
								end
								if ((1740 < 3927) and (v1454 == (1 + 0))) then
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v1456 = v84[3 - 1];
									v1454 = 1 + 1;
								end
								if (v1454 == (5 + 0)) then
									v82[v1456] = v82[v1456](v13(v82, v1456 + (2 - 1), v84[985 - (97 + 885)]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1454 = 9 - 3;
								end
								if (v1454 == 0) then
									v1455 = nil;
									v1456 = nil;
									for v5873 = v84[367 - (271 + 94)], v84[1606 - (777 + 826)] do
										v82[v5873] = nil;
									end
									v1454 = 1 + 0;
								end
								if (v1454 == (1359 - (117 + 1238))) then
									v76 = v76 + (1716 - (686 + 1029));
									v84 = v72[v76];
									v1456 = v84[1358 - (1074 + 282)];
									v1454 = 1622 - (1359 + 258);
								end
								if (v1454 == (6 - 3)) then
									v76 = v76 + (1936 - (1730 + 205));
									v84 = v72[v76];
									v82[v84[530 - (67 + 461)]] = v84[4 - 1];
									v1454 = 5 - 1;
								end
							end
						else
							local v1457;
							v82[v84[4 - 2]] = v82[v84[3]][v84[1 + 3]];
							v76 = v76 + (630 - (129 + 500));
							v84 = v72[v76];
							v1457 = v84[1713 - (1157 + 554)];
							v82[v1457] = v82[v1457]();
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[609 - (82 + 525)]] = v63[v84[3 + 0]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[1625 - (948 + 675)]] = v82[v84[1 + 2]][v84[4 + 0]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v1457 = v84[2];
							v82[v1457] = v82[v1457]();
							v76 = v76 + (854 - (406 + 447));
							v84 = v72[v76];
							v82[v84[2]][v84[120 - (91 + 26)]] = v82[v84[13 - 9]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[988 - (968 + 18)]][v84[3 + 0]] = v82[v84[4]];
						end
					elseif ((3240 > 543) and (v85 <= (111 + 11))) then
						if ((379 < 3516) and (v85 <= (239 - 121))) then
							if ((v85 <= (383 - (172 + 95))) or (2839 == 4335)) then
								if ((1426 == 1426) and (v85 == (384 - 269))) then
									v82[v84[267 - (260 + 5)]] = v82[v84[8 - 5]] - v84[4];
								else
									local v1473 = 819 - (265 + 554);
									local v1474;
									local v1475;
									while true do
										if (v1473 == (1573 - (1440 + 131))) then
											v1474 = v82[v84[8 - 5]];
											v82[v1475 + (1396 - (253 + 1142))] = v1474;
											v82[v1475] = v1474[v84[4]];
											v1473 = 3;
										end
										if ((254 - (133 + 120)) == v1473) then
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v1475 = v84[1958 - (809 + 1147)];
											v1473 = 2;
										end
										if (v1473 == (497 - (178 + 319))) then
											v1474 = nil;
											v1475 = nil;
											for v5875 = v84[3 - 1], v84[2 + 1] do
												v82[v5875] = nil;
											end
											v1473 = 1;
										end
										if (v1473 == (1276 - (1255 + 15))) then
											if v82[v84[2]] then
												v76 = v76 + (1543 - (1221 + 321));
											else
												v76 = v84[7 - 4];
											end
											break;
										end
										if (v1473 == 3) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
											v1473 = 14 - 10;
										end
										if (4 == v1473) then
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v1475 = v84[1 + 1];
											v1473 = 5 + 0;
										end
										if (v1473 == (10 - 5)) then
											v82[v1475] = v82[v1475](v13(v82, v1475 + 1, v84[410 - (204 + 203)]));
											v76 = v76 + (79 - (48 + 30));
											v84 = v72[v76];
											v1473 = 3 + 3;
										end
									end
								end
							elseif (v85 == (2081 - (1472 + 492))) then
								local v1476 = 0;
								local v1477;
								local v1478;
								while true do
									if (v1476 == (8 - 5)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1478 = v84[613 - (258 + 353)];
										v82[v1478] = v82[v1478](v13(v82, v1478 + (1995 - (1382 + 612)), v84[3]));
										v1476 = 4 + 0;
									end
									if (v1476 == (1 + 3)) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[3 + 0]][v84[123 - (35 + 84)]];
										v76 = v76 + (216 - (75 + 140));
										v1476 = 18 - 13;
									end
									if (v1476 == (1801 - (923 + 876))) then
										v82[v1478] = v1477[v84[10 - 6]];
										v76 = v76 + (813 - (284 + 528));
										v84 = v72[v76];
										v82[v84[2]] = v84[3];
										v1476 = 1022 - (867 + 152);
									end
									if ((v1476 == (1107 - (709 + 397))) or (2465 <= 984)) then
										v84 = v72[v76];
										v1478 = v84[2];
										v1477 = v82[v84[3]];
										v82[v1478 + (3 - 2)] = v1477;
										v1476 = 38 - (21 + 15);
									end
									if (v1476 == (9 - 3)) then
										v82[v1478] = v1477[v84[4]];
										break;
									end
									if ((v1476 == (0 - 0)) or (449 > 628)) then
										v1477 = nil;
										v1478 = nil;
										v82[v84[2]] = v63[v84[1 + 2]];
										v76 = v76 + (2 - 1);
										v1476 = 2 - 1;
									end
									if (v1476 == (3 + 2)) then
										v84 = v72[v76];
										v1478 = v84[137 - (97 + 38)];
										v1477 = v82[v84[3]];
										v82[v1478 + (81 - (52 + 28))] = v1477;
										v1476 = 3 + 3;
									end
								end
							else
								local v1479;
								local v1480;
								v1480 = v84[2];
								v82[v1480](v13(v82, v1480 + 1, v84[852 - (59 + 790)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1480 = v84[1 + 1];
								v1479 = v82[v84[943 - (467 + 473)]];
								v82[v1480 + (4 - 3)] = v1479;
								v82[v1480] = v1479[v84[4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[3];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[6 - 3];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1480 = v84[7 - 5];
								v82[v1480] = v82[v1480](v13(v82, v1480 + (1 - 0), v84[3]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v1480 = v84[1 + 1];
								v1479 = v82[v84[1 + 2]];
								v82[v1480 + 1 + 0] = v1479;
								v82[v1480] = v1479[v84[241 - (58 + 179)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1255 - (677 + 576)]] = v84[2 + 1];
							end
						elseif ((v85 <= (271 - 151)) or (4605 == 2689)) then
							if (v85 == (339 - (88 + 132))) then
								v82[v84[2]] = v82[v84[3 + 0]][v84[19 - 15]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[294 - (12 + 279)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[950 - (652 + 295)]][v84[1 + 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[3]] = v82[v84[4]];
								v76 = v76 + (990 - (848 + 141));
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[743 - (372 + 368)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[1133 - (542 + 588)]][v84[822 - (6 + 812)]];
								v76 = v76 + (1706 - (1599 + 106));
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[7 - 4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[11 - 8]][v84[6 - 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]][v84[1 + 2]] = v82[v84[4]];
							else
								local v1512 = v84[1 + 1];
								v82[v1512] = v82[v1512](v13(v82, v1512 + 1, v84[3 + 0]));
							end
						elseif (v85 > 121) then
							local v1514 = 0 + 0;
							local v1515;
							while true do
								if (v1514 == (1 + 3)) then
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1932 - (1690 + 239)]];
									v76 = v76 + (3 - 2);
									v1514 = 4 + 1;
								end
								if (v1514 == 3) then
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[7 - 4]][v84[3 + 1]];
									v76 = v76 + 1;
									v1514 = 15 - 11;
								end
								if (v1514 == (1869 - (1736 + 132))) then
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[9 - 6]][v84[18 - 14]];
									v76 = v76 + 1 + 0;
									v1514 = 2;
								end
								if ((34 - (27 + 5)) == v1514) then
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[1 + 2]];
									v76 = v76 + 1;
									v1514 = 3 + 0;
								end
								if ((411 >= 23) and (v1514 == (0 + 0))) then
									v1515 = nil;
									v82[v84[2]] = v63[v84[1 + 2]];
									v76 = v76 + 1 + 0;
									v1514 = 1118 - (771 + 346);
								end
								if (v1514 == 5) then
									v84 = v72[v76];
									v1515 = v84[2];
									v82[v1515](v13(v82, v1515 + (1635 - (1577 + 57)), v84[5 - 2]));
									v1514 = 1086 - (684 + 396);
								end
								if (v1514 == (17 - 11)) then
									v76 = v76 + (1197 - (700 + 496));
									v84 = v72[v76];
									v76 = v84[3 + 0];
									break;
								end
							end
						else
							local v1516 = v84[254 - (65 + 187)];
							v82[v1516](v82[v1516 + (940 - (827 + 112))]);
						end
					elseif ((v85 <= (88 + 38)) or (224 >= 1684)) then
						if (v85 <= (322 - 198)) then
							if (v85 == (315 - 192)) then
								v82[v84[9 - 7]] = v82[v84[1 + 2]][v84[1 + 3]];
								v76 = v76 + (1197 - (551 + 645));
								v84 = v72[v76];
								v82[v84[345 - (166 + 177)]] = v82[v84[3]][v84[1860 - (1361 + 495)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[6 - 3]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[226 - (148 + 76)]] = v82[v84[3]][v84[14 - 10]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[1745 - (735 + 1007)]] = v82[v84[283 - (111 + 168)]];
							else
								local v1529;
								v82[v84[2]] = v63[v84[2 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[1 + 3]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3 + 0];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[8 - 6]] = v84[2 + 1];
								v76 = v76 + (933 - (147 + 785));
								v84 = v72[v76];
								v82[v84[668 - (483 + 183)]] = v84[8 - 5];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1529 = v84[1913 - (1790 + 121)];
								v82[v1529] = v82[v1529](v13(v82, v1529 + (3 - 2), v84[1542 - (259 + 1280)]));
								v76 = v76 + (1585 - (160 + 1424));
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[1 + 2]] = v82[v84[774 - (479 + 291)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[973 - (569 + 402)]] = v62[v84[1308 - (635 + 670)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[7 - 5]] = v63[v84[601 - (42 + 556)]];
								v76 = v76 + (1402 - (1246 + 155));
								v84 = v72[v76];
								v82[v84[734 - (31 + 701)]] = v82[v84[3]][v84[13 - 9]];
								v76 = v76 + (500 - (393 + 106));
								v84 = v72[v76];
								v82[v84[1173 - (727 + 444)]] = v84[3];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3];
								v76 = v76 + (654 - (269 + 384));
								v84 = v72[v76];
								v82[v84[1571 - (598 + 971)]] = v84[2 + 1];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v1529 = v84[2];
								v82[v1529] = v82[v1529](v13(v82, v1529 + (4 - 3), v84[3]));
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1447 - (800 + 645)]][v84[1 + 2]] = v82[v84[794 - (687 + 103)]];
								v76 = v76 + (1163 - (142 + 1020));
								v84 = v72[v76];
								v76 = v84[6 - 3];
							end
						elseif (v85 > 125) then
							local v1557 = v82[v84[1 + 3]];
							if v1557 then
								v76 = v76 + (514 - (306 + 207));
							else
								v82[v84[1406 - (112 + 1292)]] = v1557;
								v76 = v84[3 + 0];
							end
						else
							v82[v84[954 - (587 + 365)]] = v29(v73[v84[1718 - (829 + 886)]], nil, v63);
						end
					elseif ((v85 <= (324 - 196)) or (339 == 3103)) then
						if (v85 == (30 + 97)) then
							local v1559 = 0 - 0;
							local v1560;
							local v1561;
							local v1562;
							local v1563;
							while true do
								if ((2547 <= 4545) and (v1559 == (41 - 28))) then
									v82[v1563] = v82[v1563](v13(v82, v1563 + 1 + 0, v84[2 + 1]));
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[979 - (613 + 364)]] = v63[v84[3 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[6 - 3]][v84[14 - 10]];
									v76 = v76 + (2 - 1);
									v1559 = 14;
								end
								if ((4487 == 4487) and (v1559 == (5 + 2))) then
									v1560 = 0;
									for v5877 = v1563, v77 do
										v1560 = v1560 + (1940 - (1467 + 472));
										v82[v5877] = v1561[v1560];
									end
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v1563 = v84[1549 - (1077 + 470)];
									v82[v1563](v13(v82, v1563 + 1 + 0, v77));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1559 = 36 - 28;
								end
								if ((481 < 3369) and (v1559 == (434 - (12 + 417)))) then
									v82[v84[2]] = v84[7 - 4];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1563 = v84[2];
									v82[v1563] = v82[v1563](v82[v1563 + (1 - 0)]);
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v84[5 - 2];
									v1559 = 2 + 4;
								end
								if (v1559 == 8) then
									v82[v84[1 + 1]] = v63[v84[1 + 2]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[1107 - (924 + 181)]] = v82[v84[800 - (263 + 534)]][v84[1 + 3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[3 - 1]]();
									v76 = v76 + (2 - 1);
									v1559 = 9;
								end
								if (v1559 == (7 + 4)) then
									v82[v84[709 - (562 + 145)]] = v84[1 + 2];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v62[v84[1 + 2]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[3]][v84[4 + 0]];
									v76 = v76 + 1;
									v1559 = 55 - 43;
								end
								if ((895 <= 2689) and (v1559 == (3 + 3))) then
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1878 - (1459 + 417)]] = v84[289 - (194 + 92)];
									v76 = v76 + (1386 - (1057 + 328));
									v84 = v72[v76];
									v1563 = v84[5 - 3];
									v1561, v1562 = v75(v82[v1563](v13(v82, v1563 + (4 - 3), v84[535 - (5 + 527)])));
									v77 = (v1562 + v1563) - 1;
									v1559 = 6 + 1;
								end
								if (v1559 == 9) then
									v84 = v72[v76];
									v82[v84[782 - (342 + 438)]] = v62[v84[2 + 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[3 + 0]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[1 + 2]];
									v1559 = 10;
								end
								if (v1559 == (7 - 3)) then
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v63[v84[15 - (6 + 6)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[3]][v84[10 - 6]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1559 = 1258 - (206 + 1047);
								end
								if ((v1559 == (1129 - (470 + 642))) or (2145 < 1337)) then
									for v5880 = v1563, v77 do
										v1560 = v1560 + 1;
										v82[v5880] = v1561[v1560];
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1563 = v84[1069 - (552 + 515)];
									v82[v1563](v13(v82, v1563 + 1 + 0, v77));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[3 + 0]];
									v1559 = 10 + 8;
								end
								if (v1559 == (1 + 0)) then
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]][v84[1055 - (701 + 350)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v84[2 + 1];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[2 + 1];
									v1559 = 2 - 0;
								end
								if ((v1559 == (0 - 0)) or (4097 > 4741)) then
									v1560 = nil;
									v1561, v1562 = nil;
									v1563 = nil;
									v82[v84[2 + 0]] = v82[v84[7 - 4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[3 + 0]];
									v76 = v76 + (3 - 2);
									v1559 = 1347 - (281 + 1065);
								end
								if (v1559 == (9 - 7)) then
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[1213 - (1114 + 97)]] = v62[v84[3 - 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1915 - (279 + 1634)]] = v82[v84[1283 - (1213 + 67)]][v84[195 - (65 + 126)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1559 = 1088 - (189 + 896);
								end
								if ((v1559 == (2 + 14)) or (343 > 2127)) then
									v84 = v72[v76];
									v82[v84[2]] = v84[1966 - (1872 + 91)];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v1563 = v84[2 + 0];
									v1561, v1562 = v75(v82[v1563](v13(v82, v1563 + (3 - 2), v84[3 + 0])));
									v77 = (v1562 + v1563) - (1 + 0);
									v1560 = 0 - 0;
									v1559 = 93 - (22 + 54);
								end
								if ((v1559 == (23 - 13)) or (229 >= 4118)) then
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[7 - 4]][v84[2 + 2]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v84[1537 - (553 + 981)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1559 = 7 + 4;
								end
								if (v1559 == (9 + 3)) then
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]][v84[11 - 7]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]] / v84[4];
									v76 = v76 + (1898 - (1320 + 577));
									v84 = v72[v76];
									v1563 = v84[851 - (667 + 182)];
									v1559 = 1301 - (1115 + 173);
								end
								if ((25 - 10) == v1559) then
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1563 = v84[1757 - (1375 + 380)];
									v82[v1563] = v82[v1563](v82[v1563 + 1 + 0]);
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[28 - (12 + 14)]] = v84[6 - 3];
									v76 = v76 + (2 - 1);
									v1559 = 39 - 23;
								end
								if (v1559 == 3) then
									v1563 = v84[5 - 3];
									v82[v1563] = v82[v1563](v13(v82, v1563 + (1 - 0), v84[4 - 1]));
									v76 = v76 + (732 - (354 + 377));
									v84 = v72[v76];
									v82[v84[9 - 7]] = v63[v84[7 - 4]];
									v76 = v76 + (1983 - (263 + 1719));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[2 + 1]][v84[4]];
									v1559 = 363 - (335 + 24);
								end
								if ((v1559 == 19) or (127 > 653)) then
									v82[v84[2]] = v84[954 - (882 + 69)];
									break;
								end
								if (v1559 == (1704 - (657 + 1029))) then
									v76 = v76 + (1201 - (685 + 515));
									v84 = v72[v76];
									v82[v84[1640 - (745 + 893)]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + (773 - (274 + 498));
									v84 = v72[v76];
									v82[v84[2]]();
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1559 = 7 + 12;
								end
								if ((1620 - (1035 + 571)) == v1559) then
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[10 - 7]][v84[11 - 7]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[3];
									v1559 = 45 - 30;
								end
							end
						elseif (v82[v84[2]] ~= v84[4]) then
							v76 = v76 + 1;
						else
							v76 = v84[227 - (109 + 115)];
						end
					elseif (v85 <= (1528 - (1047 + 352))) then
						local v1564 = 0;
						local v1565;
						local v1566;
						local v1567;
						while true do
							if (v1564 == (1765 - (852 + 913))) then
								v1565 = v84[2 + 0];
								v1566 = {v82[v1565](v13(v82, v1565 + (2 - 1), v77))};
								v1564 = 2 - 1;
							end
							if (v1564 == (3 - 2)) then
								v1567 = 0;
								for v5883 = v1565, v84[4] do
									v1567 = v1567 + (593 - (591 + 1));
									v82[v5883] = v1566[v1567];
								end
								break;
							end
						end
					elseif ((2795 >= 1825) and (v85 == (26 + 104))) then
						local v3442 = 1470 - (218 + 1252);
						local v3443;
						while true do
							if (v3442 == (6 + 1)) then
								v82[v84[358 - (321 + 35)]] = v84[397 - (239 + 155)];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[44 - (41 + 1)]] = v84[203 - (80 + 120)];
								v76 = v76 + 1 + 0;
								v3442 = 14 - 6;
							end
							if ((2425 >= 1627) and (v3442 == (1 + 0))) then
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[14 - 11]][v84[4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v3442 = 8 - 6;
							end
							if ((v3442 == 0) or (1786 <= 406)) then
								v3443 = nil;
								v82[v84[2 - 0]] = v82[v84[2 + 1]][v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1228 - (165 + 1061)]] = v63[v84[3 + 0]];
								v3442 = 1 + 0;
							end
							if ((v3442 == 6) or (3208 == 2934)) then
								v76 = v76 + (1644 - (596 + 1047));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[5 - 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v3442 = 744 - (185 + 552);
							end
							if ((4745 > 3342) and (v3442 == (5 + 3))) then
								v84 = v72[v76];
								v3443 = v84[603 - (507 + 94)];
								v82[v3443] = v82[v3443](v13(v82, v3443 + 1, v84[13 - 10]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v3442 = 14 - 5;
							end
							if (9 == v3442) then
								v82[v84[1739 - (569 + 1168)]][v84[5 - 2]] = v82[v84[7 - 3]];
								v76 = v76 + (352 - (118 + 233));
								v84 = v72[v76];
								v82[v84[2]] = v84[347 - (279 + 65)];
								break;
							end
							if ((4 - 1) == v3442) then
								v84 = v72[v76];
								v3443 = v84[3 - 1];
								v82[v3443] = v82[v3443](v13(v82, v3443 + (1 - 0), v84[7 - 4]));
								v76 = v76 + (1819 - (1414 + 404));
								v84 = v72[v76];
								v3442 = 760 - (347 + 409);
							end
							if ((2148 >= 139) and (v3442 == (3 + 1))) then
								v82[v84[2 + 0]][v84[2 + 1]] = v82[v84[2 + 2]];
								v76 = v76 + (1579 - (420 + 1158));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v62[v84[614 - (406 + 205)]];
								v76 = v76 + (3 - 2);
								v3442 = 5;
							end
							if ((2 + 0) == v3442) then
								v82[v84[2]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[64 - (28 + 33)];
								v76 = v76 + 1 + 0;
								v3442 = 1010 - (858 + 149);
							end
							if ((v3442 == 5) or (4599 >= 4889)) then
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[4 - 1]][v84[4]];
								v76 = v76 + (1508 - (829 + 678));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[1219 - (143 + 1073)]];
								v3442 = 1821 - (898 + 917);
							end
						end
					else
						local v3444 = v84[2];
						local v3445 = {};
						for v4669 = 1 - 0, #v81 do
							local v4670 = 0 + 0;
							local v4671;
							while true do
								if (v4670 == (1469 - (882 + 587))) then
									v4671 = v81[v4669];
									for v6181 = 0 + 0, #v4671 do
										local v6182 = v4671[v6181];
										local v6183 = v6182[1];
										local v6184 = v6182[2];
										if ((v6183 == v82) and (v6184 >= v3444)) then
											v3445[v6184] = v6183[v6184];
											v6182[1 + 0] = v3445;
										end
									end
									break;
								end
							end
						end
					end
				elseif (v85 <= (461 - (140 + 124))) then
					if (v85 <= (155 + 9)) then
						if (v85 <= (1682 - (1105 + 430))) then
							if (v85 <= (374 - 235)) then
								if (v85 <= (462 - 327)) then
									if (v85 <= (298 - 165)) then
										if (v85 > (233 - 101)) then
											local v1568;
											local v1569;
											v82[v84[2 + 0]] = v63[v84[3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1569 = v84[2 + 0];
											v1568 = v82[v84[1 + 2]];
											v82[v1569 + (1992 - (1047 + 944))] = v1568;
											v82[v1569] = v1568[v84[1306 - (206 + 1096)]];
											v76 = v76 + (195 - (30 + 164));
											v84 = v72[v76];
											v82[v84[8 - 6]] = v84[1 + 2];
											v76 = v76 + (1475 - (1383 + 91));
											v84 = v72[v76];
											v1569 = v84[2];
											v82[v1569] = v82[v1569](v13(v82, v1569 + (3 - 2), v84[3]));
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[1663 - (1174 + 486)]][v84[431 - (172 + 255)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[6 - 4]] = v84[6 - 3];
										else
											local v1585;
											v82[v84[1530 - (594 + 934)]] = v82[v84[571 - (211 + 357)]][v84[1 + 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v63[v84[3 + 0]];
											v76 = v76 + (1415 - (159 + 1255));
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[3 + 0]][v84[781 - (24 + 753)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v82[v84[1135 - (898 + 234)]][v84[539 - (333 + 202)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[5 - 2]][v84[1283 - (1018 + 261)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[4 - 2]] = v82[v84[134 - (93 + 38)]] * v84[1 + 3];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[6 - 3]][v84[4]];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[5 - 3]] = v82[v84[14 - 11]][v84[8 - 4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1585 = v84[1 + 1];
											v82[v1585] = v82[v1585](v13(v82, v1585 + (1 - 0), v84[2 + 1]));
											v76 = v76 + (421 - (14 + 406));
											v84 = v72[v76];
											v82[v84[3 - 1]][v84[10 - 7]] = v82[v84[1634 - (20 + 1610)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[8 - 5]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[519 - (243 + 274)]] = v82[v84[1625 - (1437 + 185)]][v84[12 - 8]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v63[v84[11 - 8]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[819 - (326 + 490)]][v84[3 + 1]];
											v76 = v76 + (204 - (181 + 22));
											v84 = v72[v76];
											v82[v84[77 - (35 + 40)]] = v62[v84[11 - 8]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[881 - (297 + 581)]][v84[4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[3 - 0]][v84[12 - 8]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[7 - 5]] = v82[v84[13 - 10]] * v84[1741 - (1505 + 232)];
											v76 = v76 + (1319 - (415 + 903));
											v84 = v72[v76];
											v82[v84[2]] = v62[v84[8 - 5]];
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[720 - (155 + 562)]][v84[2 + 2]];
											v76 = v76 + (118 - (71 + 46));
											v84 = v72[v76];
											v82[v84[2 - 0]] = v82[v84[688 - (436 + 249)]][v84[1625 - (56 + 1565)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1585 = v84[2];
											v82[v1585] = v82[v1585](v13(v82, v1585 + 1 + 0, v84[987 - (80 + 904)]));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[802 - (595 + 205)]][v84[6 - 3]] = v82[v84[10 - 6]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v76 = v84[3];
										end
									elseif (v85 > 134) then
										local v1622 = 0 + 0;
										local v1623;
										local v1624;
										local v1625;
										local v1626;
										local v1627;
										while true do
											if ((1673 < 2831) and (v1622 == (16 - 11))) then
												v1627 = v84[1 + 1];
												v1623, v1625 = v75(v82[v1627](v82[v1627 + (666 - (400 + 265))]));
												v77 = (v1625 + v1627) - (1 - 0);
												v1624 = 0;
												for v5886 = v1627, v77 do
													v1624 = v1624 + 1 + 0;
													v82[v5886] = v1623[v1624];
												end
												v76 = v76 + (2 - 1);
												v1622 = 3 + 3;
											end
											if ((v1622 == 3) or (4937 == 2935)) then
												v76 = v76 + (1672 - (962 + 709));
												v84 = v72[v76];
												v1627 = v84[2 + 0];
												v82[v1627] = v82[v1627](v13(v82, v1627 + 1 + 0, v84[3 + 0]));
												v76 = v76 + (3 - 2);
												v84 = v72[v76];
												v1622 = 10 - 6;
											end
											if (v1622 == (782 - (636 + 145))) then
												v76 = v76 + (296 - (282 + 13));
												v84 = v72[v76];
												v82[v84[1150 - (366 + 782)]] = v63[v84[92 - (10 + 79)]];
												v76 = v76 + (1708 - (1297 + 410));
												v84 = v72[v76];
												v1627 = v84[6 - 4];
												v1622 = 2;
											end
											if (v1622 == (4 + 0)) then
												v1627 = v84[280 - (262 + 16)];
												v1626 = v82[v84[6 - 3]];
												v82[v1627 + 1 + 0] = v1626;
												v82[v1627] = v1626[v84[4]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v1622 = 1 + 4;
											end
											if ((v1622 == (1856 - (1056 + 794))) or (1185 >= 4991)) then
												v84 = v72[v76];
												v1627 = v84[1350 - (741 + 607)];
												v1623 = {v82[v1627](v13(v82, v1627 + 1, v77))};
												v1624 = 1793 - (248 + 1545);
												for v5889 = v1627, v84[996 - (191 + 801)] do
													v1624 = v1624 + (4 - 3);
													v82[v5889] = v1623[v1624];
												end
												v76 = v76 + (561 - (478 + 82));
												v1622 = 1714 - (434 + 1273);
											end
											if ((1586 <= 2311) and (v1622 == (0 - 0))) then
												v1623 = nil;
												v1624 = nil;
												v1623, v1625 = nil;
												v1626 = nil;
												v1627 = nil;
												v82[v84[2 + 0]] = v63[v84[12 - 9]];
												v1622 = 574 - (349 + 224);
											end
											if (v1622 == (871 - (275 + 589))) then
												v84 = v72[v76];
												v76 = v84[5 - 2];
												break;
											end
											if (v1622 == 2) then
												v1626 = v82[v84[3]];
												v82[v1627 + (1 - 0)] = v1626;
												v82[v1627] = v1626[v84[1536 - (1064 + 468)]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2]] = v84[3];
												v1622 = 3 + 0;
											end
										end
									else
										local v1628 = 0 + 0;
										while true do
											if (v1628 == (0 - 0)) then
												v82[v84[2]] = v82[v84[3]][v84[707 - (676 + 27)]];
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v82[v84[1429 - (48 + 1379)]] = v62[v84[3 + 0]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v1628 = 1;
											end
											if (v1628 == (6 - 2)) then
												v82[v84[2]] = v82[v84[3 + 0]][v84[119 - (79 + 36)]];
												v76 = v76 + (3 - 2);
												v84 = v72[v76];
												v82[v84[1 + 1]] = v82[v84[2 + 1]] * v84[4];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v1628 = 5;
											end
											if (v1628 == (1 + 0)) then
												v82[v84[2]] = v82[v84[6 - 3]][v84[2 + 2]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[1016 - (631 + 383)]] = v82[v84[1638 - (445 + 1190)]] * v84[1429 - (810 + 615)];
												v76 = v76 + (1295 - (819 + 475));
												v84 = v72[v76];
												v1628 = 1337 - (243 + 1092);
											end
											if (v1628 == (14 - 9)) then
												v82[v84[2 + 0]][v84[3 + 0]] = v82[v84[1 + 3]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v76 = v84[4 - 1];
												break;
											end
											if (v1628 == (8 - 5)) then
												v82[v84[2]] = v82[v84[3]][v84[528 - (119 + 405)]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[4 - 2]] = v62[v84[10 - 7]];
												v76 = v76 + (610 - (352 + 257));
												v84 = v72[v76];
												v1628 = 1 + 3;
											end
											if (v1628 == 2) then
												v82[v84[1165 - (88 + 1075)]][v84[3]] = v82[v84[4]];
												v76 = v76 + (1072 - (477 + 594));
												v84 = v72[v76];
												v82[v84[2]] = v62[v84[3]];
												v76 = v76 + (724 - (328 + 395));
												v84 = v72[v76];
												v1628 = 507 - (164 + 340);
											end
										end
									end
								elseif (v85 <= (206 - 69)) then
									if (v85 == (327 - 191)) then
										local v1629 = 1229 - (1008 + 221);
										local v1630;
										local v1631;
										local v1632;
										local v1633;
										while true do
											if (10 == v1629) then
												v84 = v72[v76];
												v82[v84[1513 - (1025 + 486)]]();
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[4 - 2]] = v62[v84[8 - 5]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[221 - (108 + 111)]] = v82[v84[101 - (82 + 16)]];
												v76 = v76 + (1730 - (533 + 1196));
												v1629 = 16 - 5;
											end
											if (v1629 == 4) then
												v84 = v72[v76];
												v82[v84[214 - (161 + 51)]] = v82[v84[437 - (294 + 140)]][v84[16 - 12]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[840 - (717 + 121)]] = v82[v84[3]] * v82[v84[5 - 1]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[1 + 2]] / v84[1714 - (1001 + 709)];
												v76 = v76 + 1;
												v1629 = 5 + 0;
											end
											if (v1629 == 8) then
												v76 = v76 + (1121 - (242 + 878));
												v84 = v72[v76];
												v1633 = v84[2];
												v1631, v1632 = v75(v82[v1633](v13(v82, v1633 + (1784 - (1395 + 388)), v84[3])));
												v77 = (v1632 + v1633) - (1 + 0);
												v1630 = 0 + 0;
												for v5892 = v1633, v77 do
													local v5893 = 0 + 0;
													while true do
														if (v5893 == (0 + 0)) then
															v1630 = v1630 + (1948 - (1289 + 658));
															v82[v5892] = v1631[v1630];
															break;
														end
													end
												end
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v1629 = 9;
											end
											if (((1 - 0) == v1629) or (2826 > 4002)) then
												v82[v84[2]] = v63[v84[3 + 0]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2 + 0]] = v82[v84[5 - 2]][v84[1980 - (337 + 1639)]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[3 - 1]] = v84[3];
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v1629 = 2;
											end
											if (v1629 == (36 - 19)) then
												v76 = v76 + (1738 - (630 + 1107));
												v84 = v72[v76];
												v1633 = v84[2 + 0];
												v82[v1633] = v82[v1633](v82[v1633 + 1 + 0]);
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[1 + 1]] = v84[3 + 0];
												v76 = v76 + (62 - (13 + 48));
												v84 = v72[v76];
												v1629 = 717 - (658 + 41);
											end
											if (v1629 == (33 - 17)) then
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[1909 - (1591 + 316)]] = v63[v84[5 - 2]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2 + 0]] = v82[v84[9 - 6]][v84[1280 - (1241 + 35)]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[42 - (18 + 22)]] = v82[v84[3]];
												v1629 = 23 - 6;
											end
											if (v1629 == (2 + 5)) then
												v84 = v72[v76];
												v1633 = v84[1304 - (697 + 605)];
												v82[v1633] = v82[v1633](v82[v1633 + 1]);
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v84[6 - 3];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[331 - (188 + 141)]] = v84[12 - 9];
												v1629 = 8;
											end
											if ((0 - 0) == v1629) then
												v1630 = nil;
												v1631, v1632 = nil;
												v1633 = nil;
												v82[v84[952 - (34 + 916)]] = v62[v84[1740 - (357 + 1380)]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2 + 0]] = v82[v84[3]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v1629 = 1 + 0;
											end
											if (v1629 == (1933 - (178 + 1749))) then
												v84 = v72[v76];
												v82[v84[5 - 3]] = v63[v84[3]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[1417 - (142 + 1273)]] = v82[v84[3]][v84[597 - (284 + 309)]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[3]];
												v76 = v76 + (691 - (622 + 68));
												v1629 = 7;
											end
											if (v1629 == (2 + 0)) then
												v82[v84[2]] = v84[6 - 3];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2 + 0]] = v84[1901 - (855 + 1043)];
												v76 = v76 + 1;
												v84 = v72[v76];
												v1633 = v84[2];
												v82[v1633] = v82[v1633](v13(v82, v1633 + (2 - 1), v84[9 - 6]));
												v76 = v76 + (3 - 2);
												v1629 = 782 - (576 + 203);
											end
											if (v1629 == (22 - 13)) then
												v1633 = v84[2];
												v82[v1633](v13(v82, v1633 + (1 - 0), v77));
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2]] = v63[v84[1987 - (709 + 1275)]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[6 - 4]] = v82[v84[11 - 8]][v84[122 - (31 + 87)]];
												v76 = v76 + (132 - (44 + 87));
												v1629 = 36 - 26;
											end
											if (v1629 == (12 + 2)) then
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v82[v84[5 - 3]] = v82[v84[789 - (284 + 502)]][v84[4]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[1188 - (124 + 1062)]] = v82[v84[3]] * v82[v84[1031 - (847 + 180)]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[8 - 6]] = v82[v84[1366 - (369 + 994)]] / v84[967 - (583 + 380)];
												v1629 = 15;
											end
											if ((12 == v1629) or (3965 <= 2079)) then
												v84 = v72[v76];
												v82[v84[1 + 1]] = v84[3 + 0];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v84[1976 - (1085 + 888)];
												v76 = v76 + (2 - 1);
												v84 = v72[v76];
												v1633 = v84[7 - 5];
												v82[v1633] = v82[v1633](v13(v82, v1633 + (4 - 3), v84[4 - 1]));
												v1629 = 4 + 9;
											end
											if (v1629 == (2 + 1)) then
												v84 = v72[v76];
												v82[v84[1 + 1]] = v62[v84[4 - 1]];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[3]][v84[4 + 0]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[3 + 0]][v84[218 - (153 + 61)]];
												v76 = v76 + (944 - (704 + 239));
												v1629 = 2 + 2;
											end
											if (v1629 == (1404 - (740 + 646))) then
												v82[v84[2 + 0]] = v84[1925 - (1547 + 375)];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v1633 = v84[405 - (211 + 192)];
												v1631, v1632 = v75(v82[v1633](v13(v82, v1633 + (4 - 3), v84[4 - 1])));
												v77 = (v1632 + v1633) - 1;
												v1630 = 781 - (425 + 356);
												for v5894 = v1633, v77 do
													v1630 = v1630 + 1 + 0;
													v82[v5894] = v1631[v1630];
												end
												v76 = v76 + (2 - 1);
												v1629 = 19;
											end
											if ((1813 < 3896) and (v1629 == (1579 - (83 + 1483)))) then
												v76 = v76 + (1273 - (123 + 1149));
												v84 = v72[v76];
												v82[v84[2 + 0]] = v62[v84[2 + 1]];
												v76 = v76 + (1581 - (908 + 672));
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[516 - (206 + 307)]][v84[4 + 0]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[64 - (18 + 44)]] = v82[v84[2 + 1]][v84[8 - 4]];
												v1629 = 32 - 18;
											end
											if ((88 <= 2671) and (v1629 == 5)) then
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[1 + 2]] + v82[v84[939 - (226 + 709)]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[728 - (235 + 491)]] = v63[v84[4 - 1]];
												v76 = v76 + 1;
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
												v76 = v76 + (1300 - (463 + 836));
												v1629 = 410 - (166 + 238);
											end
											if (v1629 == (18 - 7)) then
												v84 = v72[v76];
												v82[v84[2]] = v63[v84[3 + 0]];
												v76 = v76 + (1442 - (1080 + 361));
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[3]][v84[5 - 1]];
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2 - 0]] = v84[3];
												v76 = v76 + 1;
												v1629 = 312 - (254 + 46);
											end
											if ((1038 < 1693) and ((3 + 12) == v1629)) then
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[258 - (37 + 219)]] = v82[v84[1902 - (1330 + 569)]] + v82[v84[5 - 1]];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v82[v84[7 - 5]] = v63[v84[3 - 0]];
												v76 = v76 + (671 - (128 + 542));
												v84 = v72[v76];
												v82[v84[2]] = v82[v84[5 - 2]][v84[4]];
												v1629 = 56 - 40;
											end
											if (v1629 == (64 - 45)) then
												v84 = v72[v76];
												v1633 = v84[1 + 1];
												v82[v1633](v13(v82, v1633 + (3 - 2), v77));
												v76 = v76 + 1 + 0;
												v84 = v72[v76];
												v82[v84[2]] = v84[2 + 1];
												v76 = v76 + (1 - 0);
												v84 = v72[v76];
												v76 = v84[3 + 0];
												break;
											end
										end
									else
										local v1634;
										local v1635;
										v1635 = v84[814 - (96 + 716)];
										v1634 = v82[v84[1610 - (85 + 1522)]];
										v82[v1635 + 1] = v1634;
										v82[v1635] = v1634[v84[857 - (724 + 129)]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[375 - (83 + 290)]] = v84[3];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1635 = v84[2];
										v82[v1635] = v82[v1635](v13(v82, v1635 + (1 - 0), v84[3 + 0]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[3 - 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[6 - 3]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1635 = v84[449 - (190 + 257)];
										v1634 = v82[v84[3]];
										v82[v1635 + 1] = v1634;
										v82[v1635] = v1634[v84[595 - (402 + 189)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v84[3];
										v76 = v76 + (567 - (90 + 476));
										v84 = v72[v76];
										v1635 = v84[816 - (688 + 126)];
										v82[v1635] = v82[v1635](v13(v82, v1635 + 1, v84[2 + 1]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[502 - (34 + 465)]][v84[17 - 13]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[3 - 1]] = v84[2 + 1];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v76 = v84[7 - 4];
									end
								elseif (v85 > (136 + 2)) then
									v82[v84[3 - 1]] = v82[v84[1810 - (587 + 1220)]] * v82[v84[1896 - (1211 + 681)]];
								else
									local v1658 = 77 - (64 + 13);
									local v1659;
									while true do
										if (v1658 == (657 - (121 + 534))) then
											v84 = v72[v76];
											v82[v84[2]] = v84[806 - (622 + 181)];
											v76 = v76 + 1;
											v1658 = 2 + 1;
										end
										if (v1658 == (1673 - (296 + 1373))) then
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[1 + 2];
											v76 = v76 + 1 + 0;
											v1658 = 1619 - (143 + 1471);
										end
										if ((v1658 == (19 - 13)) or (3847 < 1847)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]][v84[7 - 4]] = v82[v84[184 - (103 + 77)]];
											v1658 = 6 + 1;
										end
										if ((1160 - (895 + 262)) == v1658) then
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
											v76 = v76 + (1 - 0);
											v1658 = 4 + 0;
										end
										if (v1658 == (1627 - (581 + 1045))) then
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[3]][v84[1279 - (582 + 693)]];
											v76 = v76 + (1187 - (454 + 732));
											v1658 = 3 - 1;
										end
										if (v1658 == 0) then
											v1659 = nil;
											v82[v84[1 + 1]] = v63[v84[4 - 1]];
											v76 = v76 + (1 - 0);
											v1658 = 651 - (367 + 283);
										end
										if (v1658 == (73 - (7 + 61))) then
											v84 = v72[v76];
											v1659 = v84[5 - 3];
											v82[v1659] = v82[v1659](v13(v82, v1659 + (1 - 0), v84[1 + 2]));
											v1658 = 6;
										end
										if ((7 == v1658) or (898 < 146)) then
											v76 = v76 + (679 - (332 + 346));
											v84 = v72[v76];
											v82[v84[2]] = v84[5 - 2];
											break;
										end
									end
								end
							elseif (v85 <= 143) then
								if (v85 <= (233 - 92)) then
									if (v85 == 140) then
										local v1660;
										v82[v84[7 - 5]] = v82[v84[3 + 0]][v84[4 - 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v84[2 + 1];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1660 = v84[4 - 2];
										v82[v1660] = v82[v1660](v82[v1660 + (1855 - (815 + 1039))]);
										v76 = v76 + (777 - (336 + 440));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1 + 2]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[432 - (222 + 208)]][v84[1 + 2]] = v84[4];
										v76 = v76 + (831 - (652 + 178));
										v84 = v72[v76];
										v82[v84[2 - 0]] = v84[8 - 5];
									else
										local v1674;
										local v1675, v1676;
										local v1677;
										local v1678;
										v82[v84[2 + 0]] = v63[v84[7 - 4]];
										v76 = v76 + (395 - (259 + 135));
										v84 = v72[v76];
										v82[v84[1462 - (1393 + 67)]] = v63[v84[2 + 1]];
										v76 = v76 + (1449 - (1129 + 319));
										v84 = v72[v76];
										v1678 = v84[2 + 0];
										v1677 = v82[v84[3 - 0]];
										v82[v1678 + (413 - (137 + 275))] = v1677;
										v82[v1678] = v1677[v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[441 - (140 + 299)]] = v84[3];
										v76 = v76 + (1102 - (421 + 680));
										v84 = v72[v76];
										v1678 = v84[9 - 7];
										v1675, v1676 = v75(v82[v1678](v13(v82, v1678 + (2 - 1), v84[7 - 4])));
										v77 = (v1676 + v1678) - 1;
										v1674 = 0 + 0;
										for v3331 = v1678, v77 do
											local v3332 = 540 - (58 + 482);
											while true do
												if (v3332 == (679 - (310 + 369))) then
													v1674 = v1674 + 1 + 0;
													v82[v3331] = v1675[v1674];
													break;
												end
											end
										end
										v76 = v76 + (287 - (274 + 12));
										v84 = v72[v76];
										v1678 = v84[2];
										v82[v1678] = v82[v1678](v13(v82, v1678 + 1, v77));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1678 = v84[2 + 0];
										v82[v1678] = v82[v1678]();
										v76 = v76 + 1;
										v84 = v72[v76];
										v1678 = v84[1764 - (681 + 1081)];
										v1677 = v82[v84[10 - 7]];
										v82[v1678 + (1 - 0)] = v1677;
										v82[v1678] = v1677[v84[9 - 5]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[879 - (842 + 35)]] = v84[4 - 1];
										v76 = v76 + (1868 - (180 + 1687));
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[6 - 3]];
									end
								elseif (v85 == (1113 - (269 + 702))) then
									local v1701;
									local v1702;
									local v1701, v1703;
									local v1704;
									local v1705;
									v82[v84[816 - (776 + 38)]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v63[v84[1 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1705 = v84[4 - 2];
									v1704 = v82[v84[3]];
									v82[v1705 + 1 + 0] = v1704;
									v82[v1705] = v1704[v84[15 - 11]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1705 = v84[957 - (135 + 820)];
									v1701, v1703 = v75(v82[v1705](v82[v1705 + (137 - (118 + 18))]));
									v77 = (v1703 + v1705) - 1;
									v1702 = 0 + 0;
									for v3333 = v1705, v77 do
										local v3334 = 0;
										while true do
											if (v3334 == (0 - 0)) then
												v1702 = v1702 + 1 + 0;
												v82[v3333] = v1701[v1702];
												break;
											end
										end
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1705 = v84[1 + 1];
									v1701 = {v82[v1705](v13(v82, v1705 + (1294 - (741 + 552)), v77))};
									v1702 = 0 + 0;
									for v3335 = v1705, v84[4 - 0] do
										v1702 = v1702 + 1 + 0;
										v82[v3335] = v1701[v1702];
									end
									v76 = v76 + 1;
									v84 = v72[v76];
									v76 = v84[887 - (779 + 105)];
								else
									local v1721 = 1781 - (1451 + 330);
									local v1722;
									local v1723;
									while true do
										if (v1721 == 1) then
											v84 = v72[v76];
											v1723 = v84[1871 - (1259 + 610)];
											v1722 = v82[v84[853 - (4 + 846)]];
											v82[v1723 + (1858 - (1108 + 749))] = v1722;
											v1721 = 2;
										end
										if ((1184 < 4395) and (v1721 == (1741 - (1301 + 440)))) then
											v1722 = nil;
											v1723 = nil;
											v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[1 + 3]];
											v76 = v76 + 1;
											v1721 = 1 + 0;
										end
										if ((v1721 == 4) or (2690 <= 1068)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											if (v82[v84[478 - (168 + 308)]] ~= v84[8 - 4]) then
												v76 = v76 + 1;
											else
												v76 = v84[2 + 1];
											end
											break;
										end
										if ((4043 > 1020) and (v1721 == (1350 - (469 + 878)))) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1723 = v84[7 - 5];
											v82[v1723] = v82[v1723](v13(v82, v1723 + 1 + 0, v84[1 + 2]));
											v1721 = 9 - 5;
										end
										if (v1721 == (2 + 0)) then
											v82[v1723] = v1722[v84[15 - 11]];
											v76 = v76 + (1841 - (1332 + 508));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[1 + 2];
											v1721 = 2 + 1;
										end
									end
								end
							elseif ((v85 <= 145) or (1005 > 3424)) then
								if ((2525 <= 4303) and (v85 == (1286 - (650 + 492)))) then
									local v1724 = 806 - (689 + 117);
									while true do
										if ((v1724 == (3 + 0)) or (3613 <= 1756)) then
											v82[v84[4 - 2]] = v82[v84[1926 - (794 + 1129)]][v84[4]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1724 = 4;
										end
										if (v1724 == (1 + 1)) then
											v82[v84[863 - (553 + 308)]] = v82[v84[3]][v84[7 - 3]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1724 = 1 + 2;
										end
										if (v1724 == (1772 - (1764 + 4))) then
											v82[v84[2]][v84[520 - (121 + 396)]] = v84[4];
											v76 = v76 + (555 - (498 + 56));
											v84 = v72[v76];
											v1724 = 5;
										end
										if (v1724 == (0 + 0)) then
											v82[v84[7 - 5]] = v82[v84[3]][v84[4]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1724 = 2 - 1;
										end
										if ((v1724 == 5) or (4563 <= 311)) then
											v82[v84[2 - 0]] = v84[1 + 2];
											break;
										end
										if (v1724 == (2 - 1)) then
											v82[v84[2]][v84[1619 - (316 + 1300)]] = v84[4];
											v76 = v76 + (173 - (78 + 94));
											v84 = v72[v76];
											v1724 = 1418 - (261 + 1155);
										end
									end
								else
									local v1725 = 1456 - (1040 + 416);
									local v1726;
									local v1727;
									while true do
										if ((1251 == 1251) and ((45 - (29 + 14)) == v1725)) then
											v84 = v72[v76];
											v82[v84[3 - 1]] = v63[v84[3]];
											v76 = v76 + (963 - (928 + 34));
											v84 = v72[v76];
											v1725 = 1 + 2;
										end
										if (v1725 == (1 + 4)) then
											v84 = v72[v76];
											v1727 = v84[2];
											v82[v1727] = v82[v1727](v82[v1727 + 1 + 0]);
											break;
										end
										if (v1725 == (0 - 0)) then
											v1726 = nil;
											v1727 = nil;
											v82[v84[5 - 3]] = v84[4 - 1];
											v76 = v76 + (511 - (69 + 441));
											v1725 = 2 - 1;
										end
										if (v1725 == (2 + 1)) then
											v82[v84[2]] = v82[v84[6 - 3]][v84[1884 - (517 + 1363)]];
											v76 = v76 + (929 - (802 + 126));
											v84 = v72[v76];
											v1727 = v84[2];
											v1725 = 1672 - (1660 + 8);
										end
										if ((1892 > 164) and (v1725 == 1)) then
											v84 = v72[v76];
											v1727 = v84[7 - 5];
											v82[v1727](v13(v82, v1727 + (182 - (38 + 143)), v84[3]));
											v76 = v76 + (2 - 1);
											v1725 = 119 - (29 + 88);
										end
										if (v1725 == (7 - 3)) then
											v1726 = v82[v84[3]];
											v82[v1727 + (490 - (308 + 181))] = v1726;
											v82[v1727] = v1726[v84[1401 - (537 + 860)]];
											v76 = v76 + 1 + 0;
											v1725 = 1100 - (691 + 404);
										end
									end
								end
							elseif (v85 > (2100 - (870 + 1084))) then
								if (v84[131 - (47 + 82)] < v82[v84[2 + 2]]) then
									v76 = v76 + 1 + 0;
								else
									v76 = v84[3];
								end
							else
								v82[v84[2 + 0]] = v82[v84[9 - 6]] + v82[v84[121 - (84 + 33)]];
							end
						elseif (v85 <= 155) then
							if (v85 <= (71 + 80)) then
								if (v85 <= (526 - 377)) then
									if (v85 > (18 + 130)) then
										local v1729;
										v82[v84[4 - 2]] = v82[v84[8 - 5]][v84[19 - 15]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[1223 - (87 + 1133)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[671 - (205 + 462)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v62[v84[1384 - (1035 + 346)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[1783 - (970 + 810)]] + v82[v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v62[v84[3 + 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[7 - 4]][v84[15 - 11]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[1391 - (601 + 787)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[612 - (256 + 354)]] = v82[v84[3]] * v84[7 - 3];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[4 - 2]] = v82[v84[5 - 2]] - v82[v84[6 - 2]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v1729 = v84[5 - 3];
										v82[v1729] = v82[v1729](v13(v82, v1729 + (1 - 0), v84[3]));
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[574 - (259 + 313)]][v84[4 - 1]] = v82[v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[1 + 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[1341 - (413 + 925)]][v84[3 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[10 - 7]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[2 + 1]][v84[4]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2]] = v62[v84[1947 - (1164 + 780)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1362 - (596 + 764)]] = v82[v84[285 - (52 + 230)]] - v82[v84[13 - 9]];
										v76 = v76 + (1567 - (806 + 760));
										v84 = v72[v76];
										v82[v84[5 - 3]] = v62[v84[3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[4 - 1]][v84[2 + 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[7 - 5]] = v62[v84[5 - 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3 + 0]] * v84[4];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1967 - (1000 + 965)]] = v82[v84[2 + 1]] - v82[v84[16 - 12]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v1729 = v84[2 + 0];
										v82[v1729] = v82[v1729](v13(v82, v1729 + (1127 - (261 + 865)), v84[3]));
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2 - 0]][v84[2 + 1]] = v82[v84[549 - (33 + 512)]];
										v76 = v76 + (1837 - (1555 + 281));
										v84 = v72[v76];
										v82[v84[3 - 1]] = v84[2 + 1];
									else
										v82[v84[2 - 0]][v84[3 + 0]] = v82[v84[4]];
									end
								elseif (v85 == (431 - 281)) then
									local v1767;
									local v1768;
									v82[v84[2 + 0]] = v82[v84[3]][v84[43 - (34 + 5)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v1768 = v84[2 + 0];
									v1767 = v82[v84[2 + 1]];
									v82[v1768 + 1 + 0] = v1767;
									v82[v1768] = v1767[v84[2 + 2]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v84[9 - 6];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v1768 = v84[1223 - (999 + 222)];
									v82[v1768] = v82[v1768](v13(v82, v1768 + 1 + 0, v84[1 + 2]));
									v76 = v76 + (345 - (166 + 178));
									v84 = v72[v76];
									if ((v82[v84[2]] ~= v84[2 + 2]) or (2819 < 641)) then
										v76 = v76 + 1;
									else
										v76 = v84[3];
									end
								else
									local v1780 = 0 - 0;
									local v1781;
									local v1782;
									while true do
										if (v1780 == (1304 - (587 + 713))) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1782 = v84[1124 - (11 + 1111)];
											v82[v1782] = v82[v1782](v13(v82, v1782 + 1 + 0, v84[3]));
											v1780 = 4 + 1;
										end
										if (v1780 == (2 - 1)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v1782 = v84[1102 - (882 + 218)];
											v1781 = v82[v84[3 + 0]];
											v1780 = 964 - (115 + 847);
										end
										if (v1780 == (16 - 10)) then
											v82[v1782 + (1616 - (1231 + 384))] = v1781;
											v82[v1782] = v1781[v84[8 - 4]];
											v76 = v76 + (1697 - (1202 + 494));
											v84 = v72[v76];
											v1780 = 185 - (12 + 166);
										end
										if ((1379 <= 3152) and (v1780 == (12 - 7))) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v1782 = v84[2 + 0];
											v1781 = v82[v84[607 - (202 + 402)]];
											v1780 = 4 + 2;
										end
										if (0 == v1780) then
											v1781 = nil;
											v1782 = nil;
											v1782 = v84[1000 - (936 + 62)];
											v82[v1782](v13(v82, v1782 + (349 - (119 + 229)), v84[7 - 4]));
											v1780 = 3 - 2;
										end
										if ((v1780 == (1 + 1)) or (2169 >= 4525)) then
											v82[v1782 + 1] = v1781;
											v82[v1782] = v1781[v84[8 - 4]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1780 = 3;
										end
										if (v1780 == (1439 - (513 + 923))) then
											v82[v84[1779 - (507 + 1270)]] = v84[2 + 1];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[2 + 0]] = v84[3];
											v1780 = 15 - 11;
										end
										if (v1780 == (9 - 2)) then
											v82[v84[771 - (644 + 125)]] = v84[2 + 1];
											break;
										end
									end
								end
							elseif ((v85 <= (2000 - (718 + 1129))) or (2424 < 1739)) then
								if ((v85 > 152) or (563 > 2192)) then
									local v1783 = 0;
									local v1784;
									local v1785;
									while true do
										if (v1783 == (2 + 0)) then
											v82[v84[5 - 3]] = v82[v84[1412 - (564 + 845)]][v84[10 - 6]];
											v76 = v76 + (163 - (46 + 116));
											v84 = v72[v76];
											v82[v84[652 - (575 + 75)]] = v84[3];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v1783 = 9 - 6;
										end
										if ((548 > 371) and (v1783 == (38 - 27))) then
											v82[v1785] = v82[v1785](v13(v82, v1785 + 1 + 0, v84[3]));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[3]] * v82[v84[3 + 1]];
											v76 = v76 + (671 - (224 + 446));
											v84 = v72[v76];
											v1783 = 1 + 11;
										end
										if (v1783 == (1 + 6)) then
											v84 = v72[v76];
											v1785 = v84[6 - 4];
											v82[v1785] = v82[v1785]();
											v76 = v76 + (319 - (56 + 262));
											v84 = v72[v76];
											v82[v84[7 - 5]] = v82[v84[704 - (666 + 35)]][v84[11 - 7]];
											v1783 = 8;
										end
										if (v1783 == 6) then
											v82[v1785 + 1] = v1784;
											v82[v1785] = v1784[v84[4]];
											v76 = v76 + (1181 - (553 + 627));
											v84 = v72[v76];
											v82[v84[1475 - (936 + 537)]] = v63[v84[1 + 2]];
											v76 = v76 + (1201 - (737 + 463));
											v1783 = 6 + 1;
										end
										if ((4122 <= 4306) and (v1783 == (676 - (424 + 243)))) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[10 - 7];
											v76 = v76 + (1347 - (1213 + 133));
											v84 = v72[v76];
											v82[v84[2 - 0]] = v84[3];
											v1783 = 10;
										end
										if (v1783 == (7 + 6)) then
											v84 = v72[v76];
											v76 = v84[3];
											break;
										end
										if ((4186 >= 2253) and (v1783 == 5)) then
											v84 = v72[v76];
											v82[v84[62 - (37 + 23)]][v84[10 - 7]] = v82[v84[4]];
											v76 = v76 + (1344 - (122 + 1221));
											v84 = v72[v76];
											v1785 = v84[2];
											v1784 = v82[v84[245 - (139 + 103)]];
											v1783 = 6;
										end
										if ((v1783 == (1 + 9)) or (4130 <= 3547)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[3 - 0];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1785 = v84[2 + 0];
											v1783 = 3 + 8;
										end
										if (v1783 == (109 - (9 + 97))) then
											v82[v84[3 - 1]] = v84[2 + 1];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v84[9 - 6];
											v76 = v76 + (1076 - (657 + 418));
											v84 = v72[v76];
											v1783 = 1984 - (448 + 1532);
										end
										if (v1783 == (254 - (110 + 143))) then
											v82[v84[5 - 3]] = v82[v84[946 - (549 + 394)]][v84[3 + 1]];
											v76 = v76 + (1235 - (500 + 734));
											v84 = v72[v76];
											v82[v84[2 + 0]] = v63[v84[1 + 2]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1783 = 1 + 1;
										end
										if ((1462 == 1462) and (v1783 == (669 - (343 + 322)))) then
											v1785 = v84[2 + 0];
											v82[v1785] = v82[v1785](v13(v82, v1785 + 1 + 0, v84[1 + 2]));
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[6 - 4]] = v82[v84[3]] * v82[v84[4]];
											v76 = v76 + (1132 - (297 + 834));
											v1783 = 24 - 19;
										end
										if (v1783 == (0 + 0)) then
											v1784 = nil;
											v1785 = nil;
											v1785 = v84[4 - 2];
											v82[v1785] = v82[v1785]();
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1783 = 1 + 0;
										end
										if (v1783 == (794 - (494 + 292))) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[9 - 7]] = v63[v84[1635 - (888 + 744)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[687 - (206 + 479)]] = v82[v84[1 + 2]][v84[4]];
											v1783 = 9;
										end
										if ((v1783 == (1185 - (861 + 312))) or (915 <= 627)) then
											v1785 = v84[738 - (135 + 601)];
											v82[v1785](v13(v82, v1785 + (1143 - (1085 + 57)), v84[3]));
											v76 = v76 + (1926 - (224 + 1701));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[7 - 4];
											v76 = v76 + 1 + 0;
											v1783 = 42 - 29;
										end
									end
								else
									local v1786;
									local v1787;
									v82[v84[2 + 0]] = v84[3];
									v76 = v76 + (747 - (730 + 16));
									v84 = v72[v76];
									v1787 = v84[2];
									v82[v1787](v13(v82, v1787 + 1 + 0, v84[1585 - (790 + 792)]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1083 - (474 + 607)]] = v63[v84[533 - (129 + 401)]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[120 - (51 + 67)]] = v82[v84[3]][v84[1 + 3]];
									v76 = v76 + (114 - (93 + 20));
									v84 = v72[v76];
									v1787 = v84[2];
									v1786 = v82[v84[11 - 8]];
									v82[v1787 + (21 - (12 + 8))] = v1786;
									v82[v1787] = v1786[v84[202 - (161 + 37)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1787 = v84[1559 - (507 + 1050)];
									v82[v1787] = v82[v1787](v82[v1787 + 1]);
								end
							elseif (v85 > (296 - 142)) then
								local v1801;
								local v1802, v1803;
								local v1804;
								v82[v84[3 - 1]] = v82[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[1 + 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[2 + 1]][v84[7 - 3]];
								v76 = v76 + (865 - (184 + 680));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[8 - 5];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[5 - 2];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1052 - (629 + 421)]] = v62[v84[3 + 0]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[943 - (544 + 396)]][v84[6 - 2]];
								v76 = v76 + (992 - (904 + 87));
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[1477 - (1443 + 31)]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = -v82[v84[1816 - (1110 + 703)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[7 - 4]] / v84[10 - 6];
								v76 = v76 + (204 - (78 + 125));
								v84 = v72[v76];
								v1804 = v84[2];
								v82[v1804] = v82[v1804](v13(v82, v1804 + (2 - 1), v84[5 - 2]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v63[v84[1827 - (1392 + 432)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[1 + 2]][v84[4]];
								v76 = v76 + (1403 - (963 + 439));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[1328 - (76 + 1249)];
								v76 = v76 + (1752 - (1165 + 586));
								v84 = v72[v76];
								v82[v84[1930 - (1916 + 12)]] = v84[1259 - (604 + 652)];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v1804 = v84[1 + 1];
								v1802, v1803 = v75(v82[v1804](v13(v82, v1804 + 1, v84[3])));
								v77 = (v1803 + v1804) - (2 - 1);
								v1801 = 0 - 0;
								for v3338 = v1804, v77 do
									local v3339 = 0 - 0;
									while true do
										if (v3339 == (0 - 0)) then
											v1801 = v1801 + 1;
											v82[v3338] = v1802[v1801];
											break;
										end
									end
								end
								v76 = v76 + (14 - (11 + 2));
								v84 = v72[v76];
								v1804 = v84[1444 - (64 + 1378)];
								v82[v1804](v13(v82, v1804 + (2 - 1), v77));
								v76 = v76 + (1754 - (256 + 1497));
								v84 = v72[v76];
								v82[v84[2 - 0]] = v63[v84[880 - (562 + 315)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[1191 - (577 + 611)]][v84[4 + 0]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]]();
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[73 - (58 + 13)]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[456 - (404 + 50)]] = v63[v84[3]];
								v76 = v76 + (37 - (6 + 30));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[1337 - (770 + 563)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[173 - (25 + 145)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[3];
								v76 = v76 + (700 - (153 + 546));
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[3 + 0]];
								v76 = v76 + (928 - (60 + 867));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[10 - 7]][v84[1287 - (309 + 974)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[7 - 4]][v84[1145 - (677 + 464)]];
								v76 = v76 + (823 - (567 + 255));
								v84 = v72[v76];
								v82[v84[2 - 0]] = v82[v84[3 - 0]] / v84[532 - (384 + 144)];
								v76 = v76 + (1222 - (1030 + 191));
								v84 = v72[v76];
								v1804 = v84[2];
								v82[v1804] = v82[v1804](v13(v82, v1804 + (1 - 0), v84[4 - 1]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v63[v84[860 - (326 + 531)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[1 + 2]][v84[9 - 5]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3]];
								v76 = v76 + (1622 - (1367 + 254));
								v84 = v72[v76];
								v82[v84[680 - (305 + 373)]] = v82[v84[3 - 0]][v84[4]];
								v76 = v76 + (320 - (129 + 190));
								v84 = v72[v76];
								v82[v84[2]] = v84[8 - 5];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1804 = v84[3 - 1];
								v82[v1804] = v82[v1804](v82[v1804 + 1 + 0]);
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[291 - (210 + 79)]] = v84[4 - 1];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[675 - (32 + 640)];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v1804 = v84[2 + 0];
								v1802, v1803 = v75(v82[v1804](v13(v82, v1804 + 1 + 0, v84[3])));
								v77 = (v1803 + v1804) - (1 + 0);
								v1801 = 0;
								for v3340 = v1804, v77 do
									v1801 = v1801 + (1762 - (847 + 914));
									v82[v3340] = v1802[v1801];
								end
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v1804 = v84[4 - 2];
								v82[v1804](v13(v82, v1804 + (525 - (163 + 361)), v77));
								v76 = v76 + (886 - (162 + 723));
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[1 + 2]];
								v76 = v76 + (402 - (258 + 143));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[4]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[2]]();
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[7 - 5]] = v84[1694 - (486 + 1205)];
							else
								local v1857 = 165 - (92 + 73);
								local v1858;
								local v1859;
								while true do
									if ((488 < 3925) and (v1857 == (3 + 1))) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1859 = v84[2 - 0];
										v1858 = v82[v84[275 - (68 + 204)]];
										v1857 = 8 - 3;
									end
									if ((0 + 0) == v1857) then
										v1858 = nil;
										v1859 = nil;
										v1859 = v84[2];
										v1858 = v82[v84[1 + 2]];
										v1857 = 4 - 3;
									end
									if (v1857 == 1) then
										v82[v1859 + 1 + 0] = v1858;
										v82[v1859] = v1858[v84[3 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1857 = 2;
									end
									if (v1857 == (318 - (20 + 296))) then
										v82[v84[2]] = v84[3];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1859 = v84[8 - 6];
										v1857 = 10 - 7;
									end
									if (v1857 == (9 - 2)) then
										v82[v84[2 + 0]] = v82[v84[1 + 2]];
										v76 = v76 + 1;
										v84 = v72[v76];
										for v5903 = v84[5 - 3], v84[2 + 1] do
											v82[v5903] = nil;
										end
										break;
									end
									if (v1857 == (6 + 0)) then
										v1859 = v84[1 + 1];
										v82[v1859] = v82[v1859](v82[v1859 + (2 - 1)]);
										v76 = v76 + 1;
										v84 = v72[v76];
										v1857 = 12 - 5;
									end
									if (((2 + 1) == v1857) or (219 > 4968)) then
										v82[v1859] = v82[v1859](v13(v82, v1859 + (250 - (155 + 94)), v84[3 - 0]));
										v76 = v76 + (908 - (515 + 392));
										v84 = v72[v76];
										v82[v84[328 - (7 + 319)]] = v82[v84[2 + 1]][v84[2 + 2]];
										v1857 = 1501 - (292 + 1205);
									end
									if ((1670 >= 1568) and (v1857 == (57 - (13 + 39)))) then
										v82[v1859 + 1] = v1858;
										v82[v1859] = v1858[v84[4 + 0]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v1857 = 6;
									end
								end
							end
						elseif ((4672 >= 4567) and (v85 <= (594 - 435))) then
							if (v85 <= (1195 - (850 + 188))) then
								if (v85 == (1192 - (822 + 214))) then
									v82[v84[2]] = v82[v84[1164 - (317 + 844)]] * v84[4 + 0];
								else
									v82[v84[1 + 1]] = v84[1193 - (508 + 682)] / v84[4];
								end
							elseif ((434 <= 4085) and (v85 == (77 + 81))) then
								local v1862 = 0 + 0;
								local v1863;
								local v1864;
								while true do
									if (v1862 == 3) then
										v82[v1864] = v82[v1864](v82[v1864 + (546 - (127 + 418))]);
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2]][v84[6 - 3]] = v84[18 - 14];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]][v84[4 - 1]] = v82[v84[1124 - (690 + 430)]];
										v1862 = 15 - 11;
									end
									if ((3751 <= 4260) and (v1862 == 9)) then
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[5 - 2] / v84[956 - (637 + 315)];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v1864 = v84[5 - 3];
										v82[v1864] = v82[v1864](v13(v82, v1864 + (3 - 2), v84[3 + 0]));
										v76 = v76 + (2 - 1);
										v1862 = 30 - (13 + 7);
									end
									if ((1 + 4) == v1862) then
										v84 = v72[v76];
										v82[v84[2 - 0]] = v84[3];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[2 - 0]] = v84[2 + 1];
										v76 = v76 + 1;
										v84 = v72[v76];
										v1862 = 4 + 2;
									end
									if ((363 - (44 + 307)) == v1862) then
										v76 = v76 + (798 - (127 + 670));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[587 - (375 + 209)]][v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1818 - (1673 + 143)]] = v84[3 + 0] ~= (0 + 0);
										v76 = v76 + (1450 - (836 + 613));
										v1862 = 13;
									end
									if ((v1862 == (1 - 0)) or (927 >= 4928)) then
										v84 = v72[v76];
										v82[v84[2 + 0]][v84[1533 - (295 + 1235)]] = v82[v84[4]];
										v76 = v76 + (541 - (328 + 212));
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[6 - 3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v1862 = 921 - (517 + 402);
									end
									if ((13 == v1862) or (3311 > 3900)) then
										v84 = v72[v76];
										v1864 = v84[4 - 2];
										v82[v1864](v13(v82, v1864 + 1, v84[8 - 5]));
										v76 = v76 + 1;
										v84 = v72[v76];
										if v82[v84[2]] then
											v76 = v76 + (1083 - (700 + 382));
										else
											v76 = v84[882 - (677 + 202)];
										end
										break;
									end
									if (v1862 == (12 - 5)) then
										v82[v84[5 - 3]][v84[3 + 0]] = v82[v84[757 - (360 + 393)]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1959 - (1231 + 726)]] = v63[v84[3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3]][v84[5 - 1]];
										v1862 = 1918 - (173 + 1737);
									end
									if (v1862 == 8) then
										v76 = v76 + (1948 - (441 + 1506));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[9 - 6] / v84[698 - (136 + 558)];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1224 - (988 + 234)]] = v84[2 + 1] / v84[9 - 5];
										v76 = v76 + (652 - (125 + 526));
										v1862 = 9;
									end
									if ((4432 <= 4670) and (v1862 == (20 - 14))) then
										v82[v84[2 + 0]] = v84[8 - 5];
										v76 = v76 + (1127 - (290 + 836));
										v84 = v72[v76];
										v1864 = v84[2];
										v82[v1864] = v82[v1864](v13(v82, v1864 + 1 + 0, v84[3]));
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1862 = 687 - (8 + 672);
									end
									if (v1862 == (1 + 1)) then
										v82[v84[1438 - (740 + 696)]] = v82[v84[1049 - (353 + 693)]][v84[4 + 0]];
										v76 = v76 + (1494 - (35 + 1458));
										v84 = v72[v76];
										v82[v84[1872 - (1821 + 49)]] = v84[8 - 5];
										v76 = v76 + 1;
										v84 = v72[v76];
										v1864 = v84[1736 - (727 + 1007)];
										v1862 = 170 - (165 + 2);
									end
									if (((1659 - (1028 + 631)) == v1862) or (1021 >= 2862)) then
										v1863 = nil;
										v1864 = nil;
										v82[v84[1617 - (311 + 1304)]] = v63[v84[6 - 3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v63[v84[1 + 2]];
										v76 = v76 + (580 - (512 + 67));
										v1862 = 1;
									end
									if ((918 <= 3017) and (v1862 == (29 - 18))) then
										v82[v1864] = v1863[v84[1 + 3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v63[v84[9 - 6]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[1792 - (395 + 1394)]][v84[14 - 10]];
										v1862 = 9 + 3;
									end
									if ((11 - 7) == v1862) then
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[469 - (143 + 324)]] = v63[v84[7 - 4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[8 - 5]][v84[2 + 2]];
										v76 = v76 + (1104 - (342 + 761));
										v1862 = 5;
									end
									if (v1862 == (7 + 3)) then
										v84 = v72[v76];
										v82[v84[5 - 3]][v84[3]] = v82[v84[2 + 2]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1864 = v84[2];
										v1863 = v82[v84[4 - 1]];
										v82[v1864 + 1 + 0] = v1863;
										v1862 = 1168 - (889 + 268);
									end
								end
							else
								local v1865;
								v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[3];
								v76 = v76 + (298 - (196 + 101));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[5 - 2]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v1865 = v84[1 + 1];
								v82[v1865] = v82[v1865](v13(v82, v1865 + 1, v84[9 - 6]));
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[8 - 5]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[3]] = v82[v84[6 - 2]];
								v76 = v76 + (1584 - (431 + 1152));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[347 - (107 + 237)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v76 = v84[1803 - (690 + 1110)];
							end
						elseif ((1820 <= 4012) and (v85 <= (244 - 83))) then
							if ((v85 > (1657 - (1374 + 123))) or (3323 <= 2322)) then
								local v1880 = 0;
								local v1881;
								local v1882;
								while true do
									if (v1880 == (0 - 0)) then
										v1881 = nil;
										v1882 = nil;
										v1882 = v84[1 + 1];
										v1881 = v82[v84[3 + 0]];
										v82[v1882 + 1] = v1881;
										v82[v1882] = v1881[v84[1 + 3]];
										v76 = v76 + (1604 - (454 + 1149));
										v1880 = 1 - 0;
									end
									if (v1880 == (24 - 13)) then
										v1882 = v84[1 + 1];
										v82[v1882] = v82[v1882](v13(v82, v1882 + 1 + 0, v84[640 - (21 + 616)]));
										break;
									end
									if ((1769 >= 1319) and (v1880 == (16 - 8))) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1882 = v84[439 - (125 + 312)];
										v82[v1882] = v82[v1882](v13(v82, v1882 + 1 + 0, v84[3 + 0]));
										v76 = v76 + (1109 - (266 + 842));
										v84 = v72[v76];
										v82[v84[640 - (395 + 243)]] = v82[v84[3 + 0]] - v82[v84[1039 - (383 + 652)]];
										v1880 = 26 - 17;
									end
									if (v1880 == (3 + 2)) then
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[646 - (114 + 529)]][v84[4 + 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[1192 - (352 + 837)]][v84[16 - 12]];
										v76 = v76 + (551 - (465 + 85));
										v84 = v72[v76];
										v1880 = 537 - (366 + 165);
									end
									if ((1 + 1) == v1880) then
										v82[v84[2]] = v82[v84[9 - 6]][v84[4]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[1668 - (521 + 1144)]][v84[7 - 3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v1882 = v84[2];
										v1880 = 93 - (5 + 85);
									end
									if ((1228 < 1328) and (v1880 == (1694 - (1547 + 146)))) then
										v84 = v72[v76];
										v82[v84[6 - 4]] = v62[v84[3]];
										v76 = v76 + (318 - (272 + 45));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[6 - 3]][v84[2 + 2]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1880 = 1 + 1;
									end
									if (v1880 == (3 + 4)) then
										v82[v84[2 + 0]] = v82[v84[3]][v84[2 + 2]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[1299 - (997 + 299)]][v84[1291 - (903 + 384)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
										v1880 = 8 + 0;
									end
									if (v1880 == (7 - 3)) then
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v63[v84[3 - 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[591 - (313 + 276)]] = v82[v84[1 + 2]][v84[332 - (168 + 160)]];
										v76 = v76 + (1457 - (1452 + 4));
										v1880 = 23 - 18;
									end
									if ((423 - (338 + 82)) == v1880) then
										v82[v1882] = v82[v1882](v13(v82, v1882 + 1, v84[3]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[576 - (133 + 440)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[3]][v84[4]];
										v1880 = 1 + 3;
									end
									if (v1880 == (2 + 8)) then
										v84 = v72[v76];
										v82[v84[2 + 0]] = v63[v84[3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1304 - (422 + 880)]] = v82[v84[3]][v84[1984 - (365 + 1615)]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v1880 = 1363 - (479 + 873);
									end
									if (v1880 == (1 + 5)) then
										v1882 = v84[5 - 3];
										v82[v1882] = v82[v1882](v13(v82, v1882 + 1, v84[8 - 5]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v63[v84[3]];
										v76 = v76 + (1503 - (832 + 670));
										v84 = v72[v76];
										v1880 = 7;
									end
									if (v1880 == 9) then
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[8 - 5]][v84[1251 - (707 + 540)]];
										v76 = v76 + (60 - (18 + 41));
										v84 = v72[v76];
										v82[v84[2]] = v84[3 + 0];
										v76 = v76 + 1;
										v1880 = 8 + 2;
									end
								end
							else
								local v1883 = v84[2];
								do
									return v13(v82, v1883, v1883 + v84[1223 - (554 + 666)]);
								end
							end
						elseif (v85 <= (662 - (438 + 62))) then
							local v1884 = 0;
							local v1885;
							while true do
								if (v1884 == (1906 - (1497 + 408))) then
									v82[v84[2 - 0]] = #v82[v84[2 + 1]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1885 = v84[642 - (508 + 132)];
									v1884 = 6 - 4;
								end
								if (((0 - 0) == v1884) or (247 > 2227)) then
									v1885 = nil;
									v82[v84[1209 - (49 + 1158)]] = v82[v84[1 + 2]][v84[4 - 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1884 = 1 + 0;
								end
								if (v1884 == (6 - 3)) then
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									do
										return v82[v84[1223 - (460 + 761)]];
									end
									break;
								end
								if ((175 <= 2515) and (v1884 == (5 - 3))) then
									v82[v1885] = v82[v1885](v82[v1885 + 1]);
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]][v82[v84[1 + 3]]];
									v1884 = 599 - (405 + 191);
								end
							end
						elseif (v85 == (1833 - (311 + 1359))) then
							local v3448;
							local v3449;
							v82[v84[4 - 2]] = v63[v84[3 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3449 = v84[1 + 1];
							v3448 = v82[v84[3]];
							v82[v3449 + 1 + 0] = v3448;
							v82[v3449] = v3448[v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[4 - 1];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3449 = v84[2];
							v82[v3449] = v82[v3449](v13(v82, v3449 + (1 - 0), v84[3]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v82[v84[3 - 0]][v84[4]];
							v76 = v76 + (1521 - (1408 + 112));
							v84 = v72[v76];
							v3449 = v84[984 - (285 + 697)];
							v3448 = v82[v84[14 - 11]];
							v82[v3449 + 1] = v3448;
							v82[v3449] = v3448[v84[4]];
							v76 = v76 + (1261 - (737 + 523));
							v84 = v72[v76];
							v82[v84[8 - 6]] = v82[v84[1 + 2]];
							v76 = v76 + (845 - (789 + 55));
							v84 = v72[v76];
							v3449 = v84[6 - 4];
							v82[v3449] = v82[v3449](v13(v82, v3449 + 1 + 0, v84[5 - 2]));
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v62[v84[3]] = v82[v84[2 + 0]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v76 = v84[3];
						else
							local v3471 = 1882 - (1492 + 390);
							local v3472;
							local v3473;
							while true do
								if (v3471 == (1 - 0)) then
									v3472 = v82[v84[996 - (312 + 681)]];
									v82[v3473 + (1912 - (1255 + 656))] = v3472;
									v82[v3473] = v3472[v84[1731 - (485 + 1242)]];
									v3471 = 1 + 1;
								end
								if (v3471 == (13 - 7)) then
									v82[v84[2]] = v84[4 - 1] ~= (0 - 0);
									break;
								end
								if ((v3471 == (9 - 6)) or (3426 <= 2610)) then
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v3473 = v84[1 + 1];
									v3471 = 963 - (722 + 237);
								end
								if ((v3471 == (5 - 3)) or (927 == 2666)) then
									v76 = v76 + (717 - (77 + 639));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v84[14 - 11];
									v3471 = 5 - 2;
								end
								if (v3471 == (14 - 9)) then
									v82[v84[5 - 3]] = v82[v84[3 + 0]][v84[1 + 3]];
									v76 = v76 + (1360 - (888 + 471));
									v84 = v72[v76];
									v3471 = 1115 - (1034 + 75);
								end
								if (v3471 == 4) then
									v82[v3473] = v82[v3473](v13(v82, v3473 + 1, v84[1160 - (448 + 709)]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v3471 = 17 - 12;
								end
								if (v3471 == (1855 - (1643 + 212))) then
									v3472 = nil;
									v3473 = nil;
									v3473 = v84[482 - (320 + 160)];
									v3471 = 1 - 0;
								end
							end
						end
					elseif ((1232 <= 4251) and (v85 <= (465 - 285))) then
						if (v85 <= (56 + 116)) then
							if (v85 <= (312 - 144)) then
								if ((1813 <= 3116) and (v85 <= (302 - (114 + 22)))) then
									if (v85 == 165) then
										local v1886 = v84[1 + 1];
										local v1887 = v82[v1886];
										local v1888 = v82[v1886 + (1061 - (89 + 970))];
										if (v1888 > (1728 - (1083 + 645))) then
											if ((v1887 > v82[v1886 + 1]) or (1951 == 2494)) then
												v76 = v84[169 - (50 + 116)];
											else
												v82[v1886 + 3] = v1887;
											end
										elseif ((4566 == 4566) and (v1887 < v82[v1886 + (1963 - (1058 + 904))])) then
											v76 = v84[6 - 3];
										else
											v82[v1886 + (11 - 8)] = v1887;
										end
									else
										local v1889;
										local v1890;
										local v1891;
										local v1892;
										v1892 = v84[7 - 5];
										v1891 = v82[v84[8 - 5]];
										v82[v1892 + 1] = v1891;
										v82[v1892] = v1891[v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[198 - (94 + 102)]] = v62[v84[3 + 0]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1266 - (735 + 529)]] = v82[v84[3]][v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1153 - (875 + 276)]] = v82[v84[982 - (461 + 518)]][v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[784 - (656 + 125)]][v84[9 - 5]];
										v76 = v76 + (849 - (532 + 316));
										v84 = v72[v76];
										v1892 = v84[256 - (150 + 104)];
										v1890 = {v82[v1892](v13(v82, v1892 + 1 + 0, v84[3]))};
										v1889 = 0 - 0;
										for v3343 = v1892, v84[1851 - (564 + 1283)] do
											local v3344 = 0 + 0;
											while true do
												if ((0 - 0) == v3344) then
													v1889 = v1889 + 1 + 0;
													v82[v3343] = v1890[v1889];
													break;
												end
											end
										end
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										if ((456 < 4449) and v82[v84[7 - 5]]) then
											v76 = v76 + (1549 - (330 + 1218));
										else
											v76 = v84[3];
										end
									end
								elseif (v85 == (93 + 74)) then
									v82[v84[2 + 0]] = v63[v84[3 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[2 + 1]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[8 - 6]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + (1570 - (511 + 1058));
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[1501 - (1315 + 183)]][v84[2 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[544 - (233 + 309)]] = v82[v84[3 - 0]][v84[657 - (267 + 386)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[855 - (744 + 109)]][v84[1553 - (1271 + 279)]] = v82[v84[10 - 6]];
									v76 = v76 + (1645 - (642 + 1002));
									v84 = v72[v76];
									do
										return;
									end
								else
									local v1921;
									local v1922, v1923;
									local v1924;
									v82[v84[2]] = v82[v84[3]][v84[4]];
									v76 = v76 + (1864 - (643 + 1220));
									v84 = v72[v76];
									v82[v84[2]]();
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2 - 0]] = v62[v84[1420 - (1063 + 354)]];
									v76 = v76 + (831 - (739 + 91));
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[3]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1879 - (790 + 1087)]] = v63[v84[3 + 0]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[6 - 4]] = v82[v84[7 - 4]][v84[13 - 9]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v84[152 - (82 + 67)];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v84[3 + 0];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1987 - (1835 + 150)]] = v62[v84[17 - (12 + 2)]];
									v76 = v76 + (1037 - (784 + 252));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[5 - 2]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v1924 = v84[2 + 0];
									v82[v1924] = v82[v1924](v13(v82, v1924 + (1385 - (1134 + 250)), v84[2 + 1]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v63[v84[3 + 0]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[7 - 4]][v84[8 - 4]];
									v76 = v76 + (1982 - (1940 + 41));
									v84 = v72[v76];
									v82[v84[240 - (39 + 199)]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[4 - 1]][v84[4]];
									v76 = v76 + (1930 - (313 + 1616));
									v84 = v72[v76];
									v82[v84[6 - 4]] = v84[3 - 0];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v1924 = v84[39 - (7 + 30)];
									v82[v1924] = v82[v1924](v82[v1924 + 1]);
									v76 = v76 + (1187 - (961 + 225));
									v84 = v72[v76];
									v82[v84[8 - 6]] = v84[2 + 1];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[842 - (281 + 559)]] = v84[8 - 5];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1924 = v84[1 + 1];
									v1922, v1923 = v75(v82[v1924](v13(v82, v1924 + 1 + 0, v84[3])));
									v77 = (v1923 + v1924) - (1 + 0);
									v1921 = 1440 - (102 + 1338);
									for v3345 = v1924, v77 do
										v1921 = v1921 + 1 + 0;
										v82[v3345] = v1922[v1921];
									end
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v1924 = v84[443 - (319 + 122)];
									v82[v1924](v13(v82, v1924 + 1 + 0, v77));
									v76 = v76 + (997 - (45 + 951));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[4 - 1]][v84[1 + 3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1377 - (684 + 691)]]();
									v76 = v76 + (1645 - (1161 + 483));
									v84 = v72[v76];
									v82[v84[968 - (245 + 721)]] = v84[3 + 0];
								end
							elseif (v85 <= (131 + 39)) then
								if (v85 > 169) then
									local v1959;
									local v1960, v1961;
									local v1962;
									v82[v84[2]] = v82[v84[3]][v84[4]];
									v76 = v76 + (43 - (31 + 11));
									v84 = v72[v76];
									v82[v84[6 - 4]] = v82[v84[3]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[838 - (179 + 657)]] = v63[v84[330 - (150 + 177)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1207 - (142 + 1063)]] = v82[v84[1908 - (1346 + 559)]][v84[1 + 3]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[3 + 0]];
									v76 = v76 + (1727 - (1695 + 31));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v62[v84[1440 - (1073 + 364)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v1962 = v84[2];
									v1960, v1961 = v75(v82[v1962](v13(v82, v1962 + 1, v84[820 - (405 + 412)])));
									v77 = (v1961 + v1962) - 1;
									v1959 = 649 - (518 + 131);
									for v3348 = v1962, v77 do
										v1959 = v1959 + (1303 - (667 + 635));
										v82[v3348] = v1960[v1959];
									end
									v76 = v76 + 1;
									v84 = v72[v76];
									v1962 = v84[1 + 1];
									v82[v1962](v13(v82, v1962 + (1 - 0), v77));
								else
									local v1978 = v84[2];
									local v1979 = v82[v1978];
									local v1980 = v84[1913 - (1397 + 513)];
									for v3351 = 1 - 0, v1980 do
										v1979[v3351] = v82[v1978 + v3351];
									end
								end
							elseif (v85 == (1246 - (454 + 621))) then
								local v1981;
								local v1982;
								local v1983;
								local v1984;
								local v1985;
								local v1986;
								v82[v84[2]] = v63[v84[5 - 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1986 = v84[1 + 1];
								v82[v1986] = v82[v1986]();
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[601 - (417 + 181)]][v84[6 - 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]][v84[10 - 7]] = v82[v84[19 - 15]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v1986 = v84[1122 - (995 + 125)];
								v1985 = {};
								for v3354 = 1, #v81 do
									v1984 = v81[v3354];
									for v3475 = 0, #v1984 do
										v1983 = v1984[v3475];
										v1982 = v1983[2 - 1];
										v1981 = v1983[2];
										if ((v1982 == v82) and (v1981 >= v1986)) then
											local v5911 = 0 + 0;
											while true do
												if (v5911 == (0 - 0)) then
													v1985[v1981] = v1982[v1981];
													v1983[1326 - (754 + 571)] = v1985;
													break;
												end
											end
										end
									end
								end
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v76 = v84[8 - 5];
							else
								v82[v84[1 + 1]] = {};
							end
						elseif ((v85 <= 176) or (4960 < 4543)) then
							if (v85 <= (587 - 413)) then
								if (v85 == (93 + 80)) then
									local v1999 = 0 - 0;
									while true do
										if (v1999 == (2 + 3)) then
											v84 = v72[v76];
											v82[v84[1493 - (1141 + 350)]] = v62[v84[3]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v1999 = 1 + 5;
										end
										if (v1999 == (2 + 1)) then
											v82[v84[2]][v84[8 - 5]] = v82[v84[4]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[5 - 3]] = v62[v84[3]];
											v1999 = 4 + 0;
										end
										if (((1871 - (513 + 1356)) == v1999) or (1527 < 1345)) then
											v84 = v72[v76];
											v82[v84[1938 - (196 + 1740)]] = v82[v84[3]] * v84[4 - 0];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v1999 = 3;
										end
										if (v1999 == (7 - 3)) then
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3]][v84[9 - 5]];
											v76 = v76 + 1 + 0;
											v1999 = 5;
										end
										if ((v1999 == 0) or (4847 <= 2331)) then
											v82[v84[5 - 3]] = v82[v84[1634 - (362 + 1269)]][v84[10 - 6]];
											v76 = v76 + (38 - (26 + 11));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v62[v84[3]];
											v1999 = 1;
										end
										if ((v1999 == (1 + 0)) or (2980 <= 1898)) then
											v76 = v76 + (1820 - (183 + 1636));
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[4]];
											v76 = v76 + (1231 - (1161 + 69));
											v1999 = 1380 - (672 + 706);
										end
										if (v1999 == (2 + 6)) then
											v84 = v72[v76];
											v76 = v84[108 - (82 + 23)];
											break;
										end
										if (v1999 == (1527 - (100 + 1421))) then
											v82[v84[2]] = v82[v84[783 - (61 + 719)]][v84[416 - (180 + 232)]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v82[v84[6 - 3]] * v84[4];
											v1999 = 1788 - (728 + 1053);
										end
										if (v1999 == 7) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[561 - (427 + 132)]][v84[3 + 0]] = v82[v84[969 - (786 + 179)]];
											v76 = v76 + 1 + 0;
											v1999 = 8;
										end
									end
								else
									local v2000 = 0 + 0;
									local v2001;
									local v2002;
									local v2003;
									local v2004;
									while true do
										if ((2685 == 2685) and (v2000 == (15 - 3))) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1926 - (1685 + 239)]] = v82[v84[6 - 3]][v84[4]];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v82[v84[2]] = v84[6 - 3];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v2000 = 35 - 22;
										end
										if (v2000 == (6 + 0)) then
											v76 = v76 + (1178 - (457 + 720));
											v84 = v72[v76];
											v2004 = v84[4 - 2];
											v2002, v2003 = v75(v82[v2004](v13(v82, v2004 + (3 - 2), v84[724 - (124 + 597)])));
											v77 = (v2003 + v2004) - 1;
											v2001 = 0 - 0;
											for v5912 = v2004, v77 do
												v2001 = v2001 + (565 - (414 + 150));
												v82[v5912] = v2002[v2001];
											end
											v76 = v76 + (4 - 3);
											v2000 = 836 - (592 + 237);
										end
										if ((8 + 1) == v2000) then
											v84 = v72[v76];
											v82[v84[4 - 2]] = v82[v84[616 - (122 + 491)]];
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[287 - (116 + 169)]] = v63[v84[3]];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[6 - 2]];
											v2000 = 17 - 7;
										end
										if (v2000 == 3) then
											v84 = v72[v76];
											v82[v84[2]] = v63[v84[1 + 2]];
											v76 = v76 + (1231 - (477 + 753));
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[3]][v84[4 + 0]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v63[v84[9 - 6]];
											v2000 = 2 + 2;
										end
										if (v2000 == (1388 - (649 + 728))) then
											v82[v84[914 - (478 + 434)]] = v84[5 - 2];
											v76 = v76 + 1;
											v84 = v72[v76];
											v2004 = v84[2 - 0];
											v82[v2004] = v82[v2004](v13(v82, v2004 + (4 - 3), v84[3 + 0]));
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1562 - (1329 + 231)]] = v63[v84[5 - 2]];
											v2000 = 1922 - (1523 + 387);
										end
										if ((v2000 == (1 - 0)) or (3521 == 2324)) then
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[1310 - (1013 + 294)]][v84[1352 - (25 + 1323)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2]] = v84[3 + 0];
											v76 = v76 + (1931 - (611 + 1319));
											v84 = v72[v76];
											v82[v84[2 + 0]] = v84[5 - 2];
											v2000 = 2 + 0;
										end
										if ((v2000 == 15) or (966 >= 2211)) then
											v84 = v72[v76];
											v82[v84[2]] = v63[v84[1 + 2]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v82[v84[3]][v84[8 - 4]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]]();
											v2000 = 832 - (353 + 463);
										end
										if ((8 == v2000) or (4759 < 1382)) then
											v82[v84[3 - 1]] = v82[v84[3 + 0]][v84[1065 - (605 + 456)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[5 - 3]]();
											v76 = v76 + (785 - (122 + 662));
											v84 = v72[v76];
											v82[v84[1494 - (1184 + 308)]] = v62[v84[3]];
											v76 = v76 + (1169 - (445 + 723));
											v2000 = 9;
										end
										if (2 == v2000) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[1642 - (1245 + 395)]] = v84[1130 - (191 + 936)];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v2004 = v84[2 - 0];
											v82[v2004] = v82[v2004](v13(v82, v2004 + 1 + 0, v84[3]));
											v76 = v76 + 1;
											v2000 = 3;
										end
										if (v2000 == (258 - (90 + 168))) then
											v2001 = nil;
											v2002, v2003 = nil;
											v2004 = nil;
											v82[v84[173 - (87 + 84)]] = v82[v84[5 - 2]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v82[v84[2]] = v63[v84[715 - (176 + 536)]];
											v76 = v76 + 1 + 0;
											v2000 = 1699 - (858 + 840);
										end
										if (13 == v2000) then
											v82[v84[662 - (447 + 213)]] = v84[1463 - (1458 + 2)];
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[3 - 1]] = v84[3];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v2004 = v84[1 + 1];
											v2002, v2003 = v75(v82[v2004](v13(v82, v2004 + 1, v84[7 - 4])));
											v2000 = 494 - (248 + 232);
										end
										if ((v2000 == (237 - (109 + 121))) or (2434 > 4398)) then
											v84 = v72[v76];
											v2004 = v84[1 + 1];
											v82[v2004](v13(v82, v2004 + (1405 - (1288 + 116)), v77));
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[238 - (212 + 24)]] = v63[v84[2 + 1]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v2000 = 6 + 2;
										end
										if (v2000 == (1717 - (1175 + 532))) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 - 0]] = v84[2 + 1];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[571 - (252 + 317)]] = v84[5 - 2];
											v76 = v76 + (804 - (738 + 65));
											v84 = v72[v76];
											v2000 = 11;
										end
										if ((v2000 == (571 - (410 + 147))) or (4554 < 3698)) then
											v77 = (v2003 + v2004) - (901 - (272 + 628));
											v2001 = 0 - 0;
											for v5915 = v2004, v77 do
												v2001 = v2001 + (2 - 1);
												v82[v5915] = v2002[v2001];
											end
											v76 = v76 + (169 - (62 + 106));
											v84 = v72[v76];
											v2004 = v84[5 - 3];
											v82[v2004](v13(v82, v2004 + (695 - (167 + 527)), v77));
											v76 = v76 + 1;
											v2000 = 15;
										end
										if ((3247 > 169) and ((32 - 16) == v2000)) then
											v76 = v76 + (1 - 0);
											v84 = v72[v76];
											v76 = v84[4 - 1];
											break;
										end
										if (v2000 == 5) then
											v2004 = v84[2 + 0];
											v82[v2004] = v82[v2004](v82[v2004 + 1]);
											v76 = v76 + (1067 - (326 + 740));
											v84 = v72[v76];
											v82[v84[2]] = v84[3];
											v76 = v76 + (77 - (68 + 8));
											v84 = v72[v76];
											v82[v84[1473 - (133 + 1338)]] = v84[7 - 4];
											v2000 = 6;
										end
										if (v2000 == 4) then
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[1 + 1]] = v82[v84[3]][v84[4]];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[2]] = v84[2 + 1];
											v76 = v76 + 1;
											v84 = v72[v76];
											v2000 = 4 + 1;
										end
									end
								end
							elseif (v85 > (473 - 298)) then
								local v2005 = 1987 - (1930 + 57);
								local v2006;
								local v2007;
								while true do
									if (v2005 == 5) then
										v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[4 + 0]];
										v76 = v76 + (905 - (14 + 890));
										v84 = v72[v76];
										v2005 = 6;
									end
									if ((1125 < 2909) and (v2005 == (13 - 9))) then
										v82[v2007] = v82[v2007](v13(v82, v2007 + 1 + 0, v84[3]));
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2005 = 4 + 1;
									end
									if ((479 <= 675) and ((0 - 0) == v2005)) then
										v2006 = nil;
										v2007 = nil;
										v2007 = v84[6 - 4];
										v2005 = 1 + 0;
									end
									if ((24 - 18) == v2005) then
										v82[v84[2 + 0]] = v84[1784 - (755 + 1026)] ~= (0 - 0);
										break;
									end
									if (v2005 == 2) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[9 - 7]] = v84[3];
										v2005 = 3;
									end
									if (v2005 == (947 - (217 + 729))) then
										v2006 = v82[v84[1 + 2]];
										v82[v2007 + 1 + 0] = v2006;
										v82[v2007] = v2006[v84[7 - 3]];
										v2005 = 5 - 3;
									end
									if ((4207 > 4040) and (v2005 == (3 + 0))) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v2007 = v84[2];
										v2005 = 15 - 11;
									end
								end
							else
								local v2008 = 1680 - (619 + 1061);
								local v2009;
								local v2010;
								local v2011;
								local v2012;
								while true do
									if ((1359 >= 1224) and (v2008 == (1 + 2))) then
										v84 = v72[v76];
										v82[v84[3 - 1]] = v82[v84[139 - (108 + 28)]][v84[4]];
										v76 = v76 + (1928 - (191 + 1736));
										v84 = v72[v76];
										v2008 = 4;
									end
									if (v2008 == (770 - (757 + 6))) then
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[1258 - (337 + 918)];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2008 = 2 + 6;
									end
									if (v2008 == (3 + 5)) then
										v82[v84[2]] = v84[7 - 4];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2012 = v84[1678 - (754 + 922)];
										v2008 = 643 - (487 + 147);
									end
									if (v2008 == (1 - 0)) then
										v82[v84[1571 - (825 + 744)]] = v82[v84[1 + 2]][v84[4 + 0]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2012 = v84[1 + 1];
										v2008 = 2;
									end
									if (v2008 == (253 - (150 + 99))) then
										v82[v84[2 + 0]] = v82[v84[3]][v84[1507 - (1335 + 168)]];
										v76 = v76 + (940 - (256 + 683));
										v84 = v72[v76];
										v2012 = v84[320 - (33 + 285)];
										v2008 = 5;
									end
									if (v2008 == (6 - 4)) then
										v2011 = v82[v84[5 - 2]];
										v82[v2012 + (2 - 1)] = v2011;
										v82[v2012] = v2011[v84[1 + 3]];
										v76 = v76 + 1 + 0;
										v2008 = 3;
									end
									if (v2008 == 9) then
										v2010 = v82[v2012];
										v2009 = v82[v2012 + (949 - (776 + 171))];
										if (v2009 > 0) then
											if (v2010 > v82[v2012 + (264 - (244 + 19))]) then
												v76 = v84[3];
											else
												v82[v2012 + (3 - 0)] = v2010;
											end
										elseif (v2010 < v82[v2012 + (407 - (8 + 398))]) then
											v76 = v84[519 - (228 + 288)];
										else
											v82[v2012 + 3] = v2010;
										end
										break;
									end
									if (v2008 == (7 - 1)) then
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]] = v84[1 + 2];
										v76 = v76 + (589 - (434 + 154));
										v2008 = 4 + 3;
									end
									if ((4517 > 3472) and ((11 - 6) == v2008)) then
										v82[v2012] = v82[v2012](v13(v82, v2012 + (3 - 2), v84[4 - 1]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[3 - 0]];
										v2008 = 6;
									end
									if (v2008 == 0) then
										v2009 = nil;
										v2010 = nil;
										v2011 = nil;
										v2012 = nil;
										v2008 = 1 + 0;
									end
								end
							end
						elseif (v85 <= (46 + 132)) then
							if (v85 > (118 + 59)) then
								v82[v84[2]] = v82[v84[1668 - (810 + 855)]] / v82[v84[4 + 0]];
							else
								local v2014 = 0 + 0;
								local v2015;
								local v2016;
								while true do
									if (v2014 == (1 + 8)) then
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[3] / v84[4];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2016 = v84[1616 - (463 + 1151)];
										v82[v2016] = v82[v2016](v13(v82, v2016 + 1 + 0, v84[3]));
										v76 = v76 + (1976 - (29 + 1946));
										v2014 = 5 + 5;
									end
									if (v2014 == (2 + 8)) then
										v84 = v72[v76];
										v82[v84[517 - (337 + 178)]][v84[67 - (4 + 60)]] = v82[v84[15 - 11]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2016 = v84[1118 - (425 + 691)];
										v2015 = v82[v84[2001 - (354 + 1644)]];
										v82[v2016 + (842 - (499 + 342))] = v2015;
										v2014 = 7 + 4;
									end
									if (v2014 == (164 - (65 + 95))) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1641 - (1403 + 236)]] = v63[v84[1363 - (1117 + 243)]];
										v76 = v76 + (243 - (67 + 175));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[5 - 2]][v84[4]];
										v76 = v76 + (732 - (387 + 344));
										v2014 = 979 - (654 + 320);
									end
									if (v2014 == (1 - 0)) then
										v84 = v72[v76];
										v82[v84[2]][v84[434 - (276 + 155)]] = v82[v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v63[v84[3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2014 = 2 + 0;
									end
									if (v2014 == (776 - (65 + 709))) then
										v82[v84[2 + 0]] = v82[v84[1747 - (884 + 860)]][v84[5 - 1]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[682 - (492 + 188)]] = v84[3 + 0];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v2016 = v84[1 + 1];
										v2014 = 2 + 1;
									end
									if (((4 + 1) == v2014) or (3723 < 1374)) then
										v84 = v72[v76];
										v82[v84[2]] = v84[4 - 1];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v84[3 - 0];
										v76 = v76 + 1;
										v84 = v72[v76];
										v2014 = 8 - 2;
									end
									if ((v2014 == (1 + 10)) or (380 > 3915)) then
										v82[v2016] = v2015[v84[1 + 3]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v63[v84[3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[4 - 2]] = v82[v84[2 + 1]][v84[1 + 3]];
										v2014 = 17 - 5;
									end
									if (v2014 == (46 - 34)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 - 0]] = v82[v84[5 - 2]][v84[4]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1253 - (1190 + 61)]] = v84[2 + 1] ~= (1693 - (1448 + 245));
										v76 = v76 + (1 - 0);
										v2014 = 33 - 20;
									end
									if ((387 <= 2425) and ((8 - 5) == v2014)) then
										v82[v2016] = v82[v2016](v82[v2016 + (2 - 1)]);
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[825 - (528 + 295)]][v84[3 - 0]] = v84[1351 - (1224 + 123)];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]][v84[640 - (97 + 540)]] = v82[v84[1972 - (484 + 1484)]];
										v2014 = 4;
									end
									if (v2014 == 8) then
										v76 = v76 + (1553 - (1398 + 154));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v84[7 - 4] / v84[15 - 11];
										v76 = v76 + (531 - (354 + 176));
										v84 = v72[v76];
										v82[v84[4 - 2]] = v84[1 + 2] / v84[5 - 1];
										v76 = v76 + 1;
										v2014 = 9;
									end
									if (v2014 == 7) then
										v82[v84[2 + 0]][v84[3]] = v82[v84[3 + 1]];
										v76 = v76 + (1431 - (649 + 781));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v63[v84[5 - 2]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[779 - (126 + 651)]] = v82[v84[5 - 2]][v84[2 + 2]];
										v2014 = 4 + 4;
									end
									if (v2014 == (13 - 7)) then
										v82[v84[5 - 3]] = v84[1 + 2];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2016 = v84[1031 - (179 + 850)];
										v82[v2016] = v82[v2016](v13(v82, v2016 + (785 - (34 + 750)), v84[308 - (302 + 3)]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2014 = 10 - 3;
									end
									if ((1648 <= 3031) and (v2014 == (1 + 12))) then
										v84 = v72[v76];
										v2016 = v84[4 - 2];
										v82[v2016](v13(v82, v2016 + (1 - 0), v84[4 - 1]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										if ((3183 <= 3372) and v82[v84[2 - 0]]) then
											v76 = v76 + 1;
										else
											v76 = v84[1 + 2];
										end
										break;
									end
									if ((104 - (56 + 48)) == v2014) then
										v2015 = nil;
										v2016 = nil;
										v82[v84[2 + 0]] = v63[v84[3 + 0]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[84 - (7 + 75)]] = v63[v84[3]];
										v76 = v76 + 1 + 0;
										v2014 = 3 - 2;
									end
								end
							end
						elseif (v85 == 179) then
							local v2017;
							local v2018;
							v82[v84[2]] = v63[v84[258 - (170 + 85)]];
							v76 = v76 + (350 - (288 + 61));
							v84 = v72[v76];
							v2018 = v84[2 + 0];
							v2017 = v82[v84[3]];
							v82[v2018 + 1] = v2017;
							v82[v2018] = v2017[v84[4 + 0]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[2 + 1];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v2018 = v84[739 - (330 + 407)];
							v82[v2018] = v82[v2018](v13(v82, v2018 + (189 - (29 + 159)), v84[3]));
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[8 - 6]] = v82[v84[5 - 2]][v84[3 + 1]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[760 - (15 + 742)];
						else
							local v2033;
							local v2034;
							local v2035;
							v2035 = v84[2];
							v2034 = v82[v84[453 - (414 + 36)]];
							v82[v2035 + 1] = v2034;
							v82[v2035] = v2034[v84[1510 - (745 + 761)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v2035 = v84[1 + 1];
							v82[v2035] = v82[v2035](v82[v2035 + 1 + 0]);
							v76 = v76 + 1;
							v84 = v72[v76];
							v2035 = v84[2 - 0];
							v2034 = v82[v84[3 + 0]];
							v82[v2035 + (1080 - (126 + 953))] = v2034;
							v82[v2035] = v2034[v84[1704 - (759 + 941)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1606 - (896 + 708)]] = v84[1 + 2];
							v76 = v76 + (1578 - (555 + 1022));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[1 + 2]];
							v76 = v76 + (142 - (14 + 127));
							v84 = v72[v76];
							v2034 = v84[1 + 2];
							v2033 = v82[v2034];
							for v3356 = v2034 + (796 - (141 + 654)), v84[4] do
								v2033 = v2033 .. v82[v3356];
							end
							v82[v84[933 - (156 + 775)]] = v2033;
							v76 = v76 + (1591 - (167 + 1423));
							v84 = v72[v76];
							v2035 = v84[5 - 3];
							v82[v2035] = v82[v2035](v13(v82, v2035 + (2 - 1), v84[3 + 0]));
							v76 = v76 + 1;
							v84 = v72[v76];
							if v82[v84[2]] then
								v76 = v76 + 1;
							else
								v76 = v84[3];
							end
						end
					elseif (v85 <= (55 + 133)) then
						if (v85 <= (397 - 213)) then
							if ((3855 >= 2380) and (v85 <= (104 + 78))) then
								if (v85 > 181) then
									local v2054 = 1880 - (1625 + 255);
									local v2055;
									while true do
										if (v2054 == (2 + 0)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v2055 = v84[2];
											v82[v2055](v13(v82, v2055 + 1, v84[1 + 2]));
											v2054 = 1519 - (1026 + 490);
										end
										if ((v2054 == 3) or (2475 == 1612)) then
											v76 = v76 + 1;
											v84 = v72[v76];
											v76 = v84[3 + 0];
											break;
										end
										if ((52 <= 201) and (v2054 == (1734 - (16 + 1718)))) then
											v2055 = nil;
											v82[v84[1 + 1]] = v84[3 + 0];
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v2054 = 1 - 0;
										end
										if (v2054 == (579 - (168 + 410))) then
											v82[v84[2]] = v84[2 + 1];
											v76 = v76 + (4 - 3);
											v84 = v72[v76];
											v82[v84[809 - (134 + 673)]] = v84[3 + 0];
											v2054 = 2 - 0;
										end
									end
								else
									local v2056;
									v82[v84[1910 - (1174 + 734)]] = v82[v84[3]][v84[5 - 1]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[4 - 1]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[6 - 4]] = v82[v84[2 + 1]][v84[5 - 1]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[2 + 1]][v84[15 - 11]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[1 + 2]][v84[11 - 7]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[8 - 5]] * v84[516 - (289 + 223)];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[2 + 1]] + v82[v84[4]];
									v76 = v76 + (641 - (514 + 126));
									v84 = v72[v76];
									v2056 = v84[1 + 1];
									v82[v2056] = v82[v2056](v13(v82, v2056 + 1 + 0, v84[3 - 0]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]][v84[9 - 6]] = v82[v84[3 + 1]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v62[v84[7 - 4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[2 + 2]];
									v76 = v76 + (609 - (4 + 604));
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[10 - 7]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[9 - 7]] = v82[v84[3 + 0]][v84[1 + 3]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1448 - (344 + 1101)]][v84[10 - 6]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]] * v84[13 - 9];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3 - 0]] + v82[v84[4 + 0]];
									v76 = v76 + (302 - (57 + 244));
									v84 = v72[v76];
									v2056 = v84[2 + 0];
									v82[v2056] = v82[v2056](v13(v82, v2056 + 1 + 0, v84[8 - 5]));
									v76 = v76 + (1964 - (883 + 1080));
									v84 = v72[v76];
									v82[v84[202 - (138 + 62)]][v84[1 + 2]] = v82[v84[16 - 12]];
									v76 = v76 + (84 - (62 + 21));
									v84 = v72[v76];
									v76 = v84[3];
								end
							elseif (v85 > (166 + 17)) then
								local v2085;
								local v2086;
								local v2087;
								local v2088;
								v2088 = v84[1451 - (1036 + 413)];
								v2087 = v82[v84[5 - 2]];
								v82[v2088 + 1 + 0] = v2087;
								v82[v2088] = v2087[v84[10 - 6]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[6 - 4]] = v62[v84[4 - 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[11 - 8]][v84[4]];
								v76 = v76 + (1473 - (649 + 823));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[4 - 1]][v84[1567 - (1202 + 361)]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[1712 - (263 + 1446)]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2088 = v84[1 + 1];
								v2086 = {v82[v2088](v13(v82, v2088 + 1 + 0, v84[3]))};
								v2085 = 743 - (387 + 356);
								for v3357 = v2088, v84[6 - 2] do
									local v3358 = 0 - 0;
									while true do
										if ((0 + 0) == v3358) then
											v2085 = v2085 + (1 - 0);
											v82[v3357] = v2086[v2085];
											break;
										end
									end
								end
								v76 = v76 + (1717 - (646 + 1070));
								v84 = v72[v76];
								if v82[v84[2]] then
									v76 = v76 + 1;
								else
									v76 = v84[3];
								end
							else
								local v2103;
								local v2104;
								v82[v84[2]] = v82[v84[3]][v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1 + 2]][v84[14 - 10]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2104 = v84[4 - 2];
								v2103 = v82[v84[1100 - (288 + 809)]];
								v82[v2104 + 1] = v2103;
								v82[v2104] = v2103[v84[4]];
								v76 = v76 + (1654 - (471 + 1182));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1498 - (385 + 1110)]];
								v76 = v76 + (1610 - (1201 + 408));
								v84 = v72[v76];
								v2104 = v84[1849 - (747 + 1100)];
								v82[v2104] = v82[v2104](v13(v82, v2104 + 1 + 0, v84[614 - (269 + 342)]));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[348 - (263 + 83)]] = v84[4 - 1] ~= 0;
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v63[v84[824 - (659 + 162)]] = v82[v84[5 - 3]];
								v76 = v76 + (216 - (109 + 106));
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[1168 - (1157 + 8)] ~= (511 - (179 + 332));
								v76 = v76 + 1;
								v84 = v72[v76];
								v63[v84[3]] = v82[v84[839 - (705 + 132)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[2 + 1];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v76 = v84[3];
							end
						elseif (v85 <= 186) then
							if ((1385 < 3444) and (v85 == (158 + 27))) then
								local v2126;
								local v2127, v2128;
								local v2129;
								v82[v84[45 - (17 + 26)]] = v82[v84[1965 - (1866 + 96)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[5 - 2]][v84[8 - 4]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[1 + 2];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[1133 - (725 + 406)]] = v84[7 - 4];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[377 - (198 + 177)]] = v62[v84[7 - 4]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[2 + 1]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[1 + 2]][v84[1 + 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3 + 0]] / v84[15 - 11];
								v76 = v76 + (1721 - (1082 + 638));
								v84 = v72[v76];
								v2129 = v84[1364 - (1322 + 40)];
								v82[v2129] = v82[v2129](v13(v82, v2129 + (2 - 1), v84[1651 - (435 + 1213)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[990 - (696 + 292)]] = v63[v84[6 - 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[9 - 7]] = v82[v84[13 - 10]][v84[16 - 12]];
								v76 = v76 + (1466 - (731 + 734));
								v84 = v72[v76];
								v82[v84[1573 - (1286 + 285)]] = v63[v84[10 - 7]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[8 - 5]][v84[4 + 0]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[1263 - (1048 + 213)]] = v84[5 - 2];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2129 = v84[1 + 1];
								v82[v2129] = v82[v2129](v82[v2129 + 1]);
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1359 - (223 + 1134)]] = v84[14 - 11];
								v76 = v76 + (1882 - (982 + 899));
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[3 + 0];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v2129 = v84[1 + 1];
								v2127, v2128 = v75(v82[v2129](v13(v82, v2129 + (3 - 2), v84[4 - 1])));
								v77 = (v2128 + v2129) - 1;
								v2126 = 1483 - (310 + 1173);
								for v3359 = v2129, v77 do
									v2126 = v2126 + 1 + 0;
									v82[v3359] = v2127[v2126];
								end
								v76 = v76 + 1;
								v84 = v72[v76];
								v2129 = v84[2];
								v82[v2129](v13(v82, v2129 + (3 - 2), v77));
								v76 = v76 + (1452 - (968 + 483));
								v84 = v72[v76];
								v82[v84[226 - (37 + 187)]] = v63[v84[1 + 2]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[497 - (204 + 290)]][v84[845 - (680 + 161)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]]();
								v76 = v76 + (1069 - (979 + 89));
								v84 = v72[v76];
								v82[v84[1876 - (802 + 1072)]] = v62[v84[9 - 6]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[2 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[6 - 3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[8 - 5]][v84[8 - 4]];
								v76 = v76 + (1995 - (1413 + 581));
								v84 = v72[v76];
								v82[v84[2]] = v84[1217 - (630 + 584)];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[1130 - (184 + 944)]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[955 - (927 + 26)]] = v62[v84[8 - 5]];
								v76 = v76 + (641 - (284 + 356));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]][v84[4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]][v84[3 + 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = -v82[v84[3]];
								v76 = v76 + (1129 - (211 + 917));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[1798 - (1151 + 644)]] / v84[2 + 2];
								v76 = v76 + 1;
								v84 = v72[v76];
								v2129 = v84[2];
								v82[v2129] = v82[v2129](v13(v82, v2129 + 1, v84[2 + 1]));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1902 - (745 + 1155)]] = v63[v84[8 - 5]];
								v76 = v76 + (315 - (27 + 287));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[4 - 1]][v84[8 - 4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[5 - 3]] = v84[219 - (148 + 68)];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + 1;
								v84 = v72[v76];
								v2129 = v84[2 + 0];
								v2127, v2128 = v75(v82[v2129](v13(v82, v2129 + (1175 - (1064 + 110)), v84[22 - (9 + 10)])));
								v77 = (v2128 + v2129) - (1 + 0);
								v2126 = 1895 - (1219 + 676);
								for v3362 = v2129, v77 do
									local v3363 = 1141 - (130 + 1011);
									while true do
										if ((1971 - (1639 + 332)) == v3363) then
											v2126 = v2126 + (1 - 0);
											v82[v3362] = v2127[v2126];
											break;
										end
									end
								end
								v76 = v76 + 1;
								v84 = v72[v76];
								v2129 = v84[1 + 1];
								v82[v2129](v13(v82, v2129 + 1 + 0, v77));
								v76 = v76 + (249 - (229 + 19));
								v84 = v72[v76];
								v82[v84[125 - (21 + 102)]] = v84[3];
							else
								local v2185;
								local v2186;
								v2186 = v84[2];
								v82[v2186](v13(v82, v2186 + (1186 - (931 + 254)), v84[1 + 2]));
								v76 = v76 + (446 - (428 + 17));
								v84 = v72[v76];
								v2186 = v84[2];
								v2185 = v82[v84[3]];
								v82[v2186 + 1] = v2185;
								v82[v2186] = v2185[v84[11 - 7]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[91 - (26 + 62)];
								v76 = v76 + (1081 - (173 + 907));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2186 = v84[133 - (71 + 60)];
								v82[v2186] = v82[v2186](v13(v82, v2186 + (2 - 1), v84[1231 - (774 + 454)]));
								v76 = v76 + (1603 - (849 + 753));
								v84 = v72[v76];
								v2186 = v84[5 - 3];
								v2185 = v82[v84[6 - 3]];
								v82[v2186 + 1] = v2185;
								v82[v2186] = v2185[v84[1220 - (861 + 355)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3];
							end
						elseif (v85 > (571 - 384)) then
							local v2202;
							v82[v84[1 + 1]] = v82[v84[6 - 3]];
							v76 = v76 + (1144 - (455 + 688));
							v84 = v72[v76];
							v82[v84[1346 - (481 + 863)]] = v62[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[8 - 5]][v84[1972 - (896 + 1072)]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v2202 = v84[1 + 1];
							v82[v2202](v82[v2202 + (2 - 1)]);
							v76 = v76 + (789 - (50 + 738));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v62[v84[8 - 5]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[1555 - (1128 + 425)]] = v82[v84[1 + 2]][v84[4]];
							v76 = v76 + (457 - (398 + 58));
							v84 = v72[v76];
							v2202 = v84[714 - (194 + 518)];
							v82[v2202](v82[v2202 + (376 - (42 + 333))]);
							v76 = v76 + (1445 - (1308 + 136));
							v84 = v72[v76];
							v82[v84[2]] = v62[v84[2 + 1]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[122 - (56 + 64)]] = v82[v84[699 - (251 + 445)]][v84[2 + 2]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							if v82[v84[2 + 0]] then
								v76 = v76 + (1570 - (999 + 570));
							else
								v76 = v84[4 - 1];
							end
						else
							local v2220;
							local v2221;
							local v2220, v2222;
							local v2223;
							local v2224;
							v82[v84[4 - 2]] = v63[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2224 = v84[3 - 1];
							v2223 = v82[v84[1702 - (1476 + 223)]];
							v82[v2224 + (1837 - (597 + 1239))] = v2223;
							v82[v2224] = v2223[v84[13 - 9]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2224 = v84[2 + 0];
							v2220, v2222 = v75(v82[v2224](v82[v2224 + (885 - (590 + 294))]));
							v77 = (v2222 + v2224) - 1;
							v2221 = 0 - 0;
							for v3364 = v2224, v77 do
								v2221 = v2221 + (790 - (433 + 356));
								v82[v3364] = v2220[v2221];
							end
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v2224 = v84[2 - 0];
							v2220 = {v82[v2224](v13(v82, v2224 + (1115 - (1048 + 66)), v77))};
							v2221 = 0 + 0;
							for v3367 = v2224, v84[16 - 12] do
								v2221 = v2221 + 1;
								v82[v3367] = v2220[v2221];
							end
							v76 = v76 + (1998 - (666 + 1331));
							v84 = v72[v76];
							v76 = v84[1903 - (854 + 1046)];
						end
					elseif (v85 <= (527 - 335)) then
						if (v85 <= (186 + 4)) then
							if (v85 > (479 - 290)) then
								v82[v84[2 + 0]]();
							else
								local v2236 = 96 - (61 + 35);
								local v2237;
								while true do
									if ((3793 >= 3439) and (v2236 == (53 - 42))) then
										v84 = v72[v76];
										v82[v84[1 + 1]][v84[1821 - (1591 + 227)]] = v82[v84[7 - 3]];
										v76 = v76 + (792 - (173 + 618));
										v84 = v72[v76];
										v2236 = 1335 - (588 + 735);
									end
									if (v2236 == (581 - (170 + 410))) then
										v82[v84[2 + 0]] = v63[v84[3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[4 - 2]] = v82[v84[1 + 2]][v84[4 + 0]];
										v2236 = 554 - (362 + 190);
									end
									if (v2236 == (850 - (529 + 319))) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[9 - 6];
										v76 = v76 + 1 + 0;
										v2236 = 3 + 0;
									end
									if (v2236 == (1206 - (829 + 371))) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[3 - 1]] = v82[v84[3]][v84[3 + 1]];
										v76 = v76 + 1;
										v2236 = 1683 - (700 + 976);
									end
									if ((3324 > 302) and ((16 - 9) == v2236)) then
										v84 = v72[v76];
										v82[v84[2]] = v63[v84[4 - 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2236 = 8;
									end
									if (v2236 == (1650 - (1137 + 504))) then
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[4 - 2]] = v84[4 - 1];
										v76 = v76 + 1;
										v2236 = 2 + 8;
									end
									if (v2236 == (5 + 0)) then
										v82[v84[1616 - (327 + 1287)]][v84[5 - 2]] = v82[v84[5 - 1]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[8 - 5]];
										v2236 = 1119 - (224 + 889);
									end
									if (v2236 == (1224 - (574 + 646))) then
										v2237 = v84[2];
										v82[v2237] = v82[v2237](v13(v82, v2237 + (608 - (83 + 524)), v84[3]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v2236 = 773 - (577 + 191);
									end
									if (v2236 == (9 + 3)) then
										v82[v84[2 + 0]] = v84[802 - (248 + 551)];
										break;
									end
									if (v2236 == (80 - (53 + 24))) then
										v84 = v72[v76];
										v82[v84[2]] = v84[136 - (12 + 121)];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2236 = 7 - 3;
									end
									if (v2236 == (616 - (164 + 442))) then
										v84 = v72[v76];
										v2237 = v84[1 + 1];
										v82[v2237] = v82[v2237](v13(v82, v2237 + 1 + 0, v84[8 - 5]));
										v76 = v76 + (2 - 1);
										v2236 = 11;
									end
									if (v2236 == (0 + 0)) then
										v2237 = nil;
										v82[v84[2 + 0]] = v82[v84[6 - 3]][v84[4 + 0]];
										v76 = v76 + (1248 - (585 + 662));
										v84 = v72[v76];
										v2236 = 1 + 0;
									end
									if (v2236 == 8) then
										v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
										v76 = v76 + (581 - (126 + 454));
										v84 = v72[v76];
										v82[v84[416 - (366 + 48)]] = v84[1686 - (1633 + 50)];
										v2236 = 1110 - (892 + 209);
									end
								end
							end
						elseif (v85 > (173 + 18)) then
							local v2238;
							v82[v84[2]] = v82[v84[3]][v84[8 - 4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v84[663 - (495 + 165)];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[8 - 5];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[3];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2238 = v84[5 - 3];
							v82[v2238] = v82[v2238](v13(v82, v2238 + 1 + 0, v84[5 - 2]));
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1 + 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							for v3370 = v84[584 - (431 + 151)], v84[3 - 0] do
								v82[v3370] = nil;
							end
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[17 - (10 + 5)]] = v84[425 - (403 + 19)];
						else
							local v2252;
							local v2253;
							v2253 = v84[2];
							v82[v2253](v13(v82, v2253 + (1772 - (454 + 1317)), v84[2 + 1]));
							v76 = v76 + (1815 - (187 + 1627));
							v84 = v72[v76];
							v2253 = v84[2 + 0];
							v2252 = v82[v84[1955 - (832 + 1120)]];
							v82[v2253 + (2 - 1)] = v2252;
							v82[v2253] = v2252[v84[1 + 3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[3];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1098 - (1001 + 95)]] = v84[32 - (4 + 25)];
							v76 = v76 + (1162 - (904 + 257));
							v84 = v72[v76];
							v2253 = v84[4 - 2];
							v82[v2253] = v82[v2253](v13(v82, v2253 + 1 + 0, v84[3 - 0]));
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v2253 = v84[8 - 6];
							v2252 = v82[v84[3 + 0]];
							v82[v2253 + 1] = v2252;
							v82[v2253] = v2252[v84[5 - 1]];
							v76 = v76 + (1790 - (735 + 1054));
							v84 = v72[v76];
							v82[v84[1695 - (418 + 1275)]] = v84[2 + 1];
						end
					elseif (v85 <= (541 - 347)) then
						if (v85 > (756 - 563)) then
							local v2272 = 1472 - (784 + 688);
							local v2273;
							local v2274;
							local v2275;
							local v2276;
							local v2277;
							while true do
								if ((3774 == 3774) and (v2272 == (13 - 9))) then
									v2277 = v84[2];
									v2273 = {v82[v2277](v13(v82, v2277 + (1250 - (374 + 875)), v77))};
									v2274 = 0 - 0;
									for v5922 = v2277, v84[4] do
										v2274 = v2274 + 1;
										v82[v5922] = v2273[v2274];
									end
									v76 = v76 + (981 - (304 + 676));
									v84 = v72[v76];
									v2272 = 3 + 2;
								end
								if (v2272 == (1363 - (517 + 841))) then
									v76 = v84[869 - (356 + 510)];
									break;
								end
								if (v2272 == (3 - 1)) then
									v2276 = v82[v84[6 - 3]];
									v82[v2277 + (1210 - (306 + 903))] = v2276;
									v82[v2277] = v2276[v84[1107 - (70 + 1033)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2277 = v84[8 - 6];
									v2272 = 3;
								end
								if (v2272 == (1 + 0)) then
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[2 + 1]][v84[808 - (523 + 281)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2277 = v84[924 - (241 + 681)];
									v2272 = 1100 - (358 + 740);
								end
								if ((3637 == 3637) and (v2272 == (3 + 0))) then
									v2273, v2275 = v75(v82[v2277](v82[v2277 + 1]));
									v77 = (v2275 + v2277) - (3 - 2);
									v2274 = 1041 - (1005 + 36);
									for v5925 = v2277, v77 do
										v2274 = v2274 + 1 + 0;
										v82[v5925] = v2273[v2274];
									end
									v76 = v76 + (703 - (533 + 169));
									v84 = v72[v76];
									v2272 = 4;
								end
								if (v2272 == (0 + 0)) then
									v2273 = nil;
									v2274 = nil;
									v2273, v2275 = nil;
									v2276 = nil;
									v2277 = nil;
									v82[v84[2 + 0]] = v63[v84[1 + 2]];
									v2272 = 1526 - (817 + 708);
								end
							end
						else
							local v2278;
							local v2279;
							v2279 = v84[4 - 2];
							v2278 = v82[v84[3]];
							v82[v2279 + 1 + 0] = v2278;
							v82[v2279] = v2278[v84[1702 - (636 + 1062)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2279 = v84[7 - 5];
							v82[v2279] = v82[v2279](v82[v2279 + 1]);
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[1660 - (1130 + 528)]] = v82[v84[9 - 6]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v63[v84[146 - (115 + 28)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[1384 - (1076 + 305)]][v84[1773 - (1198 + 571)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1519 - (629 + 888)]] = v82[v84[6 - 3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 - 0]] = v62[v84[1 + 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2279 = v84[171 - (113 + 56)];
							v82[v2279] = v82[v2279](v13(v82, v2279 + (1254 - (521 + 732)), v84[4 - 1]));
							v76 = v76 + (1539 - (99 + 1439));
							v84 = v72[v76];
							if v82[v84[2 + 0]] then
								v76 = v76 + (3 - 2);
							else
								v76 = v84[11 - 8];
							end
						end
					elseif (v85 <= 195) then
						local v2298;
						v82[v84[410 - (39 + 369)]] = v84[1962 - (870 + 1089)];
						v76 = v76 + (796 - (564 + 231));
						v84 = v72[v76];
						v82[v84[1923 - (1893 + 28)]] = v84[3 + 0];
						v76 = v76 + (527 - (140 + 386));
						v84 = v72[v76];
						v82[v84[2 + 0]] = v84[2 + 1];
						v76 = v76 + 1;
						v84 = v72[v76];
						v2298 = v84[1 + 1];
						do
							return v82[v2298](v13(v82, v2298 + 1, v84[3]));
						end
						v76 = v76 + (1917 - (485 + 1431));
						v84 = v72[v76];
						v2298 = v84[4 - 2];
						do
							return v13(v82, v2298, v77);
						end
					elseif (v85 == (324 - 128)) then
						v82[v84[1 + 1]] = v82[v84[3 + 0]][v84[16 - 12]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[2]] = v62[v84[1 + 2]];
						v76 = v76 + (1182 - (945 + 236));
						v84 = v72[v76];
						v82[v84[2]] = v82[v84[6 - 3]][v84[1 + 3]];
						v76 = v76 + (2 - 1);
						v84 = v72[v76];
						v82[v84[4 - 2]][v84[2 + 1]] = v82[v84[517 - (383 + 130)]];
						v76 = v76 + (904 - (643 + 260));
						v84 = v72[v76];
						v82[v84[1449 - (109 + 1338)]] = v62[v84[2 + 1]];
						v76 = v76 + (4 - 3);
						v84 = v72[v76];
						v82[v84[746 - (338 + 406)]] = v82[v84[8 - 5]][v84[479 - (20 + 455)]];
						v76 = v76 + (4 - 3);
						v84 = v72[v76];
						v82[v84[2 - 0]] = v62[v84[78 - (39 + 36)]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[2 + 0]] = v82[v84[1709 - (609 + 1097)]][v84[662 - (543 + 115)]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[2 + 0]][v84[6 - 3]] = v82[v84[6 - 2]];
						v76 = v76 + (2 - 1);
						v84 = v72[v76];
						v76 = v84[1611 - (1559 + 49)];
					else
						local v3502;
						local v3503;
						v3503 = v84[2];
						v82[v3503](v82[v3503 + (623 - (317 + 305))]);
						v76 = v76 + (2 - 1);
						v84 = v72[v76];
						v3503 = v84[8 - 6];
						v3502 = v82[v84[830 - (509 + 318)]];
						v82[v3503 + 1] = v3502;
						v82[v3503] = v3502[v84[1821 - (384 + 1433)]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[5 - 3]] = v63[v84[1 + 2]];
						v76 = v76 + (4 - 3);
						v84 = v72[v76];
						v82[v84[2]] = v82[v84[1537 - (198 + 1336)]][v84[1 + 3]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[1407 - (1149 + 256)]] = v82[v84[6 - 3]][v84[4 - 0]];
						v76 = v76 + (1767 - (1280 + 486));
						v84 = v72[v76];
						v82[v84[2]] = v84[5 - 2] ~= (0 - 0);
						v76 = v76 + 1;
						v84 = v72[v76];
						v3503 = v84[2 + 0];
						v82[v3503](v13(v82, v3503 + (1609 - (786 + 822)), v84[7 - 4]));
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[1 + 1]] = v63[v84[2 + 1]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[2]] = v82[v84[1463 - (1303 + 157)]][v84[3 + 1]];
						v76 = v76 + (1416 - (505 + 910));
						v84 = v72[v76];
						v82[v84[5 - 3]][v84[871 - (548 + 320)]] = v82[v84[595 - (52 + 539)]];
					end
				elseif (v85 <= (785 - (378 + 177))) then
					if (v85 <= 213) then
						if (v85 <= (595 - 390)) then
							if (v85 <= 201) then
								if (v85 <= 199) then
									if ((v85 > (472 - 274)) or (132 > 1929)) then
										v82[v84[2 + 0]] = v82[v84[210 - (108 + 99)]][v84[3 + 1]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]][v84[12 - 9]] = v84[4 + 0];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[2 + 1]][v84[3 + 1]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3]][v84[9 - 5]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[1 + 1]][v84[3]] = v84[8 - 4];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[9 - 7]] = v84[3 + 0];
									else
										local v2320;
										v82[v84[841 - (823 + 16)]] = v82[v84[3]][v84[282 - (19 + 259)]];
										v76 = v76 + (1821 - (1780 + 40));
										v84 = v72[v76];
										v82[v84[2]] = v84[6 - 3];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2320 = v84[3 - 1];
										v82[v2320] = v82[v2320](v82[v2320 + 1]);
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[3 - 1]] = v82[v84[1 + 2]];
										v76 = v76 + (4 - 3);
										v84 = v72[v76];
										v82[v84[1 + 1]][v84[11 - 8]] = v84[2 + 2];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[5 - 3]] = v63[v84[1 + 2]];
										v76 = v76 + (1181 - (825 + 355));
										v84 = v72[v76];
										v82[v84[862 - (846 + 14)]] = v82[v84[3]][v84[4 + 0]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[372 - (237 + 133)]] = v84[3];
										v76 = v76 + (1187 - (624 + 562));
										v84 = v72[v76];
										v82[v84[5 - 3]] = v84[4 - 1];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2320 = v84[804 - (700 + 102)];
										v82[v2320] = v82[v2320](v13(v82, v2320 + 1, v84[9 - 6]));
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]][v84[7 - 4]] = v82[v84[4 + 0]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[4 - 2]] = v63[v84[1 + 2]];
										v76 = v76 + (1277 - (735 + 541));
										v84 = v72[v76];
										v82[v84[842 - (497 + 343)]] = v82[v84[3]][v84[1787 - (995 + 788)]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[4 - 1];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[4 - 2]] = v84[201 - (37 + 161)];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v2320 = v84[5 - 3];
										v82[v2320] = v82[v2320](v13(v82, v2320 + 1, v84[3 + 0]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[4 - 2]][v84[1275 - (357 + 915)]] = v82[v84[4]];
										v76 = v76 + (676 - (50 + 625));
										v84 = v72[v76];
										v82[v84[1882 - (1624 + 256)]] = v84[6 - 3];
									end
								elseif ((v85 > (297 - 97)) or (4646 < 556)) then
									local v2351;
									local v2352, v2353;
									local v2354;
									v82[v84[2]] = v82[v84[3]][v84[1527 - (180 + 1343)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]]();
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[3]];
									v76 = v76 + (1343 - (1057 + 285));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[6 - 3]];
									v76 = v76 + (1404 - (135 + 1268));
									v84 = v72[v76];
									v82[v84[1423 - (1088 + 333)]] = v63[v84[3]];
									v76 = v76 + (1683 - (1280 + 402));
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[2 + 2]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[19 - (11 + 6)]] = v84[3 + 0];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[7 - 5]] = v84[1739 - (1015 + 721)];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v2354 = v84[244 - (169 + 73)];
									v82[v2354] = v82[v2354](v13(v82, v2354 + (1 - 0), v84[3]));
									v76 = v76 + (1897 - (1052 + 844));
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[10 - 7]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[18 - (5 + 11)]] = v82[v84[1518 - (210 + 1305)]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]] + v82[v84[6 - 2]];
									v76 = v76 + (748 - (646 + 101));
									v84 = v72[v76];
									v82[v84[378 - (12 + 364)]] = v63[v84[718 - (587 + 128)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[3]][v84[9 - 5]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[229 - (196 + 31)]] = v63[v84[2 + 1]];
									v76 = v76 + (538 - (227 + 310));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3 + 0]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[776 - (689 + 84)]];
									v76 = v76 + (1376 - (404 + 971));
									v84 = v72[v76];
									v2354 = v84[3 - 1];
									v82[v2354] = v82[v2354](v82[v2354 + 1]);
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1399 - (764 + 633)]] = v84[3 + 0];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[208 - (114 + 92)]] = v84[3];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2354 = v84[2];
									v2352, v2353 = v75(v82[v2354](v13(v82, v2354 + 1 + 0, v84[3])));
									v77 = (v2353 + v2354) - (530 - (4 + 525));
									v2351 = 0 - 0;
									for v3372 = v2354, v77 do
										v2351 = v2351 + (1 - 0);
										v82[v3372] = v2352[v2351];
									end
									v76 = v76 + (1314 - (636 + 677));
									v84 = v72[v76];
									v2354 = v84[6 - 4];
									v82[v2354](v13(v82, v2354 + (1355 - (447 + 907)), v77));
									v76 = v76 + (1799 - (303 + 1495));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v63[v84[8 - 5]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1819 - (1446 + 370)]][v84[4]];
									v76 = v76 + (552 - (245 + 306));
									v84 = v72[v76];
									v82[v84[2 + 0]]();
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[6 - 4]] = v62[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1476 - (536 + 937)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[154 - (143 + 9)]] = v63[v84[5 - 2]];
									v76 = v76 + (1075 - (474 + 600));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[9 - 6]][v84[4 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v84[3 + 0];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v84[1 + 2];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1490 - (49 + 1439)]] = v84[3];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2354 = v84[1 + 1];
									v82[v2354] = v82[v2354](v13(v82, v2354 + (3 - 2), v84[1993 - (769 + 1221)]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[1075 - (270 + 802)]];
									v76 = v76 + (1857 - (301 + 1555));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[3]][v84[1 + 3]];
									v76 = v76 + (76 - (22 + 53));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[14 - 11]] + v82[v84[4]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[7 - 4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[1 + 3]];
									v76 = v76 + (93 - (41 + 51));
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[606 - (391 + 212)]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[9 - 5]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v2354 = v84[4 - 2];
									v82[v2354] = v82[v2354](v82[v2354 + 1 + 0]);
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v84[5 - 2];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v84[379 - (155 + 221)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v2354 = v84[2];
									v2352, v2353 = v75(v82[v2354](v13(v82, v2354 + 1, v84[1460 - (366 + 1091)])));
									v77 = (v2353 + v2354) - 1;
									v2351 = 0 + 0;
									for v3375 = v2354, v77 do
										v2351 = v2351 + (287 - (90 + 196));
										v82[v3375] = v2352[v2351];
									end
									v76 = v76 + (1775 - (1710 + 64));
									v84 = v72[v76];
									v2354 = v84[3 - 1];
									v82[v2354](v13(v82, v2354 + (4 - 3), v77));
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[6 - 4]] = v84[4 - 1];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v76 = v84[270 - (72 + 195)];
								else
									local v2412;
									v82[v84[2 + 0]] = v82[v84[1181 - (28 + 1150)]][v84[2 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[600 - (102 + 496)]] = v82[v84[447 - (181 + 263)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v2412 = v84[1 + 1];
									v82[v2412] = v82[v2412](v82[v2412 + (3 - 2)]);
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]];
									v76 = v76 + (1509 - (822 + 686));
									v84 = v72[v76];
									v2412 = v84[5 - 3];
									v82[v2412](v82[v2412 + (2 - 1)]);
								end
							elseif ((795 == 795) and (v85 <= (92 + 111))) then
								if (v85 == (508 - 306)) then
									v82[v84[863 - (252 + 609)]] = v84[1 + 2];
								else
									local v2424 = 0;
									local v2425;
									while true do
										if ((2 + 1) == v2424) then
											v84 = v72[v76];
											v2425 = v84[2];
											do
												return v82[v2425](v13(v82, v2425 + (1 - 0), v84[961 - (578 + 380)]));
											end
											v2424 = 1 + 3;
										end
										if (v2424 == (1718 - (1431 + 285))) then
											v84 = v72[v76];
											v82[v84[1 + 1]] = v84[4 - 1];
											v76 = v76 + (1 - 0);
											v2424 = 11 - 8;
										end
										if (v2424 == 5) then
											do
												return v13(v82, v2425, v77);
											end
											break;
										end
										if (v2424 == (1 - 0)) then
											v84 = v72[v76];
											v82[v84[3 - 1]] = v84[1115 - (1013 + 99)];
											v76 = v76 + (1 - 0);
											v2424 = 959 - (449 + 508);
										end
										if ((6 - 2) == v2424) then
											v76 = v76 + (1893 - (1562 + 330));
											v84 = v72[v76];
											v2425 = v84[1974 - (1870 + 102)];
											v2424 = 2 + 3;
										end
										if (v2424 == 0) then
											v2425 = nil;
											v82[v84[2]] = v84[3 + 0];
											v76 = v76 + (1 - 0);
											v2424 = 1 - 0;
										end
									end
								end
							elseif (v85 > (141 + 63)) then
								local v2426;
								v82[v84[2 + 0]] = v82[v84[2 + 1]][v84[1 + 3]];
								v76 = v76 + (995 - (550 + 444));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[5 - 2];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[2 + 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2426 = v84[2];
								v82[v2426] = v82[v2426](v13(v82, v2426 + (1 - 0), v84[583 - (544 + 36)]));
								v76 = v76 + (1232 - (70 + 1161));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[760 - (130 + 627)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[313 - (121 + 190)]][v84[3]] = v82[v84[14 - 10]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[8 - 6]] = v84[325 - (255 + 67)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v76 = v84[2 + 1];
							else
								local v2441;
								v82[v84[4 - 2]] = v82[v84[281 - (225 + 53)]][v84[4]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1301 - (738 + 561)]] = v82[v84[3]][v84[4]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3 + 0]] - v82[v84[4]];
								v76 = v76 + (1612 - (1450 + 161));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1731 - (183 + 1545)]][v84[2 + 2]];
								v76 = v76 + (1171 - (736 + 434));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[13 - 10]] * v84[4];
								v76 = v76 + (40 - (32 + 7));
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[3]] - v82[v84[377 - (103 + 270)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v2441 = v84[1 + 1];
								v82[v2441] = v82[v2441](v13(v82, v2441 + 1, v84[3]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1455 - (1021 + 432)]] = v63[v84[11 - 8]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1417 - (153 + 1261)]][v84[1 + 3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[890 - (800 + 88)]] = v82[v84[1 + 2]][v84[10 - 6]];
								v76 = v76 + (822 - (358 + 463));
								v84 = v72[v76];
								v82[v84[260 - (176 + 82)]] = v82[v84[7 - 4]] - v82[v84[774 - (543 + 227)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[11 - 8]][v84[4]];
								v76 = v76 + (1787 - (1509 + 277));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1963 - (1453 + 507)]] * v84[1 + 3];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[3]] + v82[v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v2441 = v84[1 + 1];
								v82[v2441] = v82[v2441](v13(v82, v2441 + 1, v84[1 + 2]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[1034 - (22 + 1009)]] - v82[v84[19 - 15]];
								v76 = v76 + (1941 - (245 + 1695));
								v84 = v72[v76];
								v82[v84[1037 - (611 + 424)]] = v82[v84[301 - (280 + 18)]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v62[v84[6 - 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[280 - (109 + 169)]] = v82[v84[3]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]][v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[1345 - (875 + 467)]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[9 - 7]] = v82[v84[7 - 4]][v84[13 - 9]];
								v76 = v76 + (800 - (717 + 82));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[4]];
								v76 = v76 + (1021 - (693 + 327));
								v84 = v72[v76];
								v82[v84[1913 - (746 + 1165)]] = v82[v84[1738 - (1473 + 262)]] / v82[v84[4 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1875 - (874 + 999)]] = v82[v84[3]] * v82[v84[11 - 7]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[7 - 4]][v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[2 + 1]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[3]][v84[4 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[461 - (388 + 70)]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]] - v82[v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]] - v84[4];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[3]][v84[1 + 3]];
								v76 = v76 + (583 - (319 + 263));
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[4 - 1]] * v84[4];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[2 + 1]] + v82[v84[3 + 1]];
								v76 = v76 + (815 - (94 + 720));
								v84 = v72[v76];
								v2441 = v84[380 - (78 + 300)];
								v82[v2441] = v82[v2441](v13(v82, v2441 + 1, v84[1920 - (774 + 1143)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[193 - (18 + 173)]][v84[7 - 4]] = v82[v84[5 - 1]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[9 - 7]] = v62[v84[3]];
								v76 = v76 + (1486 - (677 + 808));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[973 - (528 + 442)]][v84[11 - 7]];
								v76 = v76 + (348 - (116 + 231));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[11 - 8]][v84[1 + 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1473 - (1242 + 228)]][v84[10 - 6]];
								v76 = v76 + (845 - (320 + 524));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[7 - 4]] - v82[v84[18 - 14]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[478 - (63 + 412)]] - v84[4];
								v76 = v76 + (1865 - (1299 + 565));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[1 + 2]][v84[16 - 12]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[2 + 1]] * v84[13 - 9];
								v76 = v76 + (329 - (79 + 249));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[3]] + v82[v84[1634 - (305 + 1325)]];
								v76 = v76 + (1729 - (1585 + 143));
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[3]] - v82[v84[1834 - (1727 + 103)]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v2441 = v84[2 + 0];
								v82[v2441] = v82[v2441](v13(v82, v2441 + 1, v84[2 + 1]));
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]][v84[277 - (135 + 139)]] = v82[v84[4 + 0]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[2 + 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[9 - 6]][v84[1708 - (1084 + 620)]];
								v76 = v76 + (1054 - (404 + 649));
								v84 = v72[v76];
								v82[v84[816 - (318 + 496)]] = v63[v84[3]];
								v76 = v76 + (1883 - (1730 + 152));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[3]][v84[13 - 9]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1863 - (527 + 1334)]] = v82[v84[2 + 1]][v84[1950 - (464 + 1482)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[572 - (485 + 84)]] - v82[v84[2 + 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3 + 0]] - v84[2 + 2];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[8 - 5]] * v84[1005 - (359 + 642)];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3]] + v82[v84[1348 - (564 + 780)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v2441 = v84[2];
								v82[v2441] = v82[v2441](v13(v82, v2441 + (3 - 2), v84[1 + 2]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 - 0]][v84[4 - 1]] = v82[v84[9 - 5]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1428 - (909 + 517)]] = v62[v84[3]];
								v76 = v76 + (460 - (432 + 27));
								v84 = v72[v76];
								v82[v84[1738 - (69 + 1667)]] = v82[v84[2 + 1]][v84[126 - (16 + 106)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1254 - (1178 + 74)]] = v63[v84[1 + 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[450 - (312 + 135)]][v84[3 + 1]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[3]][v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[1832 - (492 + 1337)]] - v82[v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1392 - (814 + 576)]] = v82[v84[6 - 3]] - v84[9 - 5];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]][v84[11 - 7]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[1 + 2]] * v84[10 - 6];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1 + 2]] - v82[v84[11 - 7]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v2441 = v84[1 + 1];
								v82[v2441] = v82[v2441](v13(v82, v2441 + (1360 - (978 + 381)), v84[1 + 2]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]][v84[2 + 1]] = v82[v84[8 - 4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v63[v84[3 + 0]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]][v84[2 + 2]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[572 - (397 + 172)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[3];
							end
						elseif (v85 <= 209) then
							if ((1751 <= 2355) and (v85 <= (1324 - (267 + 850)))) then
								if ((1718 <= 3961) and (v85 > (164 + 42))) then
									local v2515;
									v82[v84[6 - 4]] = v82[v84[997 - (41 + 953)]][v84[16 - 12]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[823 - (817 + 3)]][v84[1389 - (867 + 518)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2]] = v84[333 - (256 + 74)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[12 - 9];
									v76 = v76 + (188 - (111 + 76));
									v84 = v72[v76];
									v2515 = v84[2];
									v82[v2515] = v82[v2515](v13(v82, v2515 + 1, v84[3 + 0]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1053 - (100 + 951)]][v84[628 - (369 + 256)]] = v82[v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[8 - 6]] = v62[v84[1 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[65 - (25 + 38)]] = v82[v84[3]][v84[1040 - (890 + 146)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v63[v84[1587 - (549 + 1035)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]][v84[8 - 4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v84[3 + 0];
									v76 = v76 + (962 - (546 + 415));
									v84 = v72[v76];
									v82[v84[2]] = v84[1027 - (175 + 849)];
									v76 = v76 + (1665 - (734 + 930));
									v84 = v72[v76];
									v2515 = v84[2];
									v82[v2515] = v82[v2515](v13(v82, v2515 + (1416 - (1093 + 322)), v84[11 - 8]));
									v76 = v76 + (1302 - (1256 + 45));
									v84 = v72[v76];
									v82[v84[2]][v84[1848 - (66 + 1779)]] = v82[v84[1777 - (920 + 853)]];
									v76 = v76 + (59 - (6 + 52));
									v84 = v72[v76];
									v76 = v84[5 - 2];
								else
									local v2541;
									local v2542, v2543;
									local v2544;
									v82[v84[7 - 5]] = v82[v84[6 - 3]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[3 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[90 - (11 + 76)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[824 - (560 + 262)]] = v82[v84[3 - 0]][v84[1861 - (12 + 1845)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]];
									v76 = v76 + (1318 - (1278 + 39));
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[9 - 6]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v2544 = v84[3 - 1];
									v2542, v2543 = v75(v82[v2544](v13(v82, v2544 + (3 - 2), v84[3 + 0])));
									v77 = (v2543 + v2544) - (1 + 0);
									v2541 = 1536 - (385 + 1151);
									for v3378 = v2544, v77 do
										v2541 = v2541 + (1451 - (240 + 1210));
										v82[v3378] = v2542[v2541];
									end
									v76 = v76 + (1666 - (816 + 849));
									v84 = v72[v76];
									v2544 = v84[1856 - (99 + 1755)];
									v82[v2544](v13(v82, v2544 + (1 - 0), v77));
								end
							elseif (v85 > 208) then
								local v2557;
								v82[v84[786 - (424 + 360)]] = v63[v84[3]];
								v76 = v76 + (1375 - (41 + 1333));
								v84 = v72[v76];
								v82[v84[547 - (161 + 384)]] = v82[v84[934 - (355 + 576)]][v84[691 - (348 + 339)]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[14 - 11]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[471 - (285 + 183)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v2557 = v84[1 + 1];
								do
									return v82[v2557](v13(v82, v2557 + (1971 - (928 + 1042)), v84[1579 - (545 + 1031)]));
								end
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v2557 = v84[7 - 5];
								do
									return v13(v82, v2557, v77);
								end
							else
								local v2569;
								v82[v84[2 - 0]] = v82[v84[928 - (345 + 580)]][v84[7 - 3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[312 - (136 + 173)];
								v76 = v76 + (1904 - (1448 + 455));
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2569 = v84[1 + 1];
								v82[v2569] = v82[v2569](v13(v82, v2569 + 1 + 0, v84[6 - 3]));
								v76 = v76 + (1562 - (1137 + 424));
								v84 = v72[v76];
								v82[v84[1929 - (372 + 1555)]] = v82[v84[384 - (174 + 207)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[3]] = v84[1 + 3];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[73 - (65 + 6)]] = v63[v84[1314 - (1041 + 270)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[2 + 1]][v84[13 - 9]];
								v76 = v76 + (1711 - (222 + 1488));
								v84 = v72[v76];
								v82[v84[2]] = v84[3 + 0];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[1525 - (1023 + 499)];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[6 - 4]] = v84[2 + 1];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v2569 = v84[1 + 1];
								v82[v2569] = v82[v2569](v13(v82, v2569 + 1 + 0, v84[2 + 1]));
								v76 = v76 + (808 - (134 + 673));
								v84 = v72[v76];
								v82[v84[1059 - (810 + 247)]][v84[1463 - (753 + 707)]] = v82[v84[9 - 5]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[602 - (462 + 138)]] = v63[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[10 - 7]][v84[664 - (642 + 18)]];
								v76 = v76 + (979 - (155 + 823));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[3 + 0];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]];
								v76 = v76 + (1454 - (799 + 654));
								v84 = v72[v76];
								v2569 = v84[2];
								v82[v2569] = v82[v2569](v13(v82, v2569 + (1 - 0), v84[10 - 7]));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[635 - (527 + 106)]] = v82[v84[5 - 2]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3 + 0];
							end
						elseif (v85 <= 211) then
							if (v85 == (166 + 44)) then
								local v2601 = v84[1 + 2];
								local v2602 = v82[v2601];
								for v3381 = v2601 + (3 - 2), v84[4 + 0] do
									v2602 = v2602 .. v82[v3381];
								end
								v82[v84[735 - (589 + 144)]] = v2602;
							else
								local v2604;
								local v2605;
								v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[4]];
								v76 = v76 + (529 - (179 + 349));
								v84 = v72[v76];
								v2605 = v84[2];
								v2604 = v82[v84[12 - 9]];
								v82[v2605 + (2 - 1)] = v2604;
								v82[v2605] = v2604[v84[4 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[2 + 1];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v2605 = v84[2 + 0];
								v82[v2605] = v82[v2605](v13(v82, v2605 + (3 - 2), v84[3]));
								v76 = v76 + 1;
								v84 = v72[v76];
								if (v82[v84[2]] ~= v84[4]) then
									v76 = v76 + 1 + 0;
								else
									v76 = v84[3 + 0];
								end
							end
						elseif ((v85 > (66 + 146)) or (2087 > 4745)) then
							v82[v84[488 - (242 + 244)]] = v63[v84[410 - (303 + 104)]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[3]][v84[647 - (411 + 232)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[11 - 7]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[11 - 7]];
							v76 = v76 + (482 - (164 + 317));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[102 - (65 + 34)]][v84[10 - 6]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]][v84[321 - (61 + 257)]] = v84[1883 - (398 + 1481)];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							do
								return;
							end
						else
							v82[v84[4 - 2]] = v82[v84[3 + 0]] + v84[6 - 2];
						end
					elseif (v85 <= (907 - (338 + 348))) then
						if ((v85 <= (1595 - (401 + 977))) or (961 > 3339)) then
							if (v85 <= (517 - 302)) then
								if (v85 > (212 + 2)) then
									local v2629 = 45 - (17 + 28);
									local v2630;
									local v2631;
									while true do
										if (((186 - (27 + 158)) == v2629) or (2369 <= 2326)) then
											v76 = v76 + (2 - 1);
											v84 = v72[v76];
											v2631 = v84[1 + 1];
											v82[v2631] = v82[v2631](v82[v2631 + 1 + 0]);
											v76 = v76 + 1;
											v84 = v72[v76];
											v2629 = 2;
										end
										if (v2629 == (0 + 0)) then
											v2630 = nil;
											v2631 = nil;
											v2631 = v84[1295 - (372 + 921)];
											v2630 = v82[v84[3 + 0]];
											v82[v2631 + 1] = v2630;
											v82[v2631] = v2630[v84[487 - (350 + 133)]];
											v2629 = 1 + 0;
										end
										if (v2629 == (2 + 3)) then
											v84 = v72[v76];
											if v82[v84[1 + 1]] then
												v76 = v76 + 1;
											else
												v76 = v84[1541 - (1432 + 106)];
											end
											break;
										end
										if (v2629 == (2 + 1)) then
											v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[1450 - (1075 + 371)]];
											v76 = v76 + (3 - 2);
											v84 = v72[v76];
											v82[v84[2]] = v82[v84[6 - 3]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v2629 = 1 + 3;
										end
										if (v2629 == 2) then
											v82[v84[2]] = v82[v84[10 - 7]];
											v76 = v76 + 1 + 0;
											v84 = v72[v76];
											v82[v84[2 + 0]] = v63[v84[1550 - (234 + 1313)]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v2629 = 3;
										end
										if (v2629 == 4) then
											v82[v84[2]] = v62[v84[6 - 3]];
											v76 = v76 + 1;
											v84 = v72[v76];
											v2631 = v84[2];
											v82[v2631] = v82[v2631](v13(v82, v2631 + 1 + 0, v84[3]));
											v76 = v76 + (909 - (597 + 311));
											v2629 = 32 - (13 + 14);
										end
									end
								else
									local v2632;
									v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + (1054 - (713 + 340));
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[3 + 0]][v84[9 - 5]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[353 - (265 + 86)]] = v82[v84[9 - 6]] - v82[v84[2 + 2]];
									v76 = v76 + (872 - (747 + 124));
									v84 = v72[v76];
									v82[v84[1458 - (692 + 764)]] = v82[v84[9 - 6]][v84[3 + 1]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[6 - 3]] * v84[1034 - (283 + 747)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[908 - (816 + 89)]] - v82[v84[4]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v2632 = v84[1 + 1];
									v82[v2632] = v82[v2632](v13(v82, v2632 + (1079 - (709 + 369)), v84[11 - 8]));
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[3 - 1]] = v63[v84[1 + 2]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[703 - (478 + 221)]];
									v76 = v76 + (773 - (607 + 165));
									v84 = v72[v76];
									v82[v84[1246 - (1108 + 136)]] = v82[v84[8 - 5]][v84[4]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[639 - (352 + 284)]] - v82[v84[1 + 3]];
									v76 = v76 + (892 - (352 + 539));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[11 - 8]][v84[4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[7 - 4]] * v84[770 - (714 + 52)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1815 - (1482 + 331)]] = v82[v84[1204 - (766 + 435)]] + v82[v84[2 + 2]];
									v76 = v76 + (1820 - (62 + 1757));
									v84 = v72[v76];
									v2632 = v84[1370 - (833 + 535)];
									v82[v2632] = v82[v2632](v13(v82, v2632 + 1 + 0, v84[141 - (5 + 133)]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[522 - (393 + 127)]] = v82[v84[3]] - v82[v84[1060 - (705 + 351)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1 + 2]][v84[4 + 0]];
									v76 = v76 + (1158 - (414 + 743));
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[3 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[474 - (65 + 407)]] = v82[v84[5 - 2]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[14 - 11]][v84[4]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[1546 - (116 + 1428)]] = v82[v84[3]][v84[16 - 12]];
									v76 = v76 + (1303 - (79 + 1223));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v62[v84[391 - (353 + 35)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[7 - 4]][v84[4]];
									v76 = v76 + (1941 - (490 + 1450));
									v84 = v72[v76];
									v82[v84[1348 - (778 + 568)]] = v82[v84[3 + 0]][v84[4]];
									v76 = v76 + (1295 - (914 + 380));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[535 - (126 + 406)]][v84[1194 - (655 + 535)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[7 - 4]] / v82[v84[9 - 5]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1300 - (711 + 587)]] = v82[v84[886 - (168 + 715)]] * v82[v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[3 - 1]] = v62[v84[2 + 1]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[294 - (232 + 60)]] = v82[v84[2 + 1]][v84[41 - (22 + 15)]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v63[v84[6 - 3]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1176 - (797 + 376)]][v84[4 + 0]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]][v84[16 - 12]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[8 - 6]] = v82[v84[9 - 6]] - v82[v84[14 - 10]];
									v76 = v76 + (1378 - (1071 + 306));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[1194 - (412 + 779)]] - v84[7 - 3];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[614 - (427 + 185)]] = v82[v84[1654 - (1444 + 207)]][v84[10 - 6]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[7 - 4]] * v84[4];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[641 - (261 + 378)]] = v82[v84[1 + 2]] + v82[v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2632 = v84[1 + 1];
									v82[v2632] = v82[v2632](v13(v82, v2632 + (3 - 2), v84[4 - 1]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[350 - (22 + 326)]][v84[9 - 6]] = v82[v84[1218 - (836 + 378)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v62[v84[5 - 2]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v82[v84[1290 - (742 + 545)]][v84[8 - 4]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2]] = v63[v84[3]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1203 - (334 + 867)]] = v82[v84[7 - 4]][v84[1408 - (317 + 1087)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[673 - (97 + 573)]][v84[15 - 11]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]] - v82[v84[1 + 3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[3]] - v84[3 + 1];
									v76 = v76 + (1336 - (1234 + 101));
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[3]][v84[3 + 1]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[1203 - (711 + 489)]] * v84[4];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]] + v82[v84[4 + 0]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v82[v84[3]] - v82[v84[4 + 0]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v2632 = v84[4 - 2];
									v82[v2632] = v82[v2632](v13(v82, v2632 + (643 - (483 + 159)), v84[3 + 0]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[319 - (200 + 117)]][v84[50 - (5 + 42)]] = v82[v84[4]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[2 + 0]] = v62[v84[14 - 11]];
									v76 = v76 + (537 - (298 + 238));
									v84 = v72[v76];
									v82[v84[1823 - (1370 + 451)]] = v82[v84[3]][v84[3 + 1]];
									v76 = v76 + (1262 - (493 + 768));
									v84 = v72[v76];
									v82[v84[1179 - (622 + 555)]] = v63[v84[622 - (581 + 38)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[6 - 3]][v84[17 - 13]];
									v76 = v76 + (1923 - (567 + 1355));
									v84 = v72[v76];
									v82[v84[1566 - (801 + 763)]] = v82[v84[1 + 2]][v84[408 - (251 + 153)]];
									v76 = v76 + (903 - (709 + 193));
									v84 = v72[v76];
									v82[v84[1889 - (737 + 1150)]] = v82[v84[3]] - v82[v84[2 + 2]];
									v76 = v76 + (1033 - (755 + 277));
									v84 = v72[v76];
									v82[v84[463 - (182 + 279)]] = v82[v84[363 - (323 + 37)]] - v84[6 - 2];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[3]][v84[1019 - (992 + 23)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[648 - (269 + 376)]] * v84[8 - 4];
									v76 = v76 + (472 - (169 + 302));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[3]] + v82[v84[1 + 3]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2632 = v84[1329 - (623 + 704)];
									v82[v2632] = v82[v2632](v13(v82, v2632 + 1 + 0, v84[820 - (420 + 397)]));
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]][v84[1 + 2]] = v82[v84[11 - 7]];
									v76 = v76 + (4 - 3);
									v84 = v72[v76];
									v82[v84[7 - 5]] = v62[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[1 + 2]][v84[11 - 7]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[5 - 3]] = v63[v84[6 - 3]];
									v76 = v76 + (1059 - (440 + 618));
									v84 = v72[v76];
									v82[v84[1037 - (593 + 442)]] = v82[v84[1 + 2]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[4 - 1]][v84[4]];
									v76 = v76 + (1045 - (801 + 243));
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[3]] - v82[v84[4]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[5 - 2]] - v84[4];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[124 - (41 + 81)]] = v82[v84[3]][v84[13 - 9]];
									v76 = v76 + (507 - (145 + 361));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[5 - 2]] * v84[160 - (28 + 128)];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[3 - 1]] = v82[v84[2 + 1]] - v82[v84[89 - (33 + 52)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2632 = v84[2 - 0];
									v82[v2632] = v82[v2632](v13(v82, v2632 + 1 + 0, v84[3]));
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]][v84[14 - 11]] = v82[v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[6 - 4]] = v63[v84[2 + 1]];
									v76 = v76 + (1347 - (1135 + 211));
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[11 - 8]][v84[2 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1097 - (380 + 715)]] = v84[3];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v84[1 + 2];
								end
							elseif (v85 > (2184 - (462 + 1506))) then
								local v2718;
								v82[v84[2]] = v63[v84[1825 - (1182 + 640)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[6 - 4]] = v82[v84[2 + 1]][v84[17 - 13]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[345 - (323 + 20)]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[3 + 0]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[1177 - (769 + 405)]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v2718 = v84[87 - (9 + 76)];
								v82[v2718](v13(v82, v2718 + (255 - (244 + 10)), v84[1 + 2]));
								v76 = v76 + (1306 - (601 + 704));
								v84 = v72[v76];
								v76 = v84[2 + 1];
							else
								local v2731;
								local v2732;
								v2732 = v84[524 - (23 + 499)];
								v82[v2732](v13(v82, v2732 + 1 + 0, v84[3 + 0]));
								v76 = v76 + (307 - (35 + 271));
								v84 = v72[v76];
								v2732 = v84[2 - 0];
								v2731 = v82[v84[3 - 0]];
								v82[v2732 + 1 + 0] = v2731;
								v82[v2732] = v2731[v84[4 + 0]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[10 - 7];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v2732 = v84[2 + 0];
								v82[v2732] = v82[v2732](v13(v82, v2732 + (2 - 1), v84[8 - 5]));
								v76 = v76 + (1876 - (1136 + 739));
								v84 = v72[v76];
								v2732 = v84[7 - 5];
								v2731 = v82[v84[3]];
								v82[v2732 + (1 - 0)] = v2731;
								v82[v2732] = v2731[v84[578 - (125 + 449)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[881 - (96 + 783)]] = v84[3];
							end
						elseif (v85 <= (1247 - (888 + 140))) then
							if (v85 > (157 + 61)) then
								local v2751 = 0;
								while true do
									if (v2751 == (64 - (41 + 21))) then
										v84 = v72[v76];
										v82[v84[589 - (570 + 17)]] = v82[v84[3]][v84[2 + 2]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2751 = 3;
									end
									if (v2751 == (0 + 0)) then
										v82[v84[2]] = v63[v84[6 - 3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[3 - 1]] = v82[v84[11 - 8]][v84[10 - 6]];
										v2751 = 1 + 0;
									end
									if (v2751 == 4) then
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										do
											return;
										end
										break;
									end
									if (v2751 == 1) then
										v76 = v76 + (756 - (321 + 434));
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[2 + 1]][v84[2 + 2]];
										v76 = v76 + (1287 - (137 + 1149));
										v2751 = 4 - 2;
									end
									if (v2751 == (1826 - (566 + 1257))) then
										v82[v84[679 - (391 + 286)]] = v82[v84[1377 - (384 + 990)]][v84[617 - (505 + 108)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1299 - (549 + 748)]][v84[3]] = v84[1 + 3];
										v2751 = 4 + 0;
									end
								end
							else
								local v2752;
								v82[v84[7 - 5]] = v63[v84[1 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[5 - 2]][v84[4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[3 + 0]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v2752 = v84[2];
								v82[v2752] = v82[v2752](v82[v2752 + (2 - 1)]);
								v76 = v76 + (693 - (205 + 487));
								v84 = v72[v76];
								v82[v84[5 - 3]]();
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v76 = v84[2 + 1];
							end
						elseif (v85 > (758 - 538)) then
							local v2763;
							local v2764;
							v2764 = v84[1428 - (309 + 1117)];
							v2763 = v82[v84[3]];
							v82[v2764 + 1 + 0] = v2763;
							v82[v2764] = v2763[v84[4]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[3];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v2764 = v84[78 - (50 + 26)];
							v82[v2764] = v82[v2764](v13(v82, v2764 + 1, v84[2 + 1]));
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v63[v84[3 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v2764 = v84[1820 - (520 + 1298)];
							v2763 = v82[v84[1063 - (420 + 640)]];
							v82[v2764 + (1 - 0)] = v2763;
							v82[v2764] = v2763[v84[6 - 2]];
							v76 = v76 + (1583 - (15 + 1567));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[3];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v2764 = v84[1986 - (110 + 1874)];
							v82[v2764] = v82[v2764](v13(v82, v2764 + 1 + 0, v84[785 - (101 + 681)]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[5 - 3]] = v82[v84[546 - (120 + 423)]][v84[4]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[3];
						else
							v82[v84[1 + 1]] = v63[v84[3 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[5 - 3]] = v82[v84[48 - (41 + 4)]][v84[1087 - (246 + 837)]];
							v76 = v76 + (907 - (492 + 414));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[6 - 3]][v84[1053 - (829 + 220)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[2 + 1]][v84[13 - 9]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v82[v84[5 - 2]][v84[1499 - (345 + 1150)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1359 - (1017 + 340)]][v84[2 + 1]] = v82[v84[4]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							do
								return;
							end
						end
					elseif (v85 <= (101 + 124)) then
						if (v85 <= (160 + 63)) then
							if (v85 == (2061 - (1279 + 560))) then
								local v2796 = v84[2 - 0];
								do
									return v13(v82, v2796, v77);
								end
							else
								local v2797 = 0 + 0;
								local v2798;
								while true do
									if ((v2797 == (14 - 8)) or (979 >= 3568)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										for v5928 = v84[1465 - (140 + 1323)], v84[1991 - (1607 + 381)] do
											v82[v5928] = nil;
										end
										v2797 = 11 - 4;
									end
									if (v2797 == (15 - 10)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[197 - (162 + 32)]];
										v2797 = 610 - (440 + 164);
									end
									if (v2797 == (8 - 4)) then
										v84 = v72[v76];
										v2798 = v84[4 - 2];
										v82[v2798] = v82[v2798](v13(v82, v2798 + (1 - 0), v84[4 - 1]));
										v2797 = 5;
									end
									if (v2797 == 7) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[958 - (553 + 403)]] = v84[3];
										break;
									end
									if ((3 - 2) == v2797) then
										v84 = v72[v76];
										v82[v84[2]] = v84[3];
										v76 = v76 + (1 - 0);
										v2797 = 343 - (111 + 230);
									end
									if ((1397 < 1429) and (v2797 == 2)) then
										v84 = v72[v76];
										v82[v84[2]] = v84[3 - 0];
										v76 = v76 + (4 - 3);
										v2797 = 1 + 2;
									end
									if (v2797 == (0 + 0)) then
										v2798 = nil;
										v82[v84[340 - (85 + 253)]] = v82[v84[1852 - (1558 + 291)]][v84[1 + 3]];
										v76 = v76 + 1;
										v2797 = 2 - 1;
									end
									if (v2797 == (4 - 1)) then
										v84 = v72[v76];
										v82[v84[1084 - (985 + 97)]] = v84[6 - 3];
										v76 = v76 + (614 - (424 + 189));
										v2797 = 4;
									end
								end
							end
						elseif (v85 > (198 + 26)) then
							local v2799;
							local v2800;
							v82[v84[2]] = v84[1026 - (19 + 1004)] ~= (0 + 0);
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v62[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2800 = v84[2];
							v82[v2800](v13(v82, v2800 + 1 + 0, v84[3 + 0]));
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1347 - (231 + 1114)]] = v63[v84[2 + 1]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1047 - (114 + 931)]] = v82[v84[3 + 0]][v84[4]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v2800 = v84[2];
							v2799 = v82[v84[1 + 2]];
							v82[v2800 + 1] = v2799;
							v82[v2800] = v2799[v84[2 + 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[65 - (17 + 46)]] = v62[v84[2 + 1]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[5 - 3]] = v82[v84[1039 - (931 + 105)]][v84[4]];
							v76 = v76 + (1129 - (718 + 410));
							v84 = v72[v76];
							v2800 = v84[1207 - (361 + 844)];
							v82[v2800] = v82[v2800](v13(v82, v2800 + (1911 - (1760 + 150)), v84[1570 - (917 + 650)]));
							v76 = v76 + (182 - (104 + 77));
							v84 = v72[v76];
							if ((v82[v84[4 - 2]] == v84[4]) or (4482 > 4625)) then
								v76 = v76 + 1;
							else
								v76 = v84[1 + 2];
							end
						else
							local v2818;
							v82[v84[2 - 0]] = v82[v84[3]][v84[6 - 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[266 - (53 + 211)]] = v62[v84[2 + 1]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v2818 = v84[2];
							v82[v2818] = v82[v2818](v82[v2818 + 1 + 0]);
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[1302 - (282 + 1018)]] = v82[v84[3 + 0]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v2818 = v84[516 - (162 + 352)];
							v82[v2818](v82[v2818 + 1 + 0]);
						end
					elseif (v85 <= (1156 - (22 + 907))) then
						if (v85 > (665 - (280 + 159))) then
							local v2829 = v84[1582 - (1064 + 516)];
							local v2830, v2831 = v75(v82[v2829](v13(v82, v2829 + (2 - 1), v84[3 + 0])));
							v77 = (v2831 + v2829) - (1 + 0);
							local v2832 = 0 + 0;
							for v3382 = v2829, v77 do
								local v3383 = 0;
								while true do
									if (v3383 == (0 + 0)) then
										v2832 = v2832 + (1906 - (1293 + 612));
										v82[v3382] = v2830[v2832];
										break;
									end
								end
							end
						else
							local v2833 = v84[2 + 0];
							local v2834 = v82[v2833 + (2 - 0)];
							local v2835 = v82[v2833] + v2834;
							v82[v2833] = v2835;
							if (v2834 > (0 - 0)) then
								if ((v2835 <= v82[v2833 + 1 + 0]) or (2765 >= 4611)) then
									v76 = v84[1754 - (782 + 969)];
									v82[v2833 + (8 - 5)] = v2835;
								end
							elseif (v2835 >= v82[v2833 + (1669 - (1085 + 583))]) then
								v76 = v84[2 + 1];
								v82[v2833 + (1463 - (229 + 1231))] = v2835;
							end
						end
					elseif ((3111 < 3455) and (v85 <= (678 - 450))) then
						local v2837 = v84[2];
						v82[v2837] = v82[v2837](v82[v2837 + (2 - 1)]);
					elseif (v85 == 229) then
						local v3525;
						v82[v84[6 - 4]] = v82[v84[3]][v84[1 + 3]];
						v76 = v76 + (146 - (48 + 97));
						v84 = v72[v76];
						v82[v84[1848 - (676 + 1170)]] = v84[3];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[2]] = v84[1975 - (830 + 1142)];
						v76 = v76 + (96 - (41 + 54));
						v84 = v72[v76];
						v3525 = v84[7 - 5];
						v82[v3525] = v82[v3525](v13(v82, v3525 + (1067 - (536 + 530)), v84[3]));
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[3 - 1]][v84[12 - 9]] = v82[v84[1259 - (1129 + 126)]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[2 + 0]] = v63[v84[455 - (282 + 170)]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[2]] = v82[v84[3 + 0]][v84[1 + 3]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[9 - 7]] = v84[3];
						v76 = v76 + (1224 - (610 + 613));
						v84 = v72[v76];
						v82[v84[2]] = v84[8 - 5];
						v76 = v76 + 1;
						v84 = v72[v76];
						v3525 = v84[1610 - (1182 + 426)];
						v82[v3525] = v82[v3525](v13(v82, v3525 + 1 + 0, v84[2 + 1]));
						v76 = v76 + (1235 - (1210 + 24));
						v84 = v72[v76];
						v82[v84[1 + 1]][v84[3]] = v82[v84[2 + 2]];
						v76 = v76 + (1358 - (307 + 1050));
						v84 = v72[v76];
						v82[v84[816 - (693 + 121)]][v84[287 - (267 + 17)]] = v82[v84[63 - (22 + 37)]];
						v76 = v76 + (1 - 0);
						v84 = v72[v76];
						v82[v84[1 + 1]][v84[1450 - (391 + 1056)]] = v84[4];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[1578 - (1117 + 459)]] = v84[8 - 5];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v76 = v84[464 - (65 + 396)];
					else
						local v3551;
						local v3552;
						v3552 = v84[2];
						v82[v3552](v13(v82, v3552 + 1, v84[7 - 4]));
						v76 = v76 + (3 - 2);
						v84 = v72[v76];
						v3552 = v84[2];
						v3551 = v82[v84[2 + 1]];
						v82[v3552 + 1 + 0] = v3551;
						v82[v3552] = v3551[v84[1705 - (620 + 1081)]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[1882 - (845 + 1035)]] = v84[3];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[2]] = v84[5 - 2];
						v76 = v76 + (2 - 1);
						v84 = v72[v76];
						v3552 = v84[1571 - (1348 + 221)];
						v82[v3552] = v82[v3552](v13(v82, v3552 + (1042 - (320 + 721)), v84[1960 - (1284 + 673)]));
						v76 = v76 + (2 - 1);
						v84 = v72[v76];
						v3552 = v84[2 + 0];
						v3551 = v82[v84[3]];
						v82[v3552 + 1 + 0] = v3551;
						v82[v3552] = v3551[v84[10 - 6]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[4 - 2]] = v84[8 - 5];
						v76 = v76 + (3 - 2);
						v84 = v72[v76];
						v82[v84[2]] = {};
						v76 = v76 + (2 - 1);
						v84 = v72[v76];
						v82[v84[7 - 5]] = v84[5 - 2];
						v76 = v76 + (362 - (170 + 191));
						v84 = v72[v76];
						v82[v84[1744 - (209 + 1533)]] = v84[4 - 1];
					end
				elseif ((519 == 519) and (v85 <= (1662 - (1049 + 367)))) then
					if ((v85 <= (519 - 281)) or (3062 < 1094)) then
						if ((v85 <= (822 - 588)) or (4085 == 3837)) then
							if (v85 <= (656 - 424)) then
								if (v85 > (201 + 30)) then
									local v2839;
									local v2840;
									local v2841;
									v2841 = v84[2];
									v2840 = v82[v84[7 - 4]];
									v82[v2841 + (1 - 0)] = v2840;
									v82[v2841] = v2840[v84[2 + 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2841 = v84[225 - (167 + 56)];
									v82[v2841] = v82[v2841](v82[v2841 + (2 - 1)]);
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v2841 = v84[1 + 1];
									v2840 = v82[v84[3 - 0]];
									v82[v2841 + 1 + 0] = v2840;
									v82[v2841] = v2840[v84[884 - (752 + 128)]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[21 - (7 + 11)];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[133 - (87 + 44)]] = v82[v84[7 - 4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2840 = v84[9 - 6];
									v2839 = v82[v2840];
									for v3384 = v2840 + 1, v84[14 - 10] do
										v2839 = v2839 .. v82[v3384];
									end
									v82[v84[1537 - (656 + 879)]] = v2839;
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v2841 = v84[1 + 1];
									v82[v2841] = v82[v2841](v13(v82, v2841 + (2 - 1), v84[13 - 10]));
									v76 = v76 + (1083 - (529 + 553));
									v84 = v72[v76];
									if v82[v84[2 + 0]] then
										v76 = v76 + (938 - (613 + 324));
									else
										v76 = v84[1323 - (585 + 735)];
									end
								else
									local v2859;
									local v2860;
									v82[v84[2 - 0]] = v82[v84[3]][v84[8 - 4]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v82[v84[8 - 5]][v84[19 - (6 + 9)]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v2860 = v84[5 - 3];
									v2859 = v82[v84[8 - 5]];
									v82[v2860 + 1] = v2859;
									v82[v2860] = v2859[v84[11 - 7]];
									v76 = v76 + (461 - (59 + 401));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[792 - (743 + 46)]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2860 = v84[2 + 0];
									v82[v2860](v13(v82, v2860 + (1 - 0), v84[5 - 2]));
								end
							elseif (v85 > 233) then
								v82[v84[2 + 0]] = v82[v84[540 - (285 + 252)]][v84[479 - (146 + 329)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[3 + 1]];
								v76 = v76 + (1471 - (417 + 1053));
								v84 = v72[v76];
								v82[v84[1874 - (1251 + 621)]] = v82[v84[2 + 1]][v84[17 - 13]];
								v76 = v76 + (237 - (213 + 23));
								v84 = v72[v76];
								v82[v84[746 - (617 + 127)]] = v82[v84[695 - (181 + 511)]][v84[384 - (187 + 193)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1291 - (107 + 1182)]][v84[1987 - (1623 + 361)]] = v82[v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v76 = v84[1824 - (325 + 1496)];
							else
								local v2886;
								v82[v84[358 - (235 + 121)]] = v82[v84[3 + 0]][v84[9 - 5]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]] = v84[6 - 3];
								v76 = v76 + (50 - (28 + 21));
								v84 = v72[v76];
								v82[v84[4 - 2]] = v84[2 + 1];
								v76 = v76 + (688 - (630 + 57));
								v84 = v72[v76];
								v2886 = v84[2 + 0];
								v82[v2886] = v82[v2886](v13(v82, v2886 + (3 - 2), v84[1 + 2]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]][v84[891 - (21 + 867)]] = v82[v84[13 - 9]];
								v76 = v76 + (1768 - (1555 + 212));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[5 - 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[3]][v84[4 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v84[3];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[8 - 5];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v2886 = v84[2 + 0];
								v82[v2886] = v82[v2886](v13(v82, v2886 + 1 + 0, v84[7 - 4]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[3]] = v82[v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[3];
							end
						elseif (v85 <= (1177 - (903 + 38))) then
							if ((v85 > (621 - (74 + 312))) or (2311 < 1613)) then
								local v2908;
								v82[v84[1322 - (837 + 483)]] = v82[v84[4 - 1]][v84[2 + 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = #v82[v84[1544 - (1455 + 86)]];
								v76 = v76 + (825 - (803 + 21));
								v84 = v72[v76];
								v2908 = v84[2];
								v82[v2908] = v82[v2908](v82[v2908 + 1]);
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[4 - 1]][v82[v84[4]]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								do
									return v82[v84[2 + 0]];
								end
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v76 = v84[6 - 3];
							else
								local v2918 = 0 + 0;
								local v2919;
								local v2920;
								while true do
									if ((513 < 4020) and (9 == v2918)) then
										v84 = v72[v76];
										v82[v84[4 - 2]] = v84[3 + 0];
										break;
									end
									if ((1372 <= 4276) and ((905 - (497 + 402)) == v2918)) then
										v2920 = v84[990 - (578 + 410)];
										v82[v2920] = v82[v2920](v13(v82, v2920 + 1, v84[10 - 7]));
										v76 = v76 + (1544 - (464 + 1079));
										v2918 = 7;
									end
									if (v2918 == (6 + 2)) then
										v82[v2920 + (1697 - (1398 + 298))] = v2919;
										v82[v2920] = v2919[v84[5 - 1]];
										v76 = v76 + 1 + 0;
										v2918 = 9;
									end
									if ((4 - 0) == v2918) then
										v82[v84[1 + 1]] = v84[1293 - (561 + 729)];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v2918 = 5;
									end
									if ((4933 >= 339) and (v2918 == (10 - 5))) then
										v82[v84[1161 - (104 + 1055)]] = v84[1676 - (308 + 1365)];
										v76 = v76 + (548 - (500 + 47));
										v84 = v72[v76];
										v2918 = 8 - 2;
									end
									if ((2 + 5) == v2918) then
										v84 = v72[v76];
										v2920 = v84[2];
										v2919 = v82[v84[1953 - (186 + 1764)]];
										v2918 = 7 + 1;
									end
									if (v2918 == (0 + 0)) then
										v2919 = nil;
										v2920 = nil;
										v2920 = v84[2];
										v2918 = 1;
									end
									if ((4287 < 4842) and (v2918 == (4 - 2))) then
										v2920 = v84[2 + 0];
										v2919 = v82[v84[3]];
										v82[v2920 + 1 + 0] = v2919;
										v2918 = 2 + 1;
									end
									if (v2918 == 3) then
										v82[v2920] = v2919[v84[1178 - (1133 + 41)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v2918 = 4;
									end
									if ((v2918 == 1) or (387 >= 1746)) then
										v82[v2920](v13(v82, v2920 + 1, v84[6 - 3]));
										v76 = v76 + (1894 - (1786 + 107));
										v84 = v72[v76];
										v2918 = 2;
									end
								end
							end
						elseif (v85 == (525 - 288)) then
							local v2921;
							local v2922;
							local v2923;
							v2923 = v84[1531 - (344 + 1185)];
							v2922 = v82[v84[3]];
							v82[v2923 + 1 + 0] = v2922;
							v82[v2923] = v2922[v84[1 + 3]];
							v76 = v76 + (696 - (72 + 623));
							v84 = v72[v76];
							v2923 = v84[5 - 3];
							v82[v2923] = v82[v2923](v82[v2923 + 1 + 0]);
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v2923 = v84[2];
							v2922 = v82[v84[1895 - (1093 + 799)]];
							v82[v2923 + 1 + 0] = v2922;
							v82[v2923] = v2922[v84[4 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[7 - 5]] = v84[1058 - (721 + 334)];
							v76 = v76 + (1863 - (1322 + 540));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1375 - (575 + 797)]];
							v76 = v76 + (1130 - (274 + 855));
							v84 = v72[v76];
							v2922 = v84[6 - 3];
							v2921 = v82[v2922];
							for v3385 = v2922 + 1 + 0, v84[6 - 2] do
								v2921 = v2921 .. v82[v3385];
							end
							v82[v84[1 + 1]] = v2921;
							v76 = v76 + 1;
							v84 = v72[v76];
							v2923 = v84[2];
							v82[v2923] = v82[v2923](v13(v82, v2923 + 1 + 0, v84[1812 - (986 + 823)]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							if (v82[v84[1015 - (872 + 141)]] or (4625 < 2195)) then
								v76 = v76 + 1 + 0;
							else
								v76 = v84[10 - 7];
							end
						else
							local v2941 = 0;
							local v2942;
							while true do
								if (v2941 == (9 - 4)) then
									v84 = v72[v76];
									v82[v84[540 - (139 + 399)]] = v63[v84[3]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2 + 0]] = v82[v84[1705 - (1038 + 664)]][v84[3 + 1]];
									v2941 = 5 + 1;
								end
								if (((2 + 5) == v2941) or (1556 < 1027)) then
									v82[v84[2 - 0]] = v84[4 - 1];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[2]] = v84[2 + 1];
									v76 = v76 + 1;
									v2941 = 21 - 13;
								end
								if (4 == v2941) then
									v82[v84[2]][v84[577 - (388 + 186)]] = v82[v84[490 - (421 + 65)]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[1 + 1]] = v62[v84[3 + 0]];
									v76 = v76 + (1264 - (604 + 659));
									v2941 = 5;
								end
								if (v2941 == 0) then
									v2942 = nil;
									v82[v84[1506 - (1267 + 237)]] = v63[v84[3]];
									v76 = v76 + (182 - (112 + 69));
									v84 = v72[v76];
									v82[v84[2 - 0]] = v82[v84[3]][v84[488 - (319 + 165)]];
									v2941 = 1 + 0;
								end
								if (v2941 == (1361 - (634 + 719))) then
									v84 = v72[v76];
									v2942 = v84[1041 - (248 + 791)];
									v82[v2942] = v82[v2942](v13(v82, v2942 + 1 + 0, v84[3 + 0]));
									v76 = v76 + (1086 - (888 + 197));
									v84 = v72[v76];
									v2941 = 9;
								end
								if (v2941 == (11 - 8)) then
									v84 = v72[v76];
									v2942 = v84[2];
									v82[v2942] = v82[v2942](v13(v82, v2942 + (1 - 0), v84[11 - 8]));
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v2941 = 2 + 2;
								end
								if (v2941 == 6) then
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[7 - 5]] = v84[6 - 3];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2941 = 10 - 3;
								end
								if (v2941 == 1) then
									v76 = v76 + (1967 - (1355 + 611));
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[1004 - (497 + 504)];
									v76 = v76 + 1;
									v84 = v72[v76];
									v2941 = 2 - 0;
								end
								if (v2941 == (4 + 5)) then
									v82[v84[1 + 1]][v84[3]] = v82[v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v76 = v84[3 + 0];
									break;
								end
								if (v2941 == 2) then
									v82[v84[6 - 4]] = v84[6 - 3];
									v76 = v76 + (1258 - (1159 + 98));
									v84 = v72[v76];
									v82[v84[1445 - (418 + 1025)]] = v84[13 - 10];
									v76 = v76 + (2 - 1);
									v2941 = 3;
								end
							end
						end
					elseif (v85 <= 242) then
						if ((370 == 370) and (v85 <= (2033 - (297 + 1496)))) then
							if ((v85 > (438 - 199)) or (4043 < 1471)) then
								local v2943 = v84[945 - (547 + 396)];
								v82[v2943](v13(v82, v2943 + (2 - 1), v77));
							else
								local v2944 = 0 + 0;
								local v2945;
								while true do
									if (((2 - 1) == v2944) or (126 > 3554)) then
										v82[v84[1745 - (999 + 744)]] = v82[v84[2 + 1]][v84[504 - (324 + 176)]];
										v76 = v76 + (1511 - (1171 + 339));
										v84 = v72[v76];
										v82[v84[949 - (492 + 455)]] = v82[v84[1479 - (805 + 671)]][v84[1317 - (265 + 1048)]];
										v76 = v76 + (1577 - (252 + 1324));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3 + 0]][v84[1574 - (544 + 1026)]];
										v2944 = 2;
									end
									if (v2944 == 4) then
										v84 = v72[v76];
										v82[v84[2 + 0]] = v62[v84[5 - 2]];
										v76 = v76 + (663 - (217 + 445));
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3]][v84[4]];
										v76 = v76 + (941 - (492 + 448));
										v84 = v72[v76];
										v2944 = 1437 - (1152 + 280);
									end
									if (v2944 == (7 - 2)) then
										v82[v84[9 - 7]] = v63[v84[3]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[1 + 2]][v84[4]];
										v76 = v76 + (846 - (175 + 670));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[1656 - (1411 + 242)]][v84[4]];
										v2944 = 4 + 2;
									end
									if ((2632 > 572) and (v2944 == (701 - (678 + 15)))) then
										v84 = v72[v76];
										v82[v84[1 + 1]][v84[3]] = v82[v84[814 - (593 + 217)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v76 = v84[3];
										break;
									end
									if ((3377 == 3377) and (v2944 == 2)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[2 + 0]] = v82[v84[3]] * v84[7 - 3];
										v76 = v76 + (491 - (112 + 378));
										v84 = v72[v76];
										v82[v84[1549 - (952 + 595)]] = v82[v84[3]] + v82[v84[4]];
										v76 = v76 + (397 - (23 + 373));
										v2944 = 3;
									end
									if (v2944 == (13 - 7)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[5 - 3]] = v82[v84[3 + 0]][v84[4]];
										v76 = v76 + (1785 - (1102 + 682));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[1 + 2]] * v84[1387 - (118 + 1265)];
										v76 = v76 + (1100 - (725 + 374));
										v2944 = 5 + 2;
									end
									if (((3 + 0) == v2944) or (4089 <= 711)) then
										v84 = v72[v76];
										v2945 = v84[2000 - (1142 + 856)];
										v82[v2945] = v82[v2945](v13(v82, v2945 + 1 + 0, v84[3 - 0]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[2]][v84[3 + 0]] = v82[v84[648 - (104 + 540)]];
										v76 = v76 + 1;
										v2944 = 4;
									end
									if ((969 - (496 + 466)) == v2944) then
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[2 + 1]] + v82[v84[1 + 3]];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v2945 = v84[726 - (657 + 67)];
										v82[v2945] = v82[v2945](v13(v82, v2945 + 1, v84[14 - 11]));
										v76 = v76 + (1747 - (127 + 1619));
										v2944 = 8;
									end
									if (v2944 == (0 - 0)) then
										v2945 = nil;
										v82[v84[1192 - (1069 + 121)]] = v82[v84[1 + 2]][v84[4 + 0]];
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v82[v84[5 - 3]] = v63[v84[3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v2944 = 1;
									end
								end
							end
						elseif (v85 == (1431 - (27 + 1163))) then
							local v2946;
							v82[v84[2 - 0]] = v82[v84[3]][v84[1163 - (371 + 788)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v84[3];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v2946 = v84[2 + 0];
							v82[v2946] = v82[v2946](v82[v2946 + 1]);
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[8 - 5]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[431 - (139 + 290)]][v84[3]] = v84[1339 - (639 + 696)];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[3 - 1]] = v63[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[507 - (156 + 348)]][v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[892 - (488 + 402)]] = v84[205 - (186 + 16)];
							v76 = v76 + (324 - (119 + 204));
							v84 = v72[v76];
							v82[v84[3 - 1]] = v84[4 - 1];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v2946 = v84[2 + 0];
							v82[v2946] = v82[v2946](v13(v82, v2946 + 1, v84[7 - 4]));
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]][v84[3]] = v82[v84[1763 - (1709 + 50)]];
							v76 = v76 + (1330 - (249 + 1080));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[454 - (155 + 296)];
						else
							do
								return;
							end
						end
					elseif (v85 <= (166 + 78)) then
						if ((1665 >= 1509) and (v85 == (214 + 29))) then
							local v2968 = 0 - 0;
							local v2969;
							while true do
								if (v2968 == 2) then
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v2969 = v84[2 + 0];
									do
										return v82[v2969](v13(v82, v2969 + (3 - 2), v84[3]));
									end
									v2968 = 2 + 1;
								end
								if (v2968 == (1 + 0)) then
									v82[v84[4 - 2]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[5 - 3]] = v84[5 - 2];
									v2968 = 700 - (604 + 94);
								end
								if (v2968 == (1 + 2)) then
									v76 = v76 + (1804 - (500 + 1303));
									v84 = v72[v76];
									v2969 = v84[1522 - (916 + 604)];
									do
										return v13(v82, v2969, v77);
									end
									break;
								end
								if (v2968 == 0) then
									v2969 = nil;
									v82[v84[1 + 1]] = v84[3];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v2968 = 3 - 2;
								end
							end
						else
							local v2970;
							v82[v84[2 + 0]] = v63[v84[3 + 0]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[2 + 1]][v84[4]];
							v76 = v76 + (1476 - (754 + 721));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[509 - (181 + 325)]][v84[7 - 3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[1413 - (413 + 997)]][v84[9 - 5]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[1 + 3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[6 - 4]] = v63[v84[3]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[1743 - (708 + 1033)]] = v82[v84[3]][v84[2 + 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[3 + 0];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[3];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[4 - 2]] = v84[1 + 2];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v2970 = v84[1659 - (505 + 1152)];
							v82[v2970] = v82[v2970](v13(v82, v2970 + 1 + 0, v84[2 + 1]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]][v84[3 + 0]] = v82[v84[5 - 1]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							do
								return;
							end
						end
					elseif (v85 > (479 - 234)) then
						local v2992;
						local v2993;
						local v2994;
						local v2995;
						local v2996;
						local v2997;
						v82[v84[1525 - (53 + 1470)]] = v84[3] ~= (1004 - (482 + 522));
						v76 = v76 + (647 - (496 + 150));
						v84 = v72[v76];
						v82[v84[2 - 0]] = v62[v84[88 - (32 + 53)]];
						v76 = v76 + (1811 - (956 + 854));
						v84 = v72[v76];
						v2997 = v84[2];
						v82[v2997](v13(v82, v2997 + 1, v84[1 + 2]));
						v76 = v76 + 1;
						v84 = v72[v76];
						v2997 = v84[2];
						v2996 = {};
						for v3386 = 1, #v81 do
							local v3387 = 0 - 0;
							while true do
								if (v3387 == (0 + 0)) then
									v2995 = v81[v3386];
									for v6071 = 0 - 0, #v2995 do
										v2994 = v2995[v6071];
										v2993 = v2994[1894 - (1192 + 701)];
										v2992 = v2994[2];
										if ((v2993 == v82) and (v2992 >= v2997)) then
											v2996[v2992] = v2993[v2992];
											v2994[1622 - (326 + 1295)] = v2996;
										end
									end
									break;
								end
							end
						end
						v76 = v76 + (1813 - (1595 + 217));
						v84 = v72[v76];
						v76 = v84[219 - (93 + 123)];
					else
						local v3004;
						v82[v84[1838 - (848 + 988)]] = v84[3];
						v76 = v76 + (1561 - (546 + 1014));
						v84 = v72[v76];
						v82[v84[3 - 1]] = v84[2 + 1];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[76 - (53 + 21)]] = v84[294 - (167 + 124)];
						v76 = v76 + 1;
						v84 = v72[v76];
						v3004 = v84[182 - (4 + 176)];
						do
							return v82[v3004](v13(v82, v3004 + (2 - 1), v84[7 - 4]));
						end
						v76 = v76 + (3 - 2);
						v84 = v72[v76];
						v3004 = v84[2 + 0];
						do
							return v13(v82, v3004, v77);
						end
					end
				elseif (v85 <= 254) then
					if (v85 <= (70 + 180)) then
						if ((1449 <= 4641) and (v85 <= 248)) then
							if ((207 <= 1983) and (v85 == (215 + 32))) then
								local v3014;
								v82[v84[2]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v82[v84[122 - (93 + 26)]][v84[3 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3 - 0]] * v84[4];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[1 + 2]];
								v76 = v76 + (1655 - (220 + 1434));
								v84 = v72[v76];
								v3014 = v84[6 - 4];
								v82[v3014] = v82[v3014](v13(v82, v3014 + 1, v84[3]));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[6 - 4]][v84[3]] = v82[v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1604 - (906 + 696)]] = v62[v84[6 - 3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[681 - (178 + 501)]] = v62[v84[3]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[1 + 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[1030 - (444 + 583)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v82[v84[3 + 0]][v84[433 - (407 + 22)]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v3014 = v84[1234 - (1139 + 93)];
								v82[v3014] = v82[v3014](v13(v82, v3014 + 1 + 0, v84[1347 - (237 + 1107)]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]][v84[14 - (4 + 7)]] = v82[v84[15 - 11]];
								v76 = v76 + (514 - (8 + 505));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[3 + 0]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[937 - (662 + 273)]] = v82[v84[1 + 2]][v84[4 + 0]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[246 - (127 + 117)]] = v82[v84[210 - (105 + 102)]] * v84[1 + 3];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + 1]] = v62[v84[3]];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v3014 = v84[6 - 4];
								v82[v3014] = v82[v3014](v13(v82, v3014 + 1, v84[749 - (588 + 158)]));
								v76 = v76 + (1081 - (126 + 954));
								v84 = v72[v76];
								v82[v84[6 - 4]][v84[346 - (52 + 291)]] = v82[v84[282 - (76 + 202)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[849 - (504 + 342)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v62[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v82[v84[2 + 1]][v84[4]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v62[v84[3 + 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[482 - (387 + 93)]] = v82[v84[6 - 3]][v84[7 - 3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v3014 = v84[5 - 3];
								v82[v3014] = v82[v3014](v13(v82, v3014 + 1, v84[3]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[941 - (36 + 903)]][v84[5 - 2]] = v82[v84[1 + 3]];
								v76 = v76 + (263 - (220 + 42));
								v84 = v72[v76];
								v82[v84[7 - 5]] = v62[v84[3]];
								v76 = v76 + (1506 - (300 + 1205));
								v84 = v72[v76];
								v82[v84[6 - 4]] = v84[925 - (728 + 194)];
								v76 = v76 + (658 - (445 + 212));
								v84 = v72[v76];
								v82[v84[7 - 5]] = v62[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v3014 = v84[2 + 0];
								v82[v3014] = v82[v3014](v13(v82, v3014 + (1358 - (167 + 1190)), v84[647 - (315 + 329)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]][v84[653 - (545 + 105)]] = v82[v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v62[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v84[3 + 0];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 - 0]] = v62[v84[6 - 3]];
								v76 = v76 + (1190 - (1044 + 145));
								v84 = v72[v76];
								v3014 = v84[4 - 2];
								v82[v3014] = v82[v3014](v13(v82, v3014 + (1251 - (122 + 1128)), v84[1818 - (371 + 1444)]));
								v76 = v76 + (17 - (14 + 2));
								v84 = v72[v76];
								v82[v84[1 + 1]][v84[3 + 0]] = v82[v84[7 - 3]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[2 + 1]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								for v3388 = v84[6 - 4], v84[3 + 0] do
									v82[v3388] = nil;
								end
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v84[9 - 6];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v76 = v84[1 + 2];
							else
								local v3063;
								local v3064, v3065;
								local v3066;
								v82[v84[2]] = v82[v84[1 + 2]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[5 - 2]];
								v76 = v76 + (150 - (50 + 99));
								v84 = v72[v76];
								v82[v84[441 - (123 + 316)]] = v82[v84[3]][v84[4]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1584 - (1507 + 75)]] = v84[597 - (145 + 449)];
								v76 = v76 + (1112 - (241 + 870));
								v84 = v72[v76];
								v82[v84[2]] = v84[3 + 0];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[7 - 5]] = v84[6 - 3];
								v76 = v76 + (758 - (627 + 130));
								v84 = v72[v76];
								v3066 = v84[147 - (82 + 63)];
								v82[v3066] = v82[v3066](v13(v82, v3066 + 1 + 0, v84[3]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1287 - (386 + 898)]][v84[2 + 2]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[3 + 0]];
								v76 = v76 + (970 - (659 + 310));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[606 - (364 + 239)]][v84[3 + 1]];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[2]] = v84[5 - 2];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v3066 = v84[2];
								v82[v3066] = v82[v3066](v82[v3066 + (194 - (30 + 163))]);
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[5 - 3]] = v84[558 - (213 + 342)];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v84[1421 - (843 + 575)];
								v76 = v76 + 1;
								v84 = v72[v76];
								v3066 = v84[2];
								v3064, v3065 = v75(v82[v3066](v13(v82, v3066 + (703 - (347 + 355)), v84[7 - 4])));
								v77 = (v3065 + v3066) - (468 - (386 + 81));
								v3063 = 0 - 0;
								for v3390 = v3066, v77 do
									local v3391 = 0 - 0;
									while true do
										if (v3391 == 0) then
											v3063 = v3063 + 1 + 0;
											v82[v3390] = v3064[v3063];
											break;
										end
									end
								end
								v76 = v76 + 1;
								v84 = v72[v76];
								v3066 = v84[2 + 0];
								v82[v3066](v13(v82, v3066 + 1, v77));
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[1660 - (610 + 1047)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[565 - (304 + 259)]] = v82[v84[8 - 5]][v84[969 - (306 + 659)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]]();
								v76 = v76 + (1740 - (315 + 1424));
								v84 = v72[v76];
								v82[v84[590 - (27 + 561)]] = v62[v84[3]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[1930 - (1904 + 23)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v63[v84[2001 - (1852 + 146)]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[7 - 5]] = v82[v84[3 + 0]][v84[190 - (18 + 168)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v84[3];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v84[3];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[7 - 5]] = v84[3];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v3066 = v84[640 - (399 + 239)];
								v82[v3066] = v82[v3066](v13(v82, v3066 + (3 - 2), v84[1411 - (779 + 629)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v63[v84[1772 - (855 + 914)]];
								v76 = v76 + (23 - (15 + 7));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[1705 - (646 + 1056)]][v84[1 + 3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[4 - 1];
								v76 = v76 + (1867 - (1443 + 423));
								v84 = v72[v76];
								v82[v84[2]] = v84[2 + 1];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[1 + 2];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v3066 = v84[1508 - (271 + 1235)];
								v3064, v3065 = v75(v82[v3066](v13(v82, v3066 + 1 + 0, v84[10 - 7])));
								v77 = (v3065 + v3066) - 1;
								v3063 = 0 - 0;
								for v3392 = v3066, v77 do
									v3063 = v3063 + (3 - 2);
									v82[v3392] = v3064[v3063];
								end
								v76 = v76 + 1;
								v84 = v72[v76];
								v3066 = v84[1046 - (463 + 581)];
								v82[v3066](v13(v82, v3066 + 1 + 0, v77));
								v76 = v76 + (1176 - (599 + 576));
								v84 = v72[v76];
								v82[v84[1514 - (316 + 1196)]] = v84[1306 - (970 + 333)];
							end
						elseif (v85 > 249) then
							local v3112 = 0 + 0;
							local v3113;
							while true do
								if (v3112 == (4 + 3)) then
									v76 = v84[964 - (538 + 423)];
									break;
								end
								if (v3112 == 2) then
									v84 = v72[v76];
									v3113 = v84[1 + 1];
									v82[v3113](v82[v3113 + (4 - 3)]);
									v3112 = 7 - 4;
								end
								if ((v3112 == (1 + 2)) or (572 == 157)) then
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[1356 - (1061 + 293)]] = v62[v84[532 - (153 + 376)]];
									v3112 = 4;
								end
								if ((v3112 == (2 + 2)) or (1119 > 3140)) then
									v76 = v76 + (706 - (173 + 532));
									v84 = v72[v76];
									v82[v84[3 - 1]] = v62[v84[8 - 5]];
									v3112 = 12 - 7;
								end
								if (v3112 == 1) then
									v84 = v72[v76];
									v82[v84[1 + 1]] = v84[6 - 3];
									v76 = v76 + 1;
									v3112 = 7 - 5;
								end
								if ((v3112 == (3 + 2)) or (3369 == 528)) then
									v76 = v76 + (1537 - (561 + 975));
									v84 = v72[v76];
									v3113 = v84[2 + 0];
									v3112 = 1 + 5;
								end
								if (v3112 == (0 + 0)) then
									v3113 = nil;
									v82[v84[5 - 3]] = v82[v84[1 + 2]][v84[12 - 8]];
									v76 = v76 + 1 + 0;
									v3112 = 1;
								end
								if (v3112 == (12 - 6)) then
									v82[v3113](v82[v3113 + (124 - (115 + 8))]);
									v76 = v76 + (1557 - (1476 + 80));
									v84 = v72[v76];
									v3112 = 10 - 3;
								end
							end
						else
							local v3114;
							v82[v84[2]] = v82[v84[845 - (648 + 194)]][v84[259 - (111 + 144)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[4 - 1];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[319 - (275 + 42)]] = v84[185 - (104 + 78)];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v3114 = v84[2];
							v82[v3114] = v82[v3114](v13(v82, v3114 + (2 - 1), v84[1939 - (813 + 1123)]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]][v84[9 - 6]] = v82[v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v63[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1795 - (144 + 1649)]] = v82[v84[554 - (125 + 426)]][v84[8 - 4]];
							v76 = v76 + (83 - (51 + 31));
							v84 = v72[v76];
							v82[v84[6 - 4]] = v84[3 + 0];
							v76 = v76 + (290 - (174 + 115));
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[1701 - (941 + 757)];
							v76 = v76 + (1163 - (696 + 466));
							v84 = v72[v76];
							v3114 = v84[3 - 1];
							v82[v3114] = v82[v3114](v13(v82, v3114 + (1 - 0), v84[4 - 1]));
							v76 = v76 + (1352 - (165 + 1186));
							v84 = v72[v76];
							v82[v84[2]][v84[3 + 0]] = v82[v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[9 - 7]] = v63[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]][v84[4 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[1 + 2];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1039 - (853 + 184)]] = v84[2 + 1];
							v76 = v76 + (35 - (14 + 20));
							v84 = v72[v76];
							v3114 = v84[1 + 1];
							v82[v3114] = v82[v3114](v13(v82, v3114 + (767 - (35 + 731)), v84[1 + 2]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]][v84[3 + 0]] = v82[v84[4 + 0]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[3 - 1]] = v84[3 + 0];
							v76 = v76 + (148 - (26 + 121));
							v84 = v72[v76];
							v76 = v84[114 - (95 + 16)];
						end
					elseif (v85 <= (846 - 594)) then
						if ((v85 > (360 - 109)) or (682 < 434)) then
							for v3395 = v84[553 - (423 + 128)], v84[1577 - (1331 + 243)] do
								v82[v3395] = nil;
							end
						else
							local v3145;
							local v3146;
							v82[v84[4 - 2]] = v82[v84[7 - 4]][v84[1638 - (284 + 1350)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3146 = v84[2];
							v3145 = v82[v84[31 - (10 + 18)]];
							v82[v3146 + 1] = v3145;
							v82[v3146] = v3145[v84[10 - 6]];
							v76 = v76 + (1308 - (73 + 1234));
							v84 = v72[v76];
							v82[v84[2]] = v84[740 - (503 + 234)];
							v76 = v76 + (1902 - (425 + 1476));
							v84 = v72[v76];
							v3146 = v84[1 + 1];
							v82[v3146] = v82[v3146](v13(v82, v3146 + 1, v84[3]));
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							if (v82[v84[1058 - (856 + 200)]] ~= v84[1 + 3]) then
								v76 = v76 + 1 + 0;
							else
								v76 = v84[3 + 0];
							end
						end
					elseif (v85 == 253) then
						local v3158 = 0 + 0;
						local v3159;
						local v3160;
						while true do
							if ((1 + 5) == v3158) then
								v82[v3160] = v3159[v84[4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v63[v84[1614 - (734 + 877)]];
								v76 = v76 + 1 + 0;
								v3158 = 1488 - (514 + 967);
							end
							if (v3158 == 3) then
								v82[v84[2 - 0]] = v82[v84[650 - (325 + 322)]] * v82[v84[4 - 0]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1832 - (1668 + 162)]] = v82[v84[8 - 5]] * v82[v84[236 - (43 + 189)]];
								v76 = v76 + (1 - 0);
								v3158 = 1662 - (694 + 964);
							end
							if (v3158 == 1) then
								v82[v84[3 - 1]] = v82[v84[3 - 0]][v84[6 - 2]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[339 - (57 + 280)]] = v82[v84[1957 - (414 + 1540)]][v84[904 - (561 + 339)]];
								v76 = v76 + 1 + 0;
								v3158 = 2 + 0;
							end
							if (v3158 == 11) then
								v84 = v72[v76];
								v82[v84[1552 - (1342 + 208)]] = v84[3 - 0];
								break;
							end
							if (v3158 == (0 - 0)) then
								v3159 = nil;
								v3160 = nil;
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v3158 = 1 + 0;
							end
							if (v3158 == (29 - 20)) then
								v84 = v72[v76];
								v82[v84[1848 - (1139 + 707)]] = v82[v84[2 + 1]] * v82[v84[1 + 3]];
								v76 = v76 + (541 - (335 + 205));
								v84 = v72[v76];
								v82[v84[1 + 1]] = v82[v84[4 - 1]] * v82[v84[11 - 7]];
								v3158 = 3 + 7;
							end
							if (v3158 == (5 - 3)) then
								v84 = v72[v76];
								v3160 = v84[1064 - (622 + 440)];
								v82[v3160] = v82[v3160](v82[v3160 + 1]);
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v3158 = 3;
							end
							if (v3158 == (760 - (672 + 80))) then
								v76 = v76 + 1;
								v84 = v72[v76];
								v3160 = v84[2];
								v82[v3160] = v82[v3160](v82[v3160 + (1127 - (601 + 525))]);
								v76 = v76 + (1819 - (1515 + 303));
								v3158 = 9;
							end
							if ((2624 < 3760) and (v3158 == (2 + 8))) then
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v3160 = v84[5 - 3];
								v82[v3160](v13(v82, v3160 + 1, v84[3 + 0]));
								v76 = v76 + 1;
								v3158 = 11;
							end
							if ((v3158 == 5) or (4630 < 4483)) then
								v76 = v76 + (963 - (144 + 818));
								v84 = v72[v76];
								v3160 = v84[2];
								v3159 = v82[v84[30 - (5 + 22)]];
								v82[v3160 + (862 - (446 + 415))] = v3159;
								v3158 = 219 - (204 + 9);
							end
							if (v3158 == (1265 - (479 + 779))) then
								v84 = v72[v76];
								v82[v84[4 - 2]] = v82[v84[118 - (61 + 54)]][v84[1809 - (1235 + 570)]];
								v76 = v76 + (969 - (217 + 751));
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3 + 0]][v84[4]];
								v3158 = 1 + 7;
							end
							if ((2365 < 2434) and (v3158 == (114 - (94 + 16)))) then
								v84 = v72[v76];
								v82[v84[6 - 4]][v84[3 + 0]] = v82[v84[3 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1547 - (1188 + 357)]] = v62[v84[812 - (580 + 229)]];
								v3158 = 515 - (82 + 428);
							end
						end
					elseif (v82[v84[6 - 4]] == v82[v84[4]]) then
						v76 = v76 + (497 - (259 + 237));
					else
						v76 = v84[3];
					end
				elseif ((v85 <= 258) or (4185 < 2162)) then
					if (v85 <= 256) then
						if (v85 == (946 - 691)) then
							local v3161;
							v82[v84[1358 - (215 + 1141)]] = v82[v84[6 - 3]][v84[674 - (405 + 265)]];
							v76 = v76 + (1984 - (1136 + 847));
							v84 = v72[v76];
							v82[v84[1736 - (230 + 1504)]] = v63[v84[9 - 6]];
							v76 = v76 + (1883 - (913 + 969));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[5 - 2]][v84[2 + 2]];
							v76 = v76 + (1394 - (1277 + 116));
							v84 = v72[v76];
							v82[v84[1189 - (1178 + 9)]] = v62[v84[2 + 1]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[1842 - (1018 + 822)]] = v82[v84[3]][v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[4 - 2]] = v62[v84[3 + 0]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[2 + 1]][v84[3 + 1]];
							v76 = v76 + (382 - (111 + 270));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]] + v84[1200 - (1082 + 114)];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3161 = v84[5 - 3];
							v82[v3161] = v82[v3161](v13(v82, v3161 + (496 - (257 + 238)), v84[1857 - (831 + 1023)]));
							v76 = v76 + (122 - (6 + 115));
							v84 = v72[v76];
							v82[v84[3 - 1]][v84[7 - 4]] = v82[v84[4]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v62[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[4 - 2]] = v82[v84[7 - 4]][v84[3 + 1]];
							v76 = v76 + (1201 - (608 + 592));
							v84 = v72[v76];
							v82[v84[4 - 2]] = v63[v84[3 + 0]];
							v76 = v76 + (1942 - (24 + 1917));
							v84 = v72[v76];
							v82[v84[4 - 2]] = v82[v84[1528 - (521 + 1004)]][v84[5 - 1]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v62[v84[1 + 2]];
							v76 = v76 + (295 - (87 + 207));
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[10 - 7]][v84[4]];
							v76 = v76 + (1596 - (625 + 970));
							v84 = v72[v76];
							v82[v84[2 + 0]] = v62[v84[352 - (122 + 227)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1117 - (706 + 409)]] = v82[v84[2 + 1]][v84[9 - 5]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[4 - 2]] = v82[v84[449 - (433 + 13)]] + v84[4 + 0];
							v76 = v76 + (982 - (824 + 157));
							v84 = v72[v76];
							v3161 = v84[2];
							v82[v3161] = v82[v3161](v13(v82, v3161 + (361 - (120 + 240)), v84[1 + 2]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]][v84[1035 - (291 + 741)]] = v82[v84[2 + 2]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v76 = v84[3];
						else
							local v3195;
							local v3196;
							v82[v84[2]] = v84[3];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1494 - (810 + 682)]] = v84[3];
							v76 = v76 + (494 - (16 + 477));
							v84 = v72[v76];
							v82[v84[2 - 0]] = v84[1369 - (658 + 708)];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3196 = v84[2 - 0];
							v82[v3196] = v82[v3196](v13(v82, v3196 + 1 + 0, v84[650 - (483 + 164)]));
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[4 - 2]] = v63[v84[4 - 1]];
							v76 = v76 + (549 - (151 + 397));
							v84 = v72[v76];
							v82[v84[5 - 3]] = v82[v84[1226 - (1005 + 218)]][v84[4]];
							v76 = v76 + (656 - (294 + 361));
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]][v84[1064 - (150 + 910)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3196 = v84[2 + 0];
							v82[v3196] = v82[v3196](v13(v82, v3196 + 1 + 0, v84[12 - 9]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3196 = v84[2];
							v3195 = v82[v84[9 - 6]];
							v82[v3196 + 1 + 0] = v3195;
							v82[v3196] = v3195[v84[4 + 0]];
							v76 = v76 + (1801 - (756 + 1044));
							v84 = v72[v76];
							v82[v84[2]] = v84[833 - (738 + 92)];
						end
					elseif (v85 == 257) then
						local v3216 = 0 - 0;
						local v3217;
						while true do
							if (v3216 == (1425 - (569 + 843))) then
								v76 = v76 + (1429 - (262 + 1166));
								v84 = v72[v76];
								v3217 = v84[653 - (410 + 241)];
								v82[v3217] = v82[v3217](v13(v82, v3217 + (1185 - (388 + 796)), v84[3]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1010 - (534 + 474)]][v84[3]] = v82[v84[2 + 2]];
								v76 = v76 + (1100 - (642 + 457));
								v3216 = 30 - 16;
							end
							if (v3216 == (1478 - (384 + 1092))) then
								v3217 = v84[2];
								v82[v3217] = v82[v3217](v13(v82, v3217 + (1730 - (1190 + 539)), v84[756 - (91 + 662)]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[7 - 5]][v84[1050 - (116 + 931)]] = v82[v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v63[v84[3]];
								v3216 = 3;
							end
							if (((1 + 9) == v3216) or (3526 <= 211)) then
								v84 = v72[v76];
								v82[v84[7 - 5]] = v84[8 - 5];
								v76 = v76 + (178 - (18 + 159));
								v84 = v72[v76];
								v3217 = v84[2];
								v82[v3217] = v82[v3217](v13(v82, v3217 + (2 - 1), v84[4 - 1]));
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v3216 = 15 - 4;
							end
							if ((3495 > 384) and (v3216 == (0 - 0))) then
								v3217 = nil;
								v82[v84[2]] = v63[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[3]][v84[323 - (111 + 208)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[594 - (364 + 228)]] = v84[6 - 3];
								v3216 = 1 - 0;
							end
							if (v3216 == (3 + 3)) then
								v82[v84[2]][v84[3]] = v84[4];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]][v84[2 + 1]] = v84[4];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]][v84[3 + 0]] = v84[381 - (121 + 256)];
								v76 = v76 + (4 - 3);
								v3216 = 7;
							end
							if (v3216 == (2 - 1)) then
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[2 + 1];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1760 - (549 + 1209)]] = v84[3];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v3216 = 2 + 0;
							end
							if ((1390 - (643 + 738)) == v3216) then
								v82[v84[2 + 0]] = v82[v84[6 - 3]][v84[9 - 5]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v84[5 - 2];
								v76 = v76 + (1108 - (1038 + 69));
								v84 = v72[v76];
								v82[v84[2]] = v84[3];
								v76 = v76 + (337 - (157 + 179));
								v3216 = 10;
							end
							if ((4313 >= 3967) and (v3216 == (1144 - (204 + 926)))) then
								v84 = v72[v76];
								v82[v84[1959 - (184 + 1773)]] = v82[v84[3]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[721 - (111 + 608)]] = v84[2 + 1];
								break;
							end
							if ((4681 > 793) and (v3216 == (14 - 10))) then
								v82[v84[2 + 0]] = v84[2 + 1];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[8 - 6]] = v84[6 - 3];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v3217 = v84[2 + 0];
								v82[v3217] = v82[v3217](v13(v82, v3217 + 1, v84[1671 - (1328 + 340)]));
								v3216 = 13 - 8;
							end
							if ((v3216 == (3 + 0)) or (4211 == 4578)) then
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[2 + 1]][v84[1018 - (782 + 232)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]] = v84[3];
								v76 = v76 + (1304 - (397 + 906));
								v84 = v72[v76];
								v3216 = 4;
							end
							if ((v3216 == (608 - (360 + 240))) or (3753 >= 4420)) then
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[2 + 0]][v84[25 - (13 + 9)]] = v84[4];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 - 0]] = v63[v84[3]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v3216 = 1583 - (272 + 1302);
							end
							if (v3216 == (46 - 35)) then
								v82[v84[5 - 3]][v84[7 - 4]] = v82[v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[3 - 1]] = v63[v84[3]];
								v76 = v76 + (22 - (8 + 13));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[9 - 6]][v84[3 + 1]];
								v76 = v76 + 1;
								v3216 = 100 - (28 + 60);
							end
							if (v3216 == (5 + 0)) then
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[955 - (133 + 820)]][v84[1 + 2]] = v82[v84[101 - (9 + 88)]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[252 - (98 + 152)]][v84[3 + 0]] = v84[10 - 6];
								v76 = v76 + (4 - 3);
								v84 = v72[v76];
								v3216 = 6;
							end
							if (v3216 == (25 - 13)) then
								v84 = v72[v76];
								v82[v84[2]] = v84[1 + 2];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[290 - (44 + 244)]] = v84[3];
								v76 = v76 + (1390 - (207 + 1182));
								v84 = v72[v76];
								v82[v84[2 + 0]] = v84[919 - (904 + 12)];
								v3216 = 13;
							end
							if (v3216 == (13 - 6)) then
								v84 = v72[v76];
								v82[v84[2]][v84[3]] = v84[3 + 1];
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[255 - (241 + 12)]] = v82[v84[3 + 0]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v82[v84[1256 - (1187 + 67)]] = {};
								v3216 = 280 - (56 + 216);
							end
						end
					else
						local v3218 = 0 - 0;
						local v3219;
						local v3220;
						local v3221;
						local v3222;
						local v3223;
						while true do
							if (v3218 == (1481 - (1194 + 285))) then
								v82[v84[1702 - (401 + 1299)]] = v82[v84[1558 - (1522 + 33)]][v84[10 - 6]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v3223 = v84[1824 - (1108 + 714)];
								v3218 = 3;
							end
							if ((v3218 == (674 - (357 + 317))) or (2771 <= 744)) then
								v3219 = nil;
								v3220 = nil;
								v3219, v3221 = nil;
								v3222 = nil;
								v3218 = 1;
							end
							if ((4 + 1) == v3218) then
								v3220 = 0 + 0;
								for v5939 = v3223, v77 do
									local v5940 = 467 - (73 + 394);
									while true do
										if (v5940 == (0 - 0)) then
											v3220 = v3220 + 1 + 0;
											v82[v5939] = v3219[v3220];
											break;
										end
									end
								end
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v3218 = 257 - (247 + 4);
							end
							if (v3218 == (634 - (435 + 193))) then
								v3223 = v84[2];
								v3219 = {v82[v3223](v13(v82, v3223 + (474 - (428 + 45)), v77))};
								v3220 = 1220 - (158 + 1062);
								for v5941 = v3223, v84[1381 - (858 + 519)] do
									v3220 = v3220 + (1 - 0);
									v82[v5941] = v3219[v3220];
								end
								v3218 = 1464 - (711 + 746);
							end
							if ((v3218 == (1 + 0)) or (1928 < 670)) then
								v3223 = nil;
								v82[v84[1 + 1]] = v63[v84[3]];
								v76 = v76 + (678 - (229 + 448));
								v84 = v72[v76];
								v3218 = 743 - (357 + 384);
							end
							if (v3218 == (1 + 6)) then
								v76 = v76 + 1;
								v84 = v72[v76];
								v76 = v84[3];
								break;
							end
							if (v3218 == (1584 - (984 + 596))) then
								v84 = v72[v76];
								v3223 = v84[3 - 1];
								v3219, v3221 = v75(v82[v3223](v82[v3223 + (922 - (465 + 456))]));
								v77 = (v3221 + v3223) - (1 + 0);
								v3218 = 13 - 8;
							end
							if (v3218 == (2 + 1)) then
								v3222 = v82[v84[6 - 3]];
								v82[v3223 + 1] = v3222;
								v82[v3223] = v3222[v84[4 + 0]];
								v76 = v76 + (3 - 2);
								v3218 = 6 - 2;
							end
						end
					end
				elseif (v85 <= (195 + 65)) then
					if ((v85 > (44 + 215)) or (730 == 1351)) then
						local v3224 = v84[218 - (172 + 44)];
						v82[v3224](v13(v82, v3224 + 1 + 0, v84[3 + 0]));
					else
						local v3225 = v84[2];
						local v3226 = {v82[v3225](v13(v82, v3225 + 1, v84[6 - 3]))};
						local v3227 = 0 - 0;
						for v3397 = v3225, v84[3 + 1] do
							local v3398 = 0;
							while true do
								if (v3398 == (956 - (244 + 712))) then
									v3227 = v3227 + 1 + 0;
									v82[v3397] = v3226[v3227];
									break;
								end
							end
						end
					end
				elseif ((v85 <= (216 + 45)) or (4116 <= 1876)) then
					local v3228;
					v82[v84[5 - 3]] = v82[v84[8 - 5]][v84[2 + 2]];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[7 - 5]] = v63[v84[1249 - (769 + 477)]];
					v76 = v76 + (1 - 0);
					v84 = v72[v76];
					v82[v84[2 + 0]] = v82[v84[3]][v84[9 - 5]];
					v76 = v76 + (1 - 0);
					v84 = v72[v76];
					v82[v84[2 + 0]] = v62[v84[2 + 1]];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[4 - 2]] = v82[v84[3]][v84[7 - 3]];
					v76 = v76 + (3 - 2);
					v84 = v72[v76];
					v82[v84[2 + 0]] = v62[v84[10 - 7]];
					v76 = v76 + (1 - 0);
					v84 = v72[v76];
					v82[v84[640 - (526 + 112)]] = v82[v84[3]][v84[4]];
					v76 = v76 + (1 - 0);
					v84 = v72[v76];
					v82[v84[2 - 0]] = v82[v84[3]] + v84[662 - (318 + 340)];
					v76 = v76 + (624 - (274 + 349));
					v84 = v72[v76];
					v3228 = v84[3 - 1];
					v82[v3228] = v82[v3228](v13(v82, v3228 + (1 - 0), v84[7 - 4]));
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[2 - 0]][v84[3]] = v82[v84[1456 - (1429 + 23)]];
					v76 = v76 + (3 - 2);
					v84 = v72[v76];
					v82[v84[1 + 1]] = v62[v84[3 + 0]];
					v76 = v76 + (1 - 0);
					v84 = v72[v76];
					v82[v84[1 + 1]] = v82[v84[3]][v84[5 - 1]];
					v76 = v76 + (1507 - (1140 + 366));
					v84 = v72[v76];
					v82[v84[2 - 0]] = v63[v84[3]];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[1 + 1]] = v82[v84[8 - 5]][v84[4]];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[1 + 1]] = v62[v84[3]];
					v76 = v76 + (386 - (271 + 114));
					v84 = v72[v76];
					v82[v84[9 - 7]] = v82[v84[3]][v84[863 - (240 + 619)]];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[2 + 0]] = v62[v84[5 - 2]];
					v76 = v76 + (858 - (509 + 348));
					v84 = v72[v76];
					v82[v84[5 - 3]] = v82[v84[1 + 2]][v84[1382 - (1014 + 364)]];
					v76 = v76 + (2 - 1);
					v84 = v72[v76];
					v82[v84[2]] = v82[v84[3 - 0]] + v84[4];
					v76 = v76 + (2 - 1);
					v84 = v72[v76];
					v3228 = v84[3 - 1];
					v82[v3228] = v82[v3228](v13(v82, v3228 + 1 + 0, v84[3]));
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[2 + 0]][v84[3]] = v82[v84[11 - 7]];
					v76 = v76 + 1;
					v84 = v72[v76];
					v76 = v84[1727 - (1565 + 159)];
				elseif ((141 <= 1053) and (v85 > (215 + 47))) then
					local v3576 = 0 - 0;
					local v3577;
					local v3578;
					local v3579;
					local v3580;
					while true do
						if ((4908 >= 2488) and (v3576 == 7)) then
							v84 = v72[v76];
							v82[v84[2]] = v63[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[7 - 5]] = v82[v84[4 - 1]][v84[4]];
							v76 = v76 + (1864 - (1445 + 418));
							v84 = v72[v76];
							v82[v84[6 - 4]]();
							v76 = v76 + 1 + 0;
							v3576 = 1421 - (26 + 1387);
						end
						if ((4235 >= 1996) and (v3576 == (10 + 3))) then
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v3580 = v84[2 + 0];
							v3578, v3579 = v75(v82[v3580](v13(v82, v3580 + 1, v84[3])));
							v77 = (v3579 + v3580) - 1;
							v3577 = 803 - (355 + 448);
							for v6168 = v3580, v77 do
								v3577 = v3577 + (262 - (246 + 15));
								v82[v6168] = v3578[v3577];
							end
							v76 = v76 + 1;
							v84 = v72[v76];
							v3576 = 14;
						end
						if ((532 <= 2949) and (v3576 == 8)) then
							v84 = v72[v76];
							v82[v84[1 + 1]] = v62[v84[2 + 1]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v82[v84[1 + 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v63[v84[1122 - (391 + 728)]];
							v76 = v76 + (1096 - (594 + 501));
							v3576 = 7 + 2;
						end
						if (v3576 == (1142 - (730 + 407))) then
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v84[3];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v84[7 - 4];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v3580 = v84[2 + 0];
							v3576 = 6;
						end
						if (v3576 == (1901 - (438 + 1463))) then
							v3577 = nil;
							v3578, v3579 = nil;
							v3580 = nil;
							v82[v84[1 + 1]] = v82[v84[2 + 1]];
							v76 = v76 + (1618 - (900 + 717));
							v84 = v72[v76];
							v82[v84[1138 - (820 + 316)]] = v63[v84[6 - 3]];
							v76 = v76 + (1799 - (719 + 1079));
							v84 = v72[v76];
							v3576 = 2 - 1;
						end
						if ((v3576 == (15 - 4)) or (3899 >= 4798)) then
							v84 = v72[v76];
							v3580 = v84[1 + 1];
							v82[v3580] = v82[v3580](v13(v82, v3580 + 1, v84[3]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v63[v84[206 - (148 + 55)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]][v84[1457 - (914 + 539)]];
							v3576 = 8 + 4;
						end
						if (v3576 == 4) then
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[563 - (253 + 307)]][v84[4]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[1069 - (926 + 140)];
							v76 = v76 + (1059 - (331 + 727));
							v84 = v72[v76];
							v3580 = v84[1384 - (1014 + 368)];
							v82[v3580] = v82[v3580](v82[v3580 + (1578 - (1035 + 542))]);
							v3576 = 83 - (44 + 34);
						end
						if (v3576 == (28 - 13)) then
							v84 = v72[v76];
							v82[v84[2]]();
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[3];
							break;
						end
						if ((v3576 == (20 - 14)) or (1144 >= 4273)) then
							v3578, v3579 = v75(v82[v3580](v13(v82, v3580 + (1 - 0), v84[3])));
							v77 = (v3579 + v3580) - (1 + 0);
							v3577 = 668 - (355 + 313);
							for v6171 = v3580, v77 do
								v3577 = v3577 + 1 + 0;
								v82[v6171] = v3578[v3577];
							end
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v3580 = v84[2];
							v82[v3580](v13(v82, v3580 + (1 - 0), v77));
							v76 = v76 + 1 + 0;
							v3576 = 7;
						end
						if ((1879 - (762 + 1103)) == v3576) then
							v3580 = v84[1 + 1];
							v82[v3580](v13(v82, v3580 + 1 + 0, v77));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[1569 - (1491 + 76)]] = v63[v84[2 + 1]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[764 - (94 + 668)]] = v82[v84[1412 - (36 + 1373)]][v84[1105 - (58 + 1043)]];
							v76 = v76 + (4 - 3);
							v3576 = 23 - 8;
						end
						if ((30 - 18) == v3576) then
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[5 - 3]] = v84[11 - 8];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[230 - (35 + 193)]] = v84[3];
							v76 = v76 + (4 - 3);
							v84 = v72[v76];
							v82[v84[654 - (242 + 410)]] = v84[3];
							v3576 = 1508 - (1285 + 210);
						end
						if (2 == v3576) then
							v82[v84[1741 - (1179 + 560)]] = v62[v84[1 + 2]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[3 - 1]] = v82[v84[3]][v84[4]];
							v76 = v76 + (1217 - (262 + 954));
							v84 = v72[v76];
							v3580 = v84[7 - 5];
							v82[v3580] = v82[v3580](v13(v82, v3580 + (2 - 1), v84[3 + 0]));
							v76 = v76 + (3 - 2);
							v3576 = 2 + 1;
						end
						if ((4460 == 4460) and (v3576 == (4 + 6))) then
							v84 = v72[v76];
							v82[v84[1 + 1]] = v62[v84[1845 - (1696 + 146)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1908 - (1835 + 71)]] = v82[v84[637 - (58 + 576)]][v84[3 + 1]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2 + 0]] = -v82[v84[83 - (27 + 53)]];
							v76 = v76 + (1730 - (22 + 1707));
							v3576 = 17 - 6;
						end
						if ((4473 >= 3242) and (v3576 == 3)) then
							v84 = v72[v76];
							v82[v84[892 - (627 + 263)]] = v63[v84[11 - 8]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[4 - 2]] = v82[v84[3 - 0]][v84[1190 - (255 + 931)]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[1390 - (507 + 881)]] = v63[v84[3 - 0]];
							v76 = v76 + (1 - 0);
							v3576 = 13 - 9;
						end
						if ((720 < 4781) and (v3576 == (1604 - (475 + 1128)))) then
							v82[v84[4 - 2]] = v82[v84[3]][v84[5 - 1]];
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[2 + 0]] = v84[3];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v84[360 - (110 + 247)];
							v76 = v76 + (1247 - (1109 + 137));
							v84 = v72[v76];
							v3576 = 9 - 7;
						end
						if (((5 + 4) == v3576) or (304 == 1116)) then
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3 + 0]][v84[12 - 8]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v84[3 + 0];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v84[3];
							v76 = v76 + (2 - 1);
							v3576 = 6 + 4;
						end
					end
				else
					local v3581;
					v82[v84[2 + 0]] = v82[v84[3 + 0]][v84[4]];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[2]] = v82[v84[11 - 8]][v84[4 + 0]];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[2]] = v63[v84[3]];
					v76 = v76 + (3 - 2);
					v84 = v72[v76];
					v82[v84[207 - (192 + 13)]] = v82[v84[760 - (585 + 172)]][v84[4]];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[4 - 2]] = v84[799 - (76 + 720)];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[5 - 3]] = v82[v84[135 - (45 + 87)]][v84[4]];
					v76 = v76 + (1 - 0);
					v84 = v72[v76];
					v3581 = v84[3 - 1];
					v82[v3581] = v82[v3581](v13(v82, v3581 + 1 + 0, v84[10 - 7]));
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v82[v84[2 + 0]] = v82[v84[3]];
					v76 = v76 + (1284 - (61 + 1222));
					v84 = v72[v76];
					v82[v84[2]] = v63[v84[1506 - (628 + 875)]];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[2 + 0]] = v82[v84[5 - 2]][v84[11 - 7]];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[1924 - (590 + 1332)]] = v84[6 - 3];
					v76 = v76 + (3 - 2);
					v84 = v72[v76];
					v82[v84[4 - 2]] = v84[3];
					v76 = v76 + (1627 - (173 + 1453));
					v84 = v72[v76];
					v82[v84[2]] = v84[851 - (237 + 611)];
					v76 = v76 + 1 + 0;
					v84 = v72[v76];
					v3581 = v84[1 + 1];
					v82[v3581] = v82[v3581](v13(v82, v3581 + (3 - 2), v84[2 + 1]));
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[2]][v84[6 - 3]] = v82[v84[10 - 6]];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[377 - (129 + 246)]][v84[7 - 4]] = v84[1096 - (83 + 1009)];
					v76 = v76 + 1;
					v84 = v72[v76];
					v82[v84[2]] = v84[876 - (506 + 367)];
				end
				v76 = v76 + (4 - 3);
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!393O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2O6F6462612O6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F636174030C3O0043726561746557696E646F77030A3O004578656D696E2048554203073O00566563746F72332O033O006E6577025O00408140025O00E08440025O0070834003043O00456E756D03073O004B6579436F6465030C3O005269676874436F6E74726F6C03093O00437265617465546162030B3O00506972736F6E204C696665030C3O00437265617465536563746F7203083O0048756D616E6F696403043O006C656674030A3O00412O6454657874626F7803113O0057616C6B2053702O6564204368616E676503093O00412O6442752O746F6E03103O0052657365742057616C6B2053702O656403113O004A756D7020506F776572204368616E676503103O005265736574204A756D7020506F776572030D3O0048756D616E6F6964204D69736303163O004E6F636C6970202852656A6F696E20546F204F2O662903093O00412O64546F2O676C65030D3O0046722O657A6520506C6179657203083O0054656C65706F727403043O0048612O6C03043O0059617264030E3O004372696D696E616C2042612O736503063O00436F6D62617403053O00726967687403093O004B692O6C204175726103093O00466C696E6720412O6C03083O0046452053776F726403043O00496E666F030B3O00206C6F776572206C656674031C3O004A6F696E204F757220446973636F726420466F72205570646174657303043O004D69736303063O0052656A6F696E030A3O0056696576204E616D6573030F3O005669657620506C6179657220426F78030F3O004573707C5465616D2056696577657203053O004974656D7303063O0042742O6F6C7303153O004869646520416E6420532O656B2045787472656D6503093O0047616D65204D69736303113O00436F2O6C65637420412O6C20436F696E7303163O0054656C65706F727420546F205361666520506C616365030B3O00412O6444726F70646F776E03043O004E6F6E65030A3O005361666520506C61636503083O0054726F2O6C696E672O033O0045737000CD3O00128D3O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O0001000200202O00013O000500122O000300063O00122O000400073O002069000400040008001200010500093O00122O0006000A3O00122O0007000B6O00040007000200122O0005000C3O00202O00050005000D00202O00050005000E4O00010005000200202O00020001000F00122O000400104O007800020004000200204100030002001100122O000500123O00122O000600136O00030006000200202O00040003001400122O000600156O000700073O00027D00086O00040104000800010020170004000300160012CA000600173O00027D000700014O00040104000700010020170004000300140012CA000600184O00FC000700073O00027D000800024O00040104000800010020170004000300160012CA000600193O00027D000700034O007600040007000100202O00040002001100122O0006001A3O00122O000700136O00040007000200202O00050004001600122O0007001B3O00027D000800044O000401050008000100201700050004001C0012CA0007001D4O006500085O00027D000900054O007600050009000100202O00050002001100122O0007001E3O00122O000800136O00050008000200202O00060005001600122O0008001F3O00027D000900064O00040106000900010020170006000500160012CA000800203O00027D000900074O00040106000900010020170006000500160012CA000800213O00027D000900084O007600060009000100202O00060002001100122O000800223O00122O000900236O00060009000200202O00070006001600122O000900243O00027D000A00094O00040107000A00010020170007000600160012CA000900253O00027D000A000A4O00040107000A00010020170007000600160012CA000900263O00027D000A000B4O00760007000A000100202O00070002001100122O000900273O00122O000A00286O0007000A000200202O00080007001600122O000A00293O00027D000B000C4O00760008000B000100202O00080002001100122O000A002A3O00122O000B00286O0008000B000200202O00090008001600122O000B002B3O00027D000C000D4O00040109000C00010020170009000800160012CA000B002C3O00027D000C000E4O00040109000C00010020170009000800160012CA000B002D3O00027D000C000F4O00040109000C00010020170009000800160012CA000B002E3O00027D000C00104O00760009000C000100202O00090002001100122O000B002F3O00122O000C00136O0009000C000200202O000A0009001600122O000C00303O00027D000D00114O0031000A000D000100202O000A0001000F00122O000C00316O000A000C000200202O000B000A001100122O000D00123O00122O000E00136O000B000E000200202O000C000B001400122O000E00154O00FC000F000F3O00027D001000124O0004010C00100001002017000C000B00160012CA000E00173O00027D000F00134O0004010C000F0001002017000C000B00140012CA000E00184O00FC000F000F3O00027D001000144O0004010C00100001002017000C000B00160012CA000E00193O00027D000F00154O0076000C000F000100202O000C000A001100122O000E00323O00122O000F00136O000C000F000200202O000D000C001600122O000F00333O00027D001000164O0076000D0010000100202O000D000A001100122O000F00343O00122O001000236O000D0010000200202O000E000D003500122O0010001E4O00AC001100023O0012CA001200363O0012CA001300374O00A90011000200010012CA001200364O0065001300013O00027D001400174O0076000E0014000100202O000E000A001100122O001000383O00122O001100236O000E0011000200202O000F000E001600122O001100253O00027D001200184O0076000F0012000100202O000F000A001100122O001100393O00122O001200236O000F0012000200202O0010000F001600122O0012002E3O00027D001300194O00040110001300010020170010000F00160012CA0012002C3O00027D0013001A4O00040110001300010020170010000F00160012CA0012002D3O00027D0013001B4O007600100013000100202O0010000A001100122O0012002A3O00122O001300236O00100013000200202O00110010001600122O0013002B3O00027D0014001C4O00040111001400012O00F23O00013O001D3O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O0012DC000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O6564026O00304001073O0012DB000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O0012DC000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F776572026O00494001073O0012DB000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O00053O00028O00027O004003063O006E6F636C6970026O00F03F03043O00636C697001183O0012CA000100014O00FC000200033O000E2000020007000100010004333O00070001001242000400034O00BE0004000100010004333O001700010026400001000B000100010004333O000B00012O00FC000200033O0012CA000100043O00264000010002000100040004333O0002000100061D00043O000100022O00643O00034O00643O00023O001232000400033O00061D00040001000100022O00643O00024O00643O00033O001232000400053O0012CA000100023O0004333O000200012O00F23O00013O00023O00073O00028O00026O00F03F03043O0067616D65030A3O0047657453657276696365030A3O0052756E5365727669636503073O005374652O70656403073O00436F2O6E65637400183O0012CA3O00014O00FC000100013O0026403O0008000100010004333O000800012O006500026O000500026O00FC000100013O0012CA3O00023O0026403O0002000100020004333O0002000100061D00013O000100012O004B7O001275000200033O00202O00020002000400122O000400056O00020004000200202O00020002000600202O0002000200072O0064000400014O00780002000400022O0005000200013O0004333O001700010004333O000200012O00F23O00013O00013O00103O00028O00010003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O004368617261637465720003053O007061697273030E3O0047657444657363656E64616E74732O033O0049734103083O004261736550617274030A3O0043616E436F2O6C69646503043O004E616D6503093O00666C6F61744E616D6503043O007761697402E17A14AE47E1CA3F002A3O0012CA3O00013O0026403O0001000100010004333O000100012O004B00015O00264000010024000100020004333O00240001001242000100033O00206900010001000400206900010001000500206900010001000600268000010024000100070004333O00240001001242000100083O001250000200033O00202O00020002000400202O00020002000500202O00020002000600202O0002000200094O000200036O00013O000300044O0022000100201700060005000A0012CA0008000B4O007800060008000200062E0006002200013O0004333O0022000100206900060005000C00062E0006002200013O0004333O0022000100206900060005000D0012420007000E3O00061B00060022000100070004333O002200010030110005000C000200060800010015000100020004333O001500010012420001000F3O0012CA000200104O00790001000200010004333O002900010004333O000100012O00F23O00017O00023O00028O00030A3O00446973636F2O6E656374000E3O0012CA3O00013O000E200001000100013O0004333O000100012O004B00015O00062E0001000900013O0004333O000900012O004B00015O0020170001000100022O00790001000200012O0065000100014O0005000100013O0004333O000D00010004333O000100012O00F23O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403083O00416E63686F72656401073O0012DC000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577025C8FC2F528B68C40026O00594002713D0AD72396A240010D3O00120B000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500122O000200063O00202O00020002000700122O000300083O00122O000400093O00122O0005000A6O00020005000200102O0001000600026O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702295C8FC2F55E8840025O00805840028FC2F528DC35A340010D3O00120B000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500122O000200063O00202O00020002000700122O000300083O00122O000400093O00122O0005000A6O00020005000200102O0001000600026O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E65770248E17A14AE7B8DC002B81E85EB5188574002F6285C8F421FA040010D3O00120B000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500122O000200063O00202O00020002000700122O000300083O00122O000400093O00122O0005000A6O00020005000200102O0001000600026O00017O000B3O0003043O007761697403053O00706169727303043O0067616D6503073O00506C6179657273030B3O004765744368696C6472656E030B3O004C6F63616C506C61796572028O00030A3O004765745365727669636503113O005265706C69636174656453746F72616765030A3O006D656C2O654576656E74030A3O004669726553657276657201223O001242000100014O005C00010001000200062E0001002100013O0004333O00210001001242000100023O0012C2000200033O00202O00020002000400202O0002000200054O000200036O00013O000300044O001E0001001242000600033O00206900060006000400206900060006000600061B0005001E000100060004333O001E00010012CA000600074O00FC000700073O00264000060012000100070004333O00120001001242000800033O00202A00080008000800122O000A00096O0008000A000200202O00070008000A00202O00080007000B4O000A00056O0008000A000100044O001E00010004333O001200010006080001000B000100020004333O000B00010004335O00012O00F23O00017O00123O002O033O00412O6C03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203073O0057656C636F6D65034O00026O00144003073O0067657467656E762O01026O00F03F03043O006E657874030A3O00476574506C617965727303063O00557365724964022O00C0CCB615D541028O00030E3O00452O726F72204F2O63752O72656403103O00557365726E616D6520496E76616C696401704O00AC000100013O0012CA000200014O00A9000100010001001242000200023O0020B000020002000300122O000400046O00020004000200202O0003000200054O00045O00061D00053O000100032O00643O00044O00643O00024O00643O00033O00027D000600013O00061D00070002000100042O00643O00034O00643O00044O00643O00064O00643O00023O001242000800063O0006620008001B000100010004333O001B00012O0064000800063O0012CA000900073O0012CA000A00073O0012CA000B00084O00040108000B0001001242000800094O005C00080001000200301100080006000A00206900080001000B00062E0008002B00013O0004333O002B00010012420008000C4O0064000900014O00FC000A000A3O0004333O002800012O0064000D00054O0064000E000C4O0079000D0002000100060800080025000100020004333O002500010004333O002C00012O00F23O00013O00062E0004003700013O0004333O003700010012420008000C3O00201700090002000D2O000100090002000A0004333O003500012O0064000D00074O0064000E000C4O0079000D0002000100060800080032000100020004333O003200010012420008000C4O0064000900014O00FC000A000A3O0004333O006D00012O0064000D00054O0064000E000C4O00E4000D0002000200062E000D006100013O0004333O006100012O0064000D00054O0064000E000C4O00E4000D0002000200061B000D0061000100030004333O006100012O0064000D00054O0064000E000C4O00E4000D00020002002069000D000D000E002680000D005B0001000F0004333O005B00010012CA000D00104O00FC000E000E3O002640000D004D000100100004333O004D00012O0064000F00054O00640010000C4O00E4000F000200022O0064000E000F3O00062E000E006D00013O0004333O006D00012O0064000F00074O00640010000E4O0079000F000200010004333O006D00010004333O004D00010004333O006D00012O0064000D00063O0012B6000E00073O00122O000F00073O00122O001000086O000D0010000100044O006D00012O0064000D00054O0064000E000C4O00E4000D00020002000662000D006D000100010004333O006D00010006620004006D000100010004333O006D00012O0064000D00063O0012CA000E00113O0012CA000F00123O0012CA001000084O0004010D001000010006080008003B000100020004333O003B00012O00F23O00013O00033O00103O00028O0003053O006C6F7765722O033O00612O6C03063O006F746865727303063O0072616E646F6D026O00F03F03043O006D617468030A3O00476574506C617965727303053O007461626C6503043O0066696E6403063O0072656D6F766503043O006E65787403043O004E616D6503053O006D6174636803013O005E030B3O00446973706C61794E616D6501733O0012CA000100014O00FC000200023O000E2000010002000100010004333O000200010012CA000200013O000E2000010005000100020004333O0005000100201700033O00022O00E40003000200022O00643O00033O0026803O000E000100030004333O000E00010026403O0020000100040004333O002000010012CA000300014O00FC000400043O00264000030010000100010004333O001000010012CA000400013O00264000040013000100010004333O001300010012CA000500013O00264000050016000100010004333O001600012O0065000600014O000500066O00F23O00013O0004333O001600010004333O001300010004333O007200010004333O001000010004333O007200010026403O0045000100050004333O004500010012CA000300014O00FC000400043O000E200006002C000100030004333O002C0001001242000500073O0020A20005000500054O000600046O0005000200024O0005000400054O000500023O00264000030024000100010004333O002400012O004B000500013O0020D70005000500084O0005000200024O000400053O00122O000500093O00202O00050005000A4O000600046O000700026O00050007000200062O0005004200013O0004333O00420001001242000500093O0020CE00050005000B4O000600043O00122O000700093O00202O00070007000A4O000800046O000900026O000700096O00053O00010012CA000300063O0004333O002400010004333O007200010026803O006D000100050004333O006D00010026803O006D000100030004333O006D00010026803O006D000100040004333O006D00010012420003000C4O004B000400013O0020170004000400082O00010004000200050004333O006A00012O004B000800023O00061B0007006A000100080004333O006A000100206900080007000D00201C0008000800024O00080002000200202O00080008000E00122O000A000F6O000B8O000A000A000B4O0008000A000200062O0008005F00013O0004333O005F00012O0026000700023O0004333O006A000100206900080007001000201C0008000800024O00080002000200202O00080008000E00122O000A000F6O000B8O000A000A000B4O0008000A000200062O0008006A00013O0004333O006A00012O0026000700023O00060800030050000100020004333O005000010004333O007200012O00F23O00013O0004333O007200010004333O000500010004333O007200010004333O000200012O00F23O00017O00083O0003043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503043O005465787403083O004475726174696F6E030C3O00124D000300013O00202O00030003000200122O000500036O00030005000200202O00030003000400122O000500056O00063O000300102O000600063O00102O00060007000100102O0006000800024O0003000600016O00017O003A3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403083O00522O6F7450617274030E3O0046696E6446697273744368696C6403043O004865616403093O00412O63652O736F727903083O00412O63652O736F7903063O0048616E646C6503083O0056656C6F6369747903093O004D61676E6974756465026O00494003073O0067657467656E7603063O004F6C64506F7303063O00434672616D652O033O00536974034O00026O00144003093O00776F726B7370616365030D3O0043752O72656E7443616D657261030D3O0043616D6572615375626A65637403163O0046696E6446697273744368696C64576869636849734103083O00426173655061727403183O0046612O6C656E506172747344657374726F794865696768742O033O004E614E03083O00496E7374616E63652O033O006E6577030C3O00426F647956656C6F6369747903043O004E616D6503073O004570697856656C03063O00506172656E7403073O00566563746F7233023O008074D2CA4103083O004D6178466F726365028O00026O00F03F030F3O005365745374617465456E61626C656403043O00456E756D03113O0048756D616E6F696453746174655479706503063O0053656174656403013O0070030E3O00452O726F72204F2O63752O726564031C3O00546172676574206973206D692O73696E672065766572797468696E6703073O0044657374726F79030B3O004368616E6765537461746503093O0047652O74696E67557003053O007461626C6503073O00666F7265616368030B3O004765744368696C6472656E027O004003043O007461736B03043O0077616974026O00E03F03143O005365745072696D61727950617274434672616D6503083O00506F736974696F6E026O00394003043O0046504448030C3O0052616E646F6D20652O726F720119013O004B00015O00206900010001000100067E00020007000100010004333O000700010020170002000100020012CA000400034O007800020004000200067E0003000A000100020004333O000A000100206900030002000400206900043O00012O0074000500093O00202O000A0004000200122O000C00036O000A000C000200062O000A001500013O0004333O00150001002017000A000400020012CA000C00034O0078000A000C00022O00640005000A3O00062E0005001B00013O0004333O001B0001002069000A0005000400062E000A001B00013O0004333O001B0001002069000600050004002017000A000400050012CA000C00064O0078000A000C000200062E000A002100013O0004333O00210001002069000700040006002017000A000400020012CA000C00074O0078000A000C000200062E000A002A00013O0004333O002A0001002017000A000400020012CA000C00074O0078000A000C00022O00640008000A3O001242000A00083O00062E000A003300013O0004333O00330001002017000A000800050012CA000C00094O0078000A000C000200062E000A003300013O0004333O0033000100206900090008000900062E000100122O013O0004333O00122O0100062E000200122O013O0004333O00122O0100062E000300122O013O0004333O00122O01002069000A0003000A002069000A000A000B002663000A00410001000C0004333O00410001001242000A000D4O005C000A00010002002069000B0003000F001094000A000E000B00062E0005004F00013O0004333O004F0001002069000A0005001000062E000A004F00013O0004333O004F00012O004B000A00013O000662000A004F000100010004333O004F00012O004B000A00023O0012C3000B00113O00122O000C00113O00122O000D00126O000A000D6O000A5O00062E0007005500013O0004333O00550001001242000A00133O002069000A000A0014001094000A001500070004333O006400010006620007005D000100010004333O005D000100062E0009005D00013O0004333O005D0001001242000A00133O002069000A000A0014001094000A001500090004333O0064000100062E0005006400013O0004333O0064000100062E0006006400013O0004333O00640001001242000A00133O002069000A000A0014001094000A00150005002017000A000400160012CA000C00174O0078000A000C0002000662000A006A000100010004333O006A00012O00F23O00013O00061D000A3O000100022O00643O00034O00643O00013O00061D000B0001000100082O00643O00034O00643O00054O00643O000A4O00643O00064O00648O004B3O00034O00643O00044O00643O00023O0012B1000C00133O00122O000D00193O00102O000C0018000D00122O000C001A3O00202O000C000C001B00122O000D001C6O000C0002000200302O000C001D001E00102O000C001F000300122O000D00203O00202O000D000D001B00122O000E00213O00122O000F00213O00122O001000216O000D0010000200102O000C000A000D00122O000D00203O00202O000D000D001B00302O000E0024002300302O000F0024002300302O0010002400234O000D0010000200102O000C0022000D00202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O00108O000D0010000100062O000600A700013O0004333O00A7000100062E000700A700013O0004333O00A70001002069000D0006000F002034000D000D002900202O000E0007000F00202O000E000E00294O000D000D000E00202O000D000D000B000E2O001200A30001000D0004333O00A300012O0064000D000B4O0064000E00074O0079000D000200010004333O00C900012O0064000D000B4O0064000E00064O0079000D000200010004333O00C9000100062E000600AF00013O0004333O00AF0001000662000700AF000100010004333O00AF00012O0064000D000B4O0064000E00064O0079000D000200010004333O00C90001000662000600B7000100010004333O00B7000100062E000700B700013O0004333O00B700012O0064000D000B4O0064000E00074O0079000D000200010004333O00C90001000662000600C3000100010004333O00C30001000662000700C3000100010004333O00C3000100062E000800C300013O0004333O00C3000100062E000900C300013O0004333O00C300012O0064000D000B4O0064000E00094O0079000D000200010004333O00C900012O004B000D00023O0012C3000E002A3O00122O000F002B3O00122O001000126O000D00106O000D5O002017000D000C002C2O006E000D0002000100202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O001000016O000D0010000100122O000D00133O00202O000D000D001400102O000D001500020012CA000D00233O002640000D00E1000100240004333O00E10001002017000E0002002D0012910010002E6O000E0010000100122O000E002F3O00202O000E000E003000202O000F000100314O000F0002000200027D001000024O0004010E001000010012CA000D00323O002640000D00E7000100320004333O00E70001001242000E00333O002069000E000E00342O00BE000E000100010004333O00022O01002640000D00D5000100230004333O00D50001001242000E000D4O0099000E0001000200202O000E000E000E00122O000F000F3O00202O000F000F001B00122O001000233O00122O001100353O00122O001200236O000F001200024O000E000E000F00102O0003000F000E00202O000E0001003600122O0010000D6O00100001000200202O00100010000E00122O0011000F3O00202O00110011001B00122O001200233O00122O001300353O00122O001400236O0011001400024O0010001000114O000E0010000100122O000D00243O00044O00D50001002069000E00030037001243000F000D6O000F0001000200202O000F000F000E00202O000F000F00294O000E000E000F00202O000E000E000B00262O000E00D4000100380004333O00D40001001242000D00133O00124A000E000D6O000E0001000200202O000E000E003900102O000D0018000E4O000A5O00044O00182O012O004B000A00023O0012C3000B002A3O00122O000C003A3O00122O000D00126O000A000D6O000A6O00F23O00013O00033O000B3O00028O00026O00F03F03083O0056656C6F6369747903073O00566563746F72332O033O006E6577024O002A759541023O008074D2CA41030B3O00526F7456656C6F6369747903063O00434672616D6503083O00506F736974696F6E03143O005365745072696D61727950617274434672616D65032A3O0012CA000300013O00264000030014000100020004333O001400012O004B00045O0012EE000500043O00202O00050005000500122O000600063O00122O000700073O00122O000800066O00050008000200102O0004000300054O00045O00122O000500043O00202O00050005000500122O000600073O00122O000700073O00122O000800076O00050008000200102O00040008000500044O00290001000E2000010001000100030004333O000100012O004B00045O0012FD000500093O00202O00050005000500202O00063O000A4O0005000200024O0005000500014O00050005000200102O0004000900054O000400013O00202O00040004000B00122O000600093O00202O00060006000500202O00073O000A4O0006000200024O0006000600014O0006000600024O00040006000100122O000300023O0004333O000100012O00F23O00017O001F3O00027O004003043O007469636B028O0003083O0056656C6F6369747903093O004D61676E6974756465026O004940026O00F03F03043O007461736B03043O007761697403063O00434672616D652O033O006E6577026O000240026O00F83F026O0002C0030D3O004D6F7665446972656374696F6E026O00F43F03063O00416E676C657303043O006D6174682O033O00726164026O00F8BF026O005940026O000840025O0080564003093O0057616C6B53702O6564026O001040025O008056C0025O00407F4003063O00506172656E7403093O004368617261637465722O033O0053697403063O004865616C746801C7012O0012CA000100013O001242000200024O005C0002000100020012CA000300034O004B00045O00062E000400C62O013O0004333O00C62O012O004B000400013O00062E000400C62O013O0004333O00C62O0100206900043O0004002069000400040005002663000400BE000100060004333O00BE00010012CA000400033O000E200007004A000100040004333O004A0001001242000500083O0020600005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O0008000C3O00122O0009000D3O00122O000A000E6O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O0008000E3O00122O000900143O00122O000A000C6O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400013O000E2000030083000100040004333O008300010020D40003000300152O003C000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D3O00122O000A00036O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400073O00264000040089000100160004333O00890001001242000500083O0020690005000500092O00BE0005000100010004333O00A52O010026400004000F000100010004333O000F0001001242000500083O0020C90005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D3O00122O000A00036O0007000A00024O000800013O00202O00080008000F4O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A00024O000800013O00202O00080008000F4O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400163O00044O000F00010004333O00A52O010012CA000400033O000E20000100F0000100040004333O00F000012O004B000500024O009B00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900146O000A00033O00202O000A000A000400202O000A000A00054O000A000A3O00202O000A000A00104O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00104O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A00176O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O000400163O000E200003001D2O0100040004333O001D2O012O004B000500024O000701065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00013O00202O000A000A00184O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A00176O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900146O000A00013O00202O000A000A00184O000A000A6O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O000400073O002640000400472O0100190004333O00472O012O004B000500024O00AE00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A001A6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100044O00A52O01002640000400782O0100070004333O00782O012O004B000500024O007F00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00013O00202O000A000A00184O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A00176O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00104O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A00176O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O000400013O002640000400BF000100160004333O00BF00012O004B000500024O004800065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A00176O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O000400193O00044O00BF00010004333O00A52O010004333O00C62O0100206900043O0004002069000400040005000E14001B00C62O0100040004333O00C62O0100206900043O001C2O004B000500043O00206900050005001D0006FE000400C62O0100050004333O00C62O012O004B000400043O00206900040004001C2O004B000500053O0006FE000400C62O0100050004333O00C62O012O004B000400043O00206900040004001D2O002B000400044O004B000500063O00061B000400C62O0100050004333O00C62O012O004B000400013O00206900040004001E000662000400C62O0100010004333O00C62O012O004B000400073O00206900040004001F00263A000400C62O0100030004333O00C62O01001242000400024O005C0004000100022O009200050002000100062300050004000100040004333O000400012O00F23O00017O00063O002O033O0049734103083O00426173655061727403083O0056656C6F63697479030B3O00526F7456656C6F6369747903073O00566563746F72332O033O006E6577020E3O0020170002000100010012CA000400024O007800020004000200062E0002000D00013O0004333O000D0001001242000200053O00205D0002000200064O00020001000200122O000300053O00202O0003000300064O00030001000200102O00010004000300102O0001000300022O00F23O00017O00213O00028O00026O00084003083O00457175692O70656403073O00636F2O6E65637403073O00546F756368656403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O00496E7374616E63652O033O006E657703043O00542O6F6C03083O004261636B7061636B03073O0047726970506F7303073O00566563746F7233029A5O99B93F026O00F0BF03043O004E616D6503053O0053776F7264026O00F03F03043O005061727403063O0048616E646C6503043O0053697A65029A5O99D93F026O00104003093O00416E696D6174696F6E027O0040030B3O00416E696D6174696F6E496403163O00726278612O73657469643A2O2F32313835303435393403093O0043686172616374657203083O0048756D616E6F6964030D3O004C6F6164416E696D6174696F6E03023O00646203023O006461014A3O0012CA000100014O00FC000200063O0026400001000F000100020004333O000F000100206900070003000300201700070007000400061D00093O000100022O00643O00034O00643O00064O000401070009000100206900070004000500201700070007000400027D000900014O00040107000900010004333O0049000100264000010023000100010004333O00230001001242000700063O00200601070007000700202O00020007000800122O000700093O00202O00070007000A00122O0008000B3O00202O00090002000C4O0007000900024O000300073O00122O0007000E3O00202O00070007000A00122O0008000F3O00122O000900103O00122O000A00016O0007000A000200102O0003000D000700302O00030011001200122O000100133O000E200013003A000100010004333O003A0001001242000700093O0020D000070007000A00122O000800146O000900036O0007000900024O000400073O00302O00040011001500122O0007000E3O00202O00070007000A00122O000800173O00122O000900183O00122O000A00176O0007000A000200102O00040016000700122O000700093O00202O00070007000A00122O000800196O000900036O0007000900024O000500073O00122O0001001A3O002640000100020001001A0004333O000200010030110005001B001C0020B700070002001D00202O00070007001E00202O00070007001F4O000900056O0007000900024O000600076O000700013O00122O000700206O00075O00122O000700213O00122O000100023O00044O000200012O00F23O00013O00023O00023O0003093O0041637469766174656403073O00636F2O6E65637400074O004B7O0020695O00010020175O000200061D00023O000100012O004B3O00014O0004012O000200012O00F23O00013O00013O000A3O0003023O0064622O01028O00026O00F03F03043O007761697403023O006461027O0040029A5O99B93F026O00084003043O00506C617900223O0012423O00013O0026403O0021000100020004333O002100010012CA3O00033O0026403O000B000100040004333O000B0001001242000100054O00BE0001000100012O0065000100013O001232000100063O0012CA3O00073O0026403O0013000100070004333O001300012O0065000100013O001216000100013O00122O000100053O00122O000200086O00010002000100124O00093O0026403O0018000100090004333O001800012O006500015O001232000100063O0004333O002100010026403O0004000100030004333O000400012O006500015O001222000100016O00015O00202O00010001000A4O00010002000100124O00043O00044O000400012O00F23O00017O00103O0003023O0064612O0103063O00506172656E7403083O0048756D616E6F696400028O0003043O0067616D6503073O00506C6179657273030E3O0046696E6446697273744368696C6403043O004E616D65026O00F03F026O002440030A3O005265616C416E696D757303113O005265706C69636174656453746F72616765030A3O006D656C2O654576656E74030A3O004669726553657276657201233O001242000100013O00264000010022000100020004333O0022000100206900013O000300206900010001000400268000010022000100050004333O002200010012CA000200064O00FC000300033O00264000020009000100060004333O00090001001242000400073O0020AF00040004000800202O00040004000900202O00063O000300202O00060006000A4O0004000600024O000300043O00122O0004000B3O00122O0005000C3O00122O0006000B3O00042O00040020000100206900080003000A0026800008001F0001000D0004333O001F0001001242000800073O0020E700080008000E00202O00080008000F00202O0008000800104O000A00036O0008000A00010004E20004001600010004333O002200010004333O000900012O00F23O00017O00023O00030C3O00736574636C6970626F61726403233O00682O7470733A2O2F646973636F72642E636F6D2F696E766974652F485073504838676A01043O001242000100013O0012CA000200024O00790001000200012O00F23O00017O000A3O00028O00026O00F03F03173O0054656C65706F7274546F506C616365496E7374616E636503043O0067616D6503073O00506C616365496403053O004A6F624964030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C6179657273030B3O004C6F63616C506C61796572012D3O0012CA000100014O00FC000200043O00264000010007000100010004333O000700010012CA000200014O00FC000300033O0012CA000100023O00264000010002000100020004333O000200012O00FC000400043O00264000020014000100020004333O0014000100201700050003000300127A000700043O00202O00070007000500122O000800043O00202O0008000800064O000900046O00050009000100044O002C00010026400002000A000100010004333O000A00010012CA000500013O00264000050024000100010004333O00240001001242000600043O0020DD00060006000700122O000800086O0006000800024O000300063O00122O000600043O00202O00060006000700122O000800096O00060008000200202O00040006000A00122O000500023O00264000050017000100020004333O001700010012CA000200023O0004333O000A00010004333O001700010004333O000A00010004333O002C00010004333O000200012O00F23O00017O00083O0003053O00706169727303043O0067616D6503073O00506C6179657273030A3O00476574506C6179657273028O00030E3O00436861726163746572412O64656403073O00436F2O6E656374030B3O00506C61796572412O64656401213O00027D00015O00128E000200013O00122O000300023O00202O00030003000300202O0003000300044O000300046O00023O000400044O001700010012CA000700053O00264000070009000100050004333O000900012O0064000800014O0064000900064O007900080002000100206900080006000600201700080008000700061D000A0001000100022O00643O00014O00643O00064O00040108000A00010004333O001600010004333O000900012O008300055O00060800020008000100020004333O00080001001242000200023O00206900020002000300206900020002000800201700020002000700061D00040002000100012O00643O00014O00040102000400012O00F23O00013O00033O000E3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964028O00026O00F03F03153O004865616C7468446973706C617944697374616E6365023O00C088C3004203113O004865616C7468446973706C61795479706503083O00416C776179734F6E027O004003063O004865616C746803133O004E616D65446973706C617944697374616E6365030D3O004E616D654F2O636C7573696F6E030B3O004E6F4F2O636C7573696F6E012D3O00206900013O000100062E0001002C00013O0004333O002C000100206900013O00010020170001000100020012CA000300034O007800010003000200062E0001002C00013O0004333O002C00010012CA000100044O00FC000200023O0026400001000B000100040004333O000B00010012CA000200043O00264000020017000100050004333O0017000100206900033O000100209000030003000300302O00030006000700202O00033O000100202O00030003000300302O00030008000900122O0002000A3O002640000200200001000A0004333O0020000100206900033O00010020EA00030003000300202O00043O000100202O00040004000300202O00040004000B00102O0003000B000400044O002C00010026400002000E000100040004333O000E000100206900033O000100209000030003000300302O0003000C000700202O00033O000100202O00030003000300302O0003000D000E00122O000200053O0004333O000E00010004333O002C00010004333O000B00012O00F23O00017O00033O0003043O007461736B03043O0077616974021F85EB51B81ED53F00083O0012573O00013O00206O000200122O000100038O000200019O004O000100018O000200016O00017O00033O00028O00030E3O00436861726163746572412O64656403073O00436F2O6E65637401153O0012CA000100014O00FC000200023O00264000010002000100010004333O000200010012CA000200013O00264000020005000100010004333O000500012O004B00036O006400046O007900030002000100206900033O000200201700030003000300061D00053O000100022O004B8O00648O00040103000500010004333O001400010004333O000500010004333O001400010004333O000200012O00F23O00013O00013O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F000D3O0012CA3O00013O0026403O0001000100010004333O00010001001242000100023O00205900010001000300122O000200046O0001000200014O00018O000200016O00010002000100044O000C00010004333O000100012O00F23O00017O00213O0003043O0077616974026O00E03F03063O0069706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E7473030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403063O00457370426F7803043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572028O00026O00F03F03063O005A496E64657803043O0053697A6503073O00566563746F72332O033O006E6577026O001040026O001440027O004003083O00496E7374616E636503123O00426F7848616E646C6541646F726E6D656E7403073O0041646F726E2O65030C3O005472616E73706172656E637902CD5OCCE43F03063O00436F6C6F723303073O0066726F6D524742025O00E06F40026O000840030B3O00416C776179734F6E546F702O0103043O004E616D65014F3O001242000100013O0012CA000200024O00E400010002000200062E0001004E00013O0004333O004E0001001242000100033O00122O000200043O00202O0002000200054O000200036O00013O000300044O004B00010020170006000500060012CA000800074O007800060008000200062E0006004B00013O0004333O004B00010020170006000500060012CA000800084O00780006000800020006620006004B000100010004333O004B0001001242000600093O00206900060006000A00206900060006000B00206900060006000C00061B0005004B000100060004333O004B00010012CA0006000D4O00FC000700073O002640000600280001000E0004333O002800010030110007000F000D001213000800113O00202O00080008001200122O000900133O00122O000A00143O00122O000B000E6O0008000B000200102O00070010000800122O000600153O0026400006003A0001000D0004333O003A00010012CA0008000D3O0026400008002F0001000E0004333O002F00010012CA0006000E3O0004333O003A0001000E20000D002B000100080004333O002B0001001242000900163O00209F00090009001200122O000A00176O000B00056O0009000B00024O000700093O00102O00070018000500122O0008000E3O00044O002B000100264000060045000100150004333O0045000100301100070019001A0012130008001B3O00202O00080008001C00122O0009001D3O00122O000A001D3O00122O000B001D6O0008000B000200102O0007001B000800122O0006001E3O0026400006001D0001001E0004333O001D00010030110007001F00200030110007002100080004333O004B00010004333O001D00010006080001000B000100020004333O000B00010004335O00012O00F23O00017O00233O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503093O00576F726B7370616365030D3O0043752O72656E7443616D65726103083O004765744D6F757365027O004003073O00506C6179657273030B3O004C6F63616C506C6179657203093O00426F785F436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40030C3O005472616365725F436F6C6F7203103O005472616365725F546869636B6E652O73030D3O00426F785F546869636B6E652O73030D3O005472616365725F4F726967696E03063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365010003073O00547261636572732O0103093O005465616D436865636B03053O0047722O656E2O033O00526564026O00104003053O007061697273030A3O00476574506C617965727303043O004E616D6503093O00636F726F7574696E6503043O0077726170030B3O00506C61796572412O64656403073O00436F2O6E656374026O00084001A03O0012CA000100014O00FC0002000D3O0026400001000F000100020004333O000F0001001242000E00033O00200D000E000E000400122O001000056O000E0010000200202O0006000E000600202O000E000500074O000E000200024O0007000E6O000800083O00027D00085O0012CA000100083O00264000010049000100010004333O004900010012CA000E00013O002640000E001B000100020004333O001B00012O0065000400013O001285000F00033O00202O000F000F000400122O001100096O000F0011000200202O0005000F000A00122O000E00083O002640000E0044000100010004333O004400012O00AC000F3O000700122O0110000C3O00202O00100010000D00122O0011000E3O00122O001200013O00122O001300016O00100013000200102O000F000B001000122O0010000C3O00202O00100010000D00122O0011000E3O00122O001200013O00122O001300016O00100013000200102O000F000F001000302O000F0010000200302O000F0011000200302O000F0012001300302O000F0014001500302O000F001600174O0002000F6O000F3O000300302O000F0018001500122O0010000C3O00202O00100010000D00122O001100013O00122O0012000E3O00122O001300016O00100013000200102O000F0019001000122O0010000C3O00202O00100010000D00122O0011000E3O00122O001200013O00122O001300016O00100013000200102O000F001A00104O0003000F3O00122O000E00023O002640000E0012000100080004333O001200010012CA000100023O0004333O004900010004333O00120001002640000100740001001B0004333O0074000100061D000D00010001000A2O00643O00094O00643O00024O00643O000C4O00643O00084O00643O00064O00643O00074O00643O00034O00643O00054O00643O00044O00643O000A3O001209000E001C3O00122O000F00033O00202O000F000F000400122O001100096O000F0011000200202O000F000F001D4O000F00106O000E3O001000044O0069000100206900130012001E00206900140005001E00061B00130069000100140004333O006900010012420013001F3O0020C80013001300204O0014000D6O0013000200024O001400126O001300020001000608000E005F000100020004333O005F0001001242000E00033O002069000E000E0009002069000E000E0021002017000E000E002200061D00100002000100022O00643O00054O00643O000D4O0004010E001000010004333O009F00010026400001008C000100230004333O008C00010012CA000E00013O002640000E007C000100010004333O007C00012O00FC000B000B3O00027D000B00033O0012CA000E00023O002640000E0087000100020004333O00870001001242000F000C3O0020C0000F000F000D00122O001000013O00122O001100013O00122O001200016O000F001200024O000C000F6O000D000D3O00122O000E00083O000E20000800770001000E0004333O007700010012CA0001001B3O0004333O008C00010004333O0077000100264000010002000100080004333O000200010012CA000E00013O002640000E0093000100080004333O009300010012CA000100233O0004333O00020001002640000E0098000100020004333O009800012O00FC000A000A3O00027D000A00043O0012CA000E00083O002640000E008F000100010004333O008F00012O00FC000900093O00027D000900053O0012CA000E00023O0004333O008F00010004333O000200012O00F23O00013O00063O00113O00028O0003073O0044726177696E672O033O006E657703043O005175616403073O0056697369626C65010003063O00506F696E744103073O00566563746F723203063O00506F696E7442026O00F03F027O004003093O00546869636B6E652O73030C3O005472616E73706172656E637903063O00506F696E744303063O00506F696E744403053O00436F6C6F7203063O0046692O6C6564023E3O0012CA000200014O00FC000300033O0012CA000400013O000E2000010027000100040004333O002700010026400002001A000100010004333O001A0001001242000500023O0020C600050005000300122O000600046O0005000200024O000300053O00302O00030005000600122O000500083O00202O00050005000300122O000600013O00122O000700016O00050007000200102O00030007000500122O000500083O00202O00050005000300122O000600013O00122O000700016O00050007000200102O00030009000500122O0002000A3O000E20000B0026000100020004333O002600010012CA000500013O000E20000A0020000100050004333O002000012O0026000300023O0026400005001D000100010004333O001D00010010940003000C3O0030110003000D000A0012CA0005000A3O0004333O001D00010012CA0004000A3O002640000400030001000A0004333O00030001000E20000A0002000100020004333O00020001001242000500083O0020E500050005000300122O000600013O00122O000700016O00050007000200102O0003000E000500122O000500083O00202O00050005000300122O000600013O00122O000700016O00050007000200102O0003000F000500102O00030010000100302O00030011000600122O0002000B3O00044O000200010004333O000300010004333O000200012O00F23O00017O00113O00028O00026O00F03F030B3O00626C61636B74726163657203103O005472616365725F546869636B6E652O73027O004003063O00747261636572030C3O005472616365725F436F6C6F7203053O00626C61636B030D3O00426F785F546869636B6E652O732O033O00626F7803093O00426F785F436F6C6F7203093O006865616C7468626172026O000840030B3O0067722O656E6865616C7468026O00F83F03093O00636F726F7574696E6503043O007772617001513O0012CA000100014O00FC000200043O00264000010036000100010004333O003600010012CA000500013O00264000050009000100020004333O000900010012CA000100023O0004333O0036000100264000050005000100010004333O000500012O00AC00063O00062O003D00078O000800013O00202O00080008000400202O0008000800054O000900026O00070009000200102O0006000300074O00078O000800013O00202O0008000800044O000900013O00202O0009000900074O00070009000200102O0006000600074O000700036O000800013O00202O00080008000900202O0008000800054O000900026O00070009000200102O0006000800074O000700036O000800013O00202O0008000800094O000900013O00202O00090009000B4O00070009000200102O0006000A00074O00075O00122O0008000D6O000900026O00070009000200102O0006000C00074O00075O00122O0008000F6O000900026O00070009000200102O0006000E00074O000200066O000300033O00122O000500023O00044O0005000100264000010049000100050004333O0049000100061D00043O0001000A2O00648O004B3O00044O00643O00024O004B3O00014O004B3O00054O004B3O00064O004B3O00074O00643O00034O004B3O00084O004B3O00093O001238000500103O00202O0005000500114O000600046O0005000200024O00050001000100044O0050000100264000010002000100020004333O0002000100061D00030001000100012O00643O00024O00FC000400043O0012CA000100053O0004333O000200012O00F23O00013O00023O00053O0003043O0067616D65030A3O0047657453657276696365030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403073O00436F2O6E65637400153O001275000100013O00202O00010001000200122O000300036O00010003000200202O00010001000400202O00010001000500061D00033O0001000B2O004B8O004B3O00014O004B3O00024O004B3O00034O004B3O00044O004B3O00054O004B3O00064O004B3O00074O004B3O00084O004B3O00094O00648O00780001000300022O00643O00014O00F23O00013O00013O00363O0003093O0043686172616374657200030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403103O0048756D616E6F6964522O6F745061727403063O004865616C7468028O0003043O004865616403143O00576F726C64546F56696577706F7274506F696E7403083O00506F736974696F6E03043O006D61746803053O00636C616D7003073O00566563746F72322O033O006E657703013O005803013O005903093O006D61676E6974756465027O004003043O00687567652O033O00626F7803053O00626C61636B03073O0054726163657273030D3O005472616365725F4F726967696E03063O004D692O646C6503063O0074726163657203043O0046726F6D030C3O0056696577706F727453697A65026O00E03F030B3O00626C61636B74726163657203063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365026O00424003023O00546F026O00F03F03093O004D61784865616C7468030B3O0067722O656E6865616C7468026O00104003093O006865616C746862617203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003053O00436F6C6F7203043O006C65727003093O005465616D436865636B03093O005465616D436F6C6F7203053O0047722O656E2O033O00526564030C3O005472616365725F436F6C6F7203093O00426F785F436F6C6F722O0103043O0067616D6503073O00506C617965727303043O004E616D65030A3O00446973636F2O6E65637400A0013O004B7O0020695O00010026803O008B2O0100020004333O008B2O012O004B7O0020FB5O000100206O000300122O000200048O0002000200264O008B2O0100020004333O008B2O012O004B7O0020FB5O000100206O000300122O000200058O0002000200264O008B2O0100020004333O008B2O012O004B7O0020695O00010020695O00040020695O0006000E930007008B2O013O0004333O008B2O012O004B7O0020FB5O000100206O000300122O000200088O0002000200264O008B2O0100020004333O008B2O012O004B3O00013O0020A65O00094O00025O00202O00020002000100202O00020002000500202O00020002000A6O0002000100062O000100852O013O0004333O00852O012O004B000200013O00203E0002000200094O00045O00202O00040004000100202O00040004000800202O00040004000A4O00020004000200122O0003000B3O00202O00030003000C00122O0004000D3O00202O00040004000E00202O00050002000F00202O0006000200104O00040006000200122O0005000D3O00202O00050005000E00202O00063O000F00202O00073O00104O0005000700024O00040004000500202O00040004001100122O000500123O00122O0006000B3O00202O0006000600134O00030006000200061D00043O000100022O00648O00643O00034O0039000500046O000600023O00202O0006000600144O0005000200014O000500046O000600023O00202O0006000600154O0005000200014O000500033O00202O00050005001600062O000500C300013O0004333O00C300012O004B000500033O00206900050005001700264000050066000100180004333O006600010012CA000500073O00264000050055000100070004333O005500012O004B000600023O0020860006000600194O000700013O00202O00070007001B00202O00070007001C00102O0006001A00074O000600023O00202O00060006001D4O000700013O00202O00070007001B00202O00070007001C00102O0006001A000700044O008F00010004333O005500010004333O008F00012O004B000500033O0020690005000500170026400005008F0001001E0004333O008F00010012CA000500074O00FC000600063O0026400005006C000100070004333O006C00010012CA000600073O0026400006006F000100070004333O006F00012O004B000700023O00204E00070007001900122O0008000D3O00202O00080008000E4O000900013O00202O00090009001B00202O00090009000F00202O00090009001C4O000A00013O00202O000A000A001B00202O000A000A00104O0008000A000200102O0007001A00084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E4O000900013O00202O00090009001B00202O00090009000F00202O00090009001C4O000A00013O00202O000A000A001B00202O000A000A00104O0008000A000200102O0007001A000800044O008F00010004333O006F00010004333O008F00010004333O006C00012O004B000500033O00206900050005001F00062E000500AE00013O0004333O00AE00010012CA000500073O00264000050094000100070004333O009400012O004B000600023O00200501060006001900122O0007000D3O00202O00070007000E4O000800043O00202O00080008000F4O000900043O00202O00090009001000202O0009000900204O00070009000200102O0006001A00074O000600023O00202O00060006001D00122O0007000D3O00202O00070007000E4O000800043O00202O00080008000F4O000900043O00202O00090009001000202O0009000900204O00070009000200102O0006001A000700044O00AE00010004333O009400012O004B000500023O0020B500050005001900122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O0005002100064O000500023O00202O00050005001D00122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O00050021000600044O00F100010012CA000500074O00FC000600063O002640000500C5000100070004333O00C500010012CA000600073O002640000600DB000100070004333O00DB00012O004B000700023O00208200070007001900122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007001A00084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007001A000800122O000600223O002640000600C8000100220004333O00C800012O004B000700023O00205600070007001900122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007002100084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E00122O000900073O00122O000A00126O0008000A000200102O00070021000800044O00F100010004333O00C800010004333O00F100010004333O00C500010012420005000D3O0020CC00050005000E00202O00063O000F4O00060006000300202O00073O001000202O0008000300124O0007000700084O00050007000200122O0006000D3O00202O00060006000E00202O00073O000F4O00070007000300202O00083O001000202O0009000300124O0008000800094O0006000800024O00050005000600202O0005000500114O00065O00202O00060006000100202O00060006000400202O0006000600064O00075O00202O00070007000100202O00070007000400202O0007000700234O0006000600074O0006000600054O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O000A000A00064O0008000A000200102O0007002100084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O00070021000800122O000700273O00202O00070007002800122O000800073O00122O000900293O0012CA000A00074O00180007000A000200122O000800273O00202O00080008002800122O000900293O00122O000A00073O00122O000B00076O0008000B00024O000900023O00202O00090009002400202O000A0008002B4O000C00076O000D5O00202O000D000D000100202O000D000D000400202O000D000D00064O000E5O00202O000E000E000100202O000E000E000400202O000E000E00234O000D000D000E4O000A000D000200102O0009002A000A4O000900053O00202O00090009002C00062O0009006D2O013O0004333O006D2O012O004B00095O00206900090009002D2O004B000A00063O002069000A000A002D0006FE000900682O01000A0004333O00682O012O004B000900074O004B000A00053O002069000A000A002E2O00790009000200010004333O00772O012O004B000900074O004B000A00053O002069000A000A002F2O00790009000200010004333O00772O012O004B000900023O0020770009000900194O000A00033O00202O000A000A003000102O0009002A000A4O000900023O00202O0009000900144O000A00033O00202O000A000A003100102O0009002A000A2O004B000900083O0026400009007F2O0100320004333O007F2O012O004B000900074O004B000A5O002069000A000A002D002069000A000A002A2O00790009000200012O004B000900094O00F6000A00016O000B00026O0009000B00014O00025O00044O00892O012O004B000200094O006500036O004B000400024O00040102000400012O00837O0004333O009F2O010012CA3O00073O0026403O008C2O0100070004333O008C2O012O004B000100094O003700028O000300026O00010003000100122O000100333O00202O00010001003400202O0001000100034O00035O00202O0003000300354O00010003000200262O0001009F2O0100020004333O009F2O012O004B0001000A3O0020170001000100362O00790001000200010004333O009F2O010004333O008C2O012O00F23O00013O00013O000B3O00028O0003063O00506F696E744103073O00566563746F72322O033O006E657703013O005803013O0059027O004003063O00506F696E7442026O00F03F03063O00506F696E744303063O00506F696E7444013D3O0012CA000100013O0026400001001E000100010004333O001E0001001242000200033O0020950002000200044O00035O00202O0003000300054O000400016O0003000300044O00045O00202O0004000400064O000500013O00202O0005000500074O0004000400054O00020004000200104O0002000200122O000200033O00202O0002000200044O00035O00202O0003000300054O000400016O0003000300044O00045O00202O0004000400064O000500013O00202O0005000500074O0004000400054O00020004000200104O0008000200122O000100093O00264000010001000100090004333O00010001001242000200033O00205E0002000200044O00035O00202O0003000300054O000400016O0003000300044O00045O00202O0004000400064O000500013O00202O0005000500074O0004000400054O00020004000200104O000A000200122O000200033O00202O0002000200044O00035O00202O0003000300054O000400016O0003000300044O00045O00202O0004000400064O000500013O00202O0005000500074O0004000400054O00020004000200104O000B000200044O003C00010004333O000100012O00F23O00017O00063O0003053O00706169727303093O006865616C7468626172030B3O0067722O656E6865616C7468030B3O00626C61636B74726163657203053O00626C61636B03053O00436F6C6F7201183O001242000100014O004B00026O00010001000200030004333O001500012O004B00065O00206900060006000200061B00050015000100060004333O001500012O004B00065O00206900060006000300061B00050015000100060004333O001500012O004B00065O00206900060006000400061B00050015000100060004333O001500012O004B00065O00206900060006000500061B00050015000100060004333O00150001001094000500063O00060800010004000100020004333O000400012O00F23O00017O00033O0003043O004E616D6503093O00636F726F7574696E6503043O0077726170010C3O00206900013O00012O004B00025O00206900020002000100061B0001000B000100020004333O000B0001001242000100023O0020E00001000100034O000200016O0001000200024O00028O0001000200012O00F23O00017O00073O00028O0003013O007203013O0067026O00F03F03013O006203063O00436F6C6F72332O033O006E657701243O0012CA000100014O00FC000200043O0012CA000500013O00264000050003000100010004333O0003000100264000010012000100010004333O001200010012CA000600013O0026400006000D000100010004333O000D000100206900023O000200206900033O00030012CA000600043O00264000060008000100040004333O000800010012CA000100043O0004333O001200010004333O0008000100264000010002000100040004333O000200010012CA000600013O00264000060015000100010004333O0015000100206900043O000500122D000700063O00202O0007000700074O000800026O000900036O000A00046O0007000A6O00075O00044O001500010004333O000200010004333O000300010004333O000200012O00F23O00017O00023O0003053O00706169727303073O0056697369626C6502083O001242000200014O0064000300014O00010002000200040004333O00050001001094000600023O00060800020004000100020004333O000400012O00F23O00017O000F3O00028O00027O004003053O00436F6C6F7203093O00546869636B6E652O73026O000840026O00F03F03073O0044726177696E672O033O006E657703043O004C696E6503073O0056697369626C65010003043O0046726F6D03073O00566563746F723203023O00546F030C3O005472616E73706172656E637902393O0012CA000200014O00FC000300033O0012CA000400013O0026400004001C000100010004333O001C00010026400002000A000100020004333O000A0001001094000300030001001094000300043O0012CA000200053O0026400002001B000100010004333O001B00010012CA000500013O00264000050011000100060004333O001100010012CA000200063O0004333O001B00010026400005000D000100010004333O000D0001001242000600073O00206C00060006000800122O000700096O0006000200024O000300063O00302O0003000A000B00122O000500063O00044O000D00010012CA000400063O00264000040003000100060004333O000300010026400002002D000100060004333O002D00010012420005000D3O0020E900050005000800122O000600013O00122O000700016O00050007000200102O0003000C000500122O0005000D3O00202O00050005000800122O000600013O00122O000700016O00050007000200102O0003000E000500122O000200023O00264000020002000100050004333O000200010012CA000500013O000E2000010030000100050004333O003000010030110003000F00062O0026000300023O0004333O003000010004333O000200010004333O000300010004333O000200012O00F23O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574032C3O00682O7470733A2O2F63646E2E7765617265646576732E6E65742F736372697074732F42542O6F6C732E74787401083O001266000100013O00122O000200023O00202O00020002000300122O000400046O000200046O00013O00024O0001000100016O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O0012DC000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O6564026O00304001073O0012DB000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O0012DC000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F776572026O00494001073O0012DB000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O000A3O0003053O00706169727303043O0067616D65030E3O0047657444657363656E64616E747303043O004E616D6503063O0043726564697403063O00434672616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727401133O00122C000100013O00122O000200023O00202O0002000200034O000200036O00013O000300044O0010000100206900060005000400264000060010000100050004333O00100001001242000600023O00207B00060006000700202O00060006000800202O00060006000900202O00060006000A00202O00060006000600102O00050006000600060800010006000100020004333O000600012O00F23O00017O000E3O0003043O004E6F6E6503053O007072696E74030D3O004E6F6E652053656C6563746564030A3O005361666520506C61636503043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D65030A3O004765745365727669636503093O00576F726B737061636503053O004C6F2O627903043O005061727401163O0026403O0006000100010004333O00060001001242000100023O0012CA000200034O00790001000200010004333O001500010026403O0015000100040004333O00150001001242000100053O00203600010001000600202O00010001000700202O00010001000800202O00010001000900122O000200053O00202O00020002000B00122O0004000C6O00020004000200202O00020002000D00202O00020002000E00202O00020002000A00102O0001000A00022O00F23O00017O00123O002O033O00412O6C03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203073O0057656C636F6D65034O00026O00144003073O0067657467656E762O01026O00F03F03043O006E657874030A3O00476574506C617965727303063O00557365724964022O00C0CCB615D541028O00030E3O00452O726F72204F2O63752O72656403103O00557365726E616D6520496E76616C696401704O00AC000100013O0012CA000200014O00A9000100010001001242000200023O0020B000020002000300122O000400046O00020004000200202O0003000200054O00045O00061D00053O000100032O00643O00044O00643O00024O00643O00033O00027D000600013O00061D00070002000100042O00643O00034O00643O00044O00643O00064O00643O00023O001242000800063O0006620008001B000100010004333O001B00012O0064000800063O0012CA000900073O0012CA000A00073O0012CA000B00084O00040108000B0001001242000800094O005C00080001000200301100080006000A00206900080001000B00062E0008002B00013O0004333O002B00010012420008000C4O0064000900014O00FC000A000A3O0004333O002800012O0064000D00054O0064000E000C4O0079000D0002000100060800080025000100020004333O002500010004333O002C00012O00F23O00013O00062E0004003700013O0004333O003700010012420008000C3O00201700090002000D2O000100090002000A0004333O003500012O0064000D00074O0064000E000C4O0079000D0002000100060800080032000100020004333O003200010012420008000C4O0064000900014O00FC000A000A3O0004333O006D00012O0064000D00054O0064000E000C4O00E4000D0002000200062E000D006100013O0004333O006100012O0064000D00054O0064000E000C4O00E4000D0002000200061B000D0061000100030004333O006100012O0064000D00054O0064000E000C4O00E4000D00020002002069000D000D000E002680000D005B0001000F0004333O005B00010012CA000D00104O00FC000E000E3O002640000D004D000100100004333O004D00012O0064000F00054O00640010000C4O00E4000F000200022O0064000E000F3O00062E000E006D00013O0004333O006D00012O0064000F00074O00640010000E4O0079000F000200010004333O006D00010004333O004D00010004333O006D00012O0064000D00063O0012B6000E00073O00122O000F00073O00122O001000086O000D0010000100044O006D00012O0064000D00054O0064000E000C4O00E4000D00020002000662000D006D000100010004333O006D00010006620004006D000100010004333O006D00012O0064000D00063O0012CA000E00113O0012CA000F00123O0012CA001000084O0004010D001000010006080008003B000100020004333O003B00012O00F23O00013O00033O00103O00028O0003053O006C6F7765722O033O00612O6C03063O006F746865727303063O0072616E646F6D030A3O00476574506C617965727303053O007461626C6503043O0066696E6403063O0072656D6F7665026O00F03F03043O006D61746803043O006E65787403043O004E616D6503053O006D6174636803013O005E030B3O00446973706C61794E616D65016D3O0012CA000100013O00264000010001000100010004333O0001000100201700023O00022O00E40002000200022O00643O00023O0026803O000A000100030004333O000A00010026403O001C000100040004333O001C00010012CA000200014O00FC000300033O0026400002000C000100010004333O000C00010012CA000300013O0026400003000F000100010004333O000F00010012CA000400013O00264000040012000100010004333O001200012O0065000500014O000500056O00F23O00013O0004333O001200010004333O000F00010004333O006C00010004333O000C00010004333O006C00010026403O0041000100050004333O004100010012CA000200014O00FC000300033O00264000020037000100010004333O003700012O004B000400013O0020D70004000400064O0004000200024O000300043O00122O000400073O00202O0004000400084O000500036O000600026O00040006000200062O0004003600013O0004333O00360001001242000400073O0020CE0004000400094O000500033O00122O000600073O00202O0006000600084O000700036O000800026O000600086O00043O00010012CA0002000A3O002640000200200001000A0004333O002000010012420004000B3O0020A20004000400054O000500036O0004000200024O0004000300044O000400023O0004333O002000010004333O006C00010026803O0069000100050004333O006900010026803O0069000100030004333O006900010026803O0069000100040004333O006900010012420002000C4O004B000300013O0020170003000300062O00010003000200040004333O006600012O004B000700023O00061B00060066000100070004333O0066000100206900070006000D00201C0007000700024O00070002000200202O00070007000E00122O0009000F6O000A8O00090009000A4O00070009000200062O0007005B00013O0004333O005B00012O0026000600023O0004333O0066000100206900070006001000201C0007000700024O00070002000200202O00070007000E00122O0009000F6O000A8O00090009000A4O00070009000200062O0007006600013O0004333O006600012O0026000600023O0006080002004C000100020004333O004C00010004333O006C00012O00F23O00013O0004333O006C00010004333O000100012O00F23O00017O00083O0003043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503043O005465787403083O004475726174696F6E030C3O00124D000300013O00202O00030003000200122O000500036O00030005000200202O00030003000400122O000500056O00063O000300102O000600063O00102O00060007000100102O0006000800024O0003000600016O00017O003A3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403083O00522O6F7450617274030E3O0046696E6446697273744368696C6403043O004865616403093O00412O63652O736F727903083O00412O63652O736F7903063O0048616E646C6503083O0056656C6F6369747903093O004D61676E6974756465026O00494003073O0067657467656E7603063O004F6C64506F7303063O00434672616D652O033O00536974034O00026O00144003093O00776F726B7370616365030D3O0043752O72656E7443616D657261030D3O0043616D6572615375626A65637403163O0046696E6446697273744368696C64576869636849734103083O00426173655061727403183O0046612O6C656E506172747344657374726F794865696768742O033O004E614E03083O00496E7374616E63652O033O006E6577030C3O00426F647956656C6F6369747903043O004E616D6503073O004570697856656C03063O00506172656E7403073O00566563746F7233023O008074D2CA4103083O004D6178466F726365028O00026O00F03F030F3O005365745374617465456E61626C656403043O00456E756D03113O0048756D616E6F696453746174655479706503063O0053656174656403013O0070030E3O00452O726F72204F2O63752O726564031C3O00546172676574206973206D692O73696E672065766572797468696E6703073O0044657374726F79030B3O004368616E6765537461746503093O0047652O74696E67557003053O007461626C6503073O00666F7265616368030B3O004765744368696C6472656E027O004003043O007461736B03043O0077616974026O00E03F03143O005365745072696D61727950617274434672616D6503083O00506F736974696F6E026O00394003043O0046504448030C3O0052616E646F6D20652O726F720119013O004B00015O00206900010001000100067E00020007000100010004333O000700010020170002000100020012CA000400034O007800020004000200067E0003000A000100020004333O000A000100206900030002000400206900043O00012O0074000500093O00202O000A0004000200122O000C00036O000A000C000200062O000A001500013O0004333O00150001002017000A000400020012CA000C00034O0078000A000C00022O00640005000A3O00062E0005001B00013O0004333O001B0001002069000A0005000400062E000A001B00013O0004333O001B0001002069000600050004002017000A000400050012CA000C00064O0078000A000C000200062E000A002100013O0004333O00210001002069000700040006002017000A000400020012CA000C00074O0078000A000C000200062E000A002A00013O0004333O002A0001002017000A000400020012CA000C00074O0078000A000C00022O00640008000A3O001242000A00083O00062E000A003300013O0004333O00330001002017000A000800050012CA000C00094O0078000A000C000200062E000A003300013O0004333O0033000100206900090008000900062E000100122O013O0004333O00122O0100062E000200122O013O0004333O00122O0100062E000300122O013O0004333O00122O01002069000A0003000A002069000A000A000B002663000A00410001000C0004333O00410001001242000A000D4O005C000A00010002002069000B0003000F001094000A000E000B00062E0005004F00013O0004333O004F0001002069000A0005001000062E000A004F00013O0004333O004F00012O004B000A00013O000662000A004F000100010004333O004F00012O004B000A00023O0012C3000B00113O00122O000C00113O00122O000D00126O000A000D6O000A5O00062E0007005500013O0004333O00550001001242000A00133O002069000A000A0014001094000A001500070004333O006400010006620007005D000100010004333O005D000100062E0009005D00013O0004333O005D0001001242000A00133O002069000A000A0014001094000A001500090004333O0064000100062E0005006400013O0004333O0064000100062E0006006400013O0004333O00640001001242000A00133O002069000A000A0014001094000A00150005002017000A000400160012CA000C00174O0078000A000C0002000662000A006A000100010004333O006A00012O00F23O00013O00061D000A3O000100022O00643O00034O00643O00013O00061D000B0001000100082O00643O00034O00643O00054O00643O000A4O00643O00064O00648O004B3O00034O00643O00044O00643O00023O0012B1000C00133O00122O000D00193O00102O000C0018000D00122O000C001A3O00202O000C000C001B00122O000D001C6O000C0002000200302O000C001D001E00102O000C001F000300122O000D00203O00202O000D000D001B00122O000E00213O00122O000F00213O00122O001000216O000D0010000200102O000C000A000D00122O000D00203O00202O000D000D001B00302O000E0024002300302O000F0024002300302O0010002400234O000D0010000200102O000C0022000D00202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O00108O000D0010000100062O000600A700013O0004333O00A7000100062E000700A700013O0004333O00A70001002069000D0006000F002034000D000D002900202O000E0007000F00202O000E000E00294O000D000D000E00202O000D000D000B000E2O001200A30001000D0004333O00A300012O0064000D000B4O0064000E00074O0079000D000200010004333O00C900012O0064000D000B4O0064000E00064O0079000D000200010004333O00C9000100062E000600AF00013O0004333O00AF0001000662000700AF000100010004333O00AF00012O0064000D000B4O0064000E00064O0079000D000200010004333O00C90001000662000600B7000100010004333O00B7000100062E000700B700013O0004333O00B700012O0064000D000B4O0064000E00074O0079000D000200010004333O00C90001000662000600C3000100010004333O00C30001000662000700C3000100010004333O00C3000100062E000800C300013O0004333O00C3000100062E000900C300013O0004333O00C300012O0064000D000B4O0064000E00094O0079000D000200010004333O00C900012O004B000D00023O0012C3000E002A3O00122O000F002B3O00122O001000126O000D00106O000D5O002017000D000C002C2O006E000D0002000100202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O001000016O000D0010000100122O000D00133O00202O000D000D001400102O000D001500020012CA000D00233O000E20002400E10001000D0004333O00E10001002017000E0002002D0012910010002E6O000E0010000100122O000E002F3O00202O000E000E003000202O000F000100314O000F0002000200027D001000024O0004010E001000010012CA000D00323O002640000D00E7000100320004333O00E70001001242000E00333O002069000E000E00342O00BE000E000100010004333O00022O01002640000D00D5000100230004333O00D50001001242000E000D4O0099000E0001000200202O000E000E000E00122O000F000F3O00202O000F000F001B00122O001000233O00122O001100353O00122O001200236O000F001200024O000E000E000F00102O0003000F000E00202O000E0001003600122O0010000D6O00100001000200202O00100010000E00122O0011000F3O00202O00110011001B00122O001200233O00122O001300353O00122O001400236O0011001400024O0010001000114O000E0010000100122O000D00243O00044O00D50001002069000E00030037001243000F000D6O000F0001000200202O000F000F000E00202O000F000F00294O000E000E000F00202O000E000E000B00262O000E00D4000100380004333O00D40001001242000D00133O00124A000E000D6O000E0001000200202O000E000E003900102O000D0018000E4O000A5O00044O00182O012O004B000A00023O0012C3000B002A3O00122O000C003A3O00122O000D00126O000A000D6O000A6O00F23O00013O00033O000B3O00028O0003063O00434672616D652O033O006E657703083O00506F736974696F6E03143O005365745072696D61727950617274434672616D65026O00F03F03083O0056656C6F6369747903073O00566563746F7233024O002A759541023O008074D2CA41030B3O00526F7456656C6F6369747903303O0012CA000300014O00FC000400043O00264000030002000100010004333O000200010012CA000400013O00264000040019000100010004333O001900012O004B00055O0012FD000600023O00202O00060006000300202O00073O00044O0006000200024O0006000600014O00060006000200102O0005000200064O000500013O00202O00050005000500122O000700023O00202O00070007000300202O00083O00044O0007000200024O0007000700014O0007000700024O00050007000100122O000400063O00264000040005000100060004333O000500012O004B00055O0012EE000600083O00202O00060006000300122O000700093O00122O0008000A3O00122O000900096O00060009000200102O0005000700064O00055O00122O000600083O00202O00060006000300122O0007000A3O00122O0008000A3O00122O0009000A6O00060009000200102O0005000B000600044O002F00010004333O000500010004333O002F00010004333O000200012O00F23O00017O00213O00027O004003043O007469636B028O0003083O0056656C6F6369747903093O004D61676E6974756465026O004940026O00F03F03043O007461736B03043O007761697403063O00434672616D652O033O006E6577026O000240026O00F83F026O0002C0030D3O004D6F7665446972656374696F6E026O00F43F03063O00416E676C657303043O006D6174682O033O00726164026O00F8BF026O000840026O005940026O001440025O008056C0026O00184003093O0057616C6B53702O6564025O00805640026O001040025O00407F4003063O00506172656E7403093O004368617261637465722O033O0053697403063O004865616C746801CD012O0012CA000100013O001242000200024O005C0002000100020012CA000300034O004B00045O00062E000400CC2O013O0004333O00CC2O012O004B000400013O00062E000400CC2O013O0004333O00CC2O0100206900043O0004002069000400040005002663000400BE000100060004333O00BE00010012CA000400033O000E200007004A000100040004333O004A0001001242000500083O0020600005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O0008000C3O00122O0009000D3O00122O000A000E6O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O0008000E3O00122O000900143O00122O000A000C6O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400013O00264000040050000100150004333O00500001001242000500083O0020690005000500092O00BE0005000100010004333O00AB2O0100264000040083000100010004333O00830001001242000500083O0020680005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D3O00122O000A00036O0007000A00024O000800013O00202O00080008000F4O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A00024O000800013O00202O00080008000F4O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400153O0026400004000F000100030004333O000F00010020D40003000300162O0088000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D3O00122O000A00036O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A00024O000800013O00202O00080008000F00202O00093O000400202O0009000900054O00080008000900202O0008000800104O00070007000800122O0008000A3O00202O00080008001100122O000900123O00202O0009000900134O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400073O00044O000F00010004333O00AB2O010012CA000400033O000E20001700DA000100040004333O00DA0001001242000500083O0020470005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A00186O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O000400193O000E20000700F6000100040004333O00F60001001242000500083O0020A80005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00013O00202O000A000A001A4O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A001B6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O000400013O000E20001500142O0100040004333O00142O01001242000500083O00206D0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00104O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A001B6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100122O0004001C3O002640000400422O0100010004333O00422O012O004B000500024O00B900065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00104O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A001B6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900146O000A00033O00202O000A000A000400202O000A000A00054O000A000A3O00202O000A000A00104O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400153O0026400004006C2O0100030004333O006C2O012O004B000500024O006F00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O0009000D6O000A00013O00202O000A000A001A4O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A001B6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900146O000A00013O00202O000A000A001A4O000A000A6O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400073O002640000400932O01001C0004333O00932O012O004B000500024O00F800065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900123O00202O00090009001300122O000A001B6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O0005000100014O000500026O00065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400173O000E20001900BF000100040004333O00BF00012O004B000500024O002500065O00122O0007000A3O00202O00070007000B00122O000800033O00122O000900143O00122O000A00036O0007000A000200122O0008000A3O00202O00080008001100122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500083O00202O0005000500094O00050001000100044O00AB2O010004333O00BF00010004333O00AB2O010004333O00CC2O0100206900043O0004002069000400040005000E14001D00CC2O0100040004333O00CC2O0100206900043O001E2O004B000500043O00206900050005001F0006FE000400CC2O0100050004333O00CC2O012O004B000400043O00206900040004001E2O004B000500053O0006FE000400CC2O0100050004333O00CC2O012O004B000400043O00206900040004001F2O002B000400044O004B000500063O00061B000400CC2O0100050004333O00CC2O012O004B000400013O002069000400040020000662000400CC2O0100010004333O00CC2O012O004B000400073O00206900040004002100263A000400CC2O0100030004333O00CC2O01001242000400024O005C0004000100022O009200050002000100062300050004000100040004333O000400012O00F23O00017O00063O002O033O0049734103083O00426173655061727403083O0056656C6F63697479030B3O00526F7456656C6F6369747903073O00566563746F72332O033O006E6577020E3O0020170002000100010012CA000400024O007800020004000200062E0002000D00013O0004333O000D0001001242000200053O00205D0002000200064O00020001000200122O000300053O00202O0003000300064O00030001000200102O00010004000300102O0001000300022O00F23O00017O00233O00028O00027O0040026O00F03F03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00426F785F436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40030C3O005472616365725F436F6C6F7203103O005472616365725F546869636B6E652O73030D3O00426F785F546869636B6E652O73030D3O005472616365725F4F726967696E03063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365010003073O00547261636572732O0103093O005465616D436865636B03053O0047722O656E2O033O00526564026O00104003053O007061697273030A3O00476574506C617965727303043O004E616D6503093O00636F726F7574696E6503043O0077726170030B3O00506C61796572412O64656403073O00436F2O6E65637403093O00576F726B7370616365030D3O0043752O72656E7443616D65726103083O004765744D6F757365026O00084001953O0012CA000100014O00FC0002000D3O0026400001003C000100010004333O003C00010012CA000E00013O002640000E0009000100020004333O000900010012CA000100033O0004333O003C0001002640000E0012000100030004333O001200012O0065000400013O001285000F00043O00202O000F000F000500122O001100066O000F0011000200202O0005000F000700122O000E00023O002640000E0005000100010004333O000500012O00AC000F3O0007001251001000093O00202O00100010000A00122O0011000B3O00122O001200013O00122O001300016O00100013000200102O000F0008001000122O001000093O00202O00100010000A00122O0011000B3O00122O001200013O00122O001300016O00100013000200102O000F000C001000302O000F000D000300302O000F000E000300302O000F000F001000302O000F0011001200302O000F001300144O0002000F6O000F3O000300302O000F0015001400122O001000093O00202O00100010000A00122O001100013O00122O0012000B3O00122O001300016O00100013000200102O000F0016001000122O001000093O00202O00100010000A00122O0011000B3O00122O001200013O00122O001300016O00100013000200102O000F001700104O0003000F3O00122O000E00033O00044O0005000100264000010067000100180004333O0067000100061D000D3O0001000A2O00643O00094O00643O00024O00643O000C4O00643O00084O00643O00064O00643O00074O00643O00034O00643O00054O00643O00044O00643O000A3O001209000E00193O00122O000F00043O00202O000F000F000500122O001100066O000F0011000200202O000F000F001A4O000F00106O000E3O001000044O005C000100206900130012001B00206900140005001B00061B0013005C000100140004333O005C00010012420013001C3O0020C800130013001D4O0014000D6O0013000200024O001400126O001300020001000608000E0052000100020004333O00520001001242000E00043O002069000E000E0006002069000E000E001E002017000E000E001F00061D00100001000100022O00643O00054O00643O000D4O0004010E001000010004333O0094000100264000010074000100030004333O00740001001242000E00043O00200D000E000E000500122O001000206O000E0010000200202O0006000E002100202O000E000500224O000E000200024O0007000E6O000800083O00027D000800023O0012CA000100023O0026400001008C000100230004333O008C00010012CA000E00013O002640000E007B000100020004333O007B00010012CA000100183O0004333O008C0001002640000E0086000100030004333O00860001001242000F00093O0020C0000F000F000A00122O001000013O00122O001100013O00122O001200016O000F001200024O000C000F6O000D000D3O00122O000E00023O002640000E0077000100010004333O007700012O00FC000B000B3O00027D000B00033O0012CA000E00033O0004333O0077000100264000010002000100020004333O000200012O00FC000900093O00027D000900044O00FC000A000A3O00027D000A00053O0012CA000100233O0004333O000200012O00F23O00013O00063O00113O00028O00026O00F03F030B3O00626C61636B74726163657203103O005472616365725F546869636B6E652O73027O004003063O00747261636572030C3O005472616365725F436F6C6F7203053O00626C61636B030D3O00426F785F546869636B6E652O732O033O00626F7803093O00426F785F436F6C6F7203093O006865616C7468626172026O000840030B3O0067722O656E6865616C7468026O00F83F03093O00636F726F7574696E6503043O007772617001513O0012CA000100014O00FC000200043O000E2000010036000100010004333O003600010012CA000500013O00264000050009000100020004333O000900010012CA000100023O0004333O0036000100264000050005000100010004333O000500012O00AC00063O00062O003D00078O000800013O00202O00080008000400202O0008000800054O000900026O00070009000200102O0006000300074O00078O000800013O00202O0008000800044O000900013O00202O0009000900074O00070009000200102O0006000600074O000700036O000800013O00202O00080008000900202O0008000800054O000900026O00070009000200102O0006000800074O000700036O000800013O00202O0008000800094O000900013O00202O00090009000B4O00070009000200102O0006000A00074O00075O00122O0008000D6O000900026O00070009000200102O0006000C00074O00075O00122O0008000F6O000900026O00070009000200102O0006000E00074O000200066O000300033O00122O000500023O00044O0005000100264000010049000100050004333O0049000100061D00043O0001000A2O00648O004B3O00044O00643O00024O004B3O00014O004B3O00054O004B3O00064O004B3O00074O00643O00034O004B3O00084O004B3O00093O001238000500103O00202O0005000500114O000600046O0005000200024O00050001000100044O0050000100264000010002000100020004333O0002000100061D00030001000100012O00643O00024O00FC000400043O0012CA000100053O0004333O000200012O00F23O00013O00023O00053O0003043O0067616D65030A3O0047657453657276696365030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403073O00436F2O6E65637400153O001275000100013O00202O00010001000200122O000300036O00010003000200202O00010001000400202O00010001000500061D00033O0001000B2O004B8O004B3O00014O004B3O00024O004B3O00034O004B3O00044O004B3O00054O004B3O00064O004B3O00074O004B3O00084O004B3O00094O00648O00780001000300022O00643O00014O00F23O00013O00013O00363O0003093O0043686172616374657200030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403103O0048756D616E6F6964522O6F745061727403063O004865616C7468028O0003043O004865616403143O00576F726C64546F56696577706F7274506F696E7403083O00506F736974696F6E03043O006D61746803053O00636C616D7003073O00566563746F72322O033O006E657703013O005803013O005903093O006D61676E6974756465027O004003043O00687567652O033O00626F7803053O00626C61636B03073O0054726163657273030D3O005472616365725F4F726967696E03063O004D692O646C6503063O0074726163657203043O0046726F6D030C3O0056696577706F727453697A65026O00E03F030B3O00626C61636B74726163657203063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365026O00424003023O00546F026O00F03F03093O004D61784865616C7468030B3O0067722O656E6865616C7468026O00104003093O006865616C746862617203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003053O00436F6C6F7203043O006C65727003093O005465616D436865636B03093O005465616D436F6C6F7203053O0047722O656E2O033O00526564030C3O005472616365725F436F6C6F7203093O00426F785F436F6C6F722O0103043O0067616D6503073O00506C617965727303043O004E616D65030A3O00446973636F2O6E65637400B7013O004B7O0020695O00010026803O009C2O0100020004333O009C2O012O004B7O0020FB5O000100206O000300122O000200048O0002000200264O009C2O0100020004333O009C2O012O004B7O0020FB5O000100206O000300122O000200058O0002000200264O009C2O0100020004333O009C2O012O004B7O0020695O00010020695O00040020695O0006000E930007009C2O013O0004333O009C2O012O004B7O0020FB5O000100206O000300122O000200088O0002000200264O009C2O0100020004333O009C2O012O004B3O00013O0020A65O00094O00025O00202O00020002000100202O00020002000500202O00020002000A6O0002000100062O000100962O013O0004333O00962O012O004B000200013O00203E0002000200094O00045O00202O00040004000100202O00040004000800202O00040004000A4O00020004000200122O0003000B3O00202O00030003000C00122O0004000D3O00202O00040004000E00202O00050002000F00202O0006000200104O00040006000200122O0005000D3O00202O00050005000E00202O00063O000F00202O00073O00104O0005000700024O00040004000500202O00040004001100122O000500123O00122O0006000B3O00202O0006000600134O00030006000200061D00043O000100022O00648O00643O00034O0039000500046O000600023O00202O0006000600144O0005000200014O000500046O000600023O00202O0006000600154O0005000200014O000500033O00202O00050005001600062O000500C900013O0004333O00C900012O004B000500033O0020690005000500170026400005006C000100180004333O006C00010012CA000500074O00FC000600063O00264000050056000100070004333O005600010012CA000600073O00264000060059000100070004333O005900012O004B000700023O0020860007000700194O000800013O00202O00080008001B00202O00080008001C00102O0007001A00084O000700023O00202O00070007001D4O000800013O00202O00080008001B00202O00080008001C00102O0007001A000800044O009500010004333O005900010004333O009500010004333O005600010004333O009500012O004B000500033O002069000500050017002640000500950001001E0004333O009500010012CA000500074O00FC000600063O000E2000070072000100050004333O007200010012CA000600073O00264000060075000100070004333O007500012O004B000700023O00204E00070007001900122O0008000D3O00202O00080008000E4O000900013O00202O00090009001B00202O00090009000F00202O00090009001C4O000A00013O00202O000A000A001B00202O000A000A00104O0008000A000200102O0007001A00084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E4O000900013O00202O00090009001B00202O00090009000F00202O00090009001C4O000A00013O00202O000A000A001B00202O000A000A00104O0008000A000200102O0007001A000800044O009500010004333O007500010004333O009500010004333O007200012O004B000500033O00206900050005001F00062E000500B400013O0004333O00B400010012CA000500073O0026400005009A000100070004333O009A00012O004B000600023O00200501060006001900122O0007000D3O00202O00070007000E4O000800043O00202O00080008000F4O000900043O00202O00090009001000202O0009000900204O00070009000200102O0006001A00074O000600023O00202O00060006001D00122O0007000D3O00202O00070007000E4O000800043O00202O00080008000F4O000900043O00202O00090009001000202O0009000900204O00070009000200102O0006001A000700044O00B400010004333O009A00012O004B000500023O0020B500050005001900122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O0005002100064O000500023O00202O00050005001D00122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O00050021000600044O00F700010012CA000500074O00FC000600063O002640000500CB000100070004333O00CB00010012CA000600073O000E20000700E1000100060004333O00E100012O004B000700023O00208200070007001900122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007001A00084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007001A000800122O000600223O002640000600CE000100220004333O00CE00012O004B000700023O00205600070007001900122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007002100084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E00122O000900073O00122O000A00126O0008000A000200102O00070021000800044O00F700010004333O00CE00010004333O00F700010004333O00CB00010012420005000D3O0020CC00050005000E00202O00063O000F4O00060006000300202O00073O001000202O0008000300124O0007000700084O00050007000200122O0006000D3O00202O00060006000E00202O00073O000F4O00070007000300202O00083O001000202O0009000300124O0008000800094O0006000800024O00050005000600202O0005000500114O00065O00202O00060006000100202O00060006000400202O0006000600064O00075O00202O00070007000100202O00070007000400202O0007000700234O0006000600074O0006000600054O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O000A000A00064O0008000A000200102O0007002100084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O00070021000800122O000700273O00202O00070007002800122O000800073O00122O000900293O0012CA000A00074O00180007000A000200122O000800273O00202O00080008002800122O000900293O00122O000A00073O00122O000B00076O0008000B00024O000900023O00202O00090009002400202O000A0008002B4O000C00076O000D5O00202O000D000D000100202O000D000D000400202O000D000D00064O000E5O00202O000E000E000100202O000E000E000400202O000E000E00234O000D000D000E4O000A000D000200102O0009002A000A4O000900053O00202O00090009002C00062O000900732O013O0004333O00732O012O004B00095O00206900090009002D2O004B000A00063O002069000A000A002D0006FE0009006E2O01000A0004333O006E2O012O004B000900074O004B000A00053O002069000A000A002E2O00790009000200010004333O00882O012O004B000900074O004B000A00053O002069000A000A002F2O00790009000200010004333O00882O010012CA000900074O00FC000A000A3O002640000900752O0100070004333O00752O010012CA000A00073O002640000A00782O0100070004333O00782O012O004B000B00023O002077000B000B00194O000C00033O00202O000C000C003000102O000B002A000C4O000B00023O00202O000B000B00144O000C00033O00202O000C000C003100102O000B002A000C0004333O00882O010004333O00782O010004333O00882O010004333O00752O012O004B000900083O002640000900902O0100320004333O00902O012O004B000900074O004B000A5O002069000A000A002D002069000A000A002A2O00790009000200012O004B000900094O00F6000A00016O000B00026O0009000B00014O00025O00044O009A2O012O004B000200094O006500036O004B000400024O00040102000400012O00837O0004333O00B62O010012CA3O00074O00FC000100013O0026403O009E2O0100070004333O009E2O010012CA000100073O002640000100A12O0100070004333O00A12O012O004B000200094O003700038O000400026O00020004000100122O000200333O00202O00020002003400202O0002000200034O00045O00202O0004000400354O00020004000200262O000200B62O0100020004333O00B62O012O004B0002000A3O0020170002000200362O00790002000200010004333O00B62O010004333O00A12O010004333O00B62O010004333O009E2O012O00F23O00013O00013O000B3O00028O0003063O00506F696E744103073O00566563746F72322O033O006E657703013O005803013O0059027O004003063O00506F696E7442026O00F03F03063O00506F696E744303063O00506F696E744401433O0012CA000100014O00FC000200023O000E2000010002000100010004333O000200010012CA000200013O00264000020022000100010004333O00220001001242000300033O0020950003000300044O00045O00202O0004000400054O000500016O0004000400054O00055O00202O0005000500064O000600013O00202O0006000600074O0005000500064O00030005000200104O0002000300122O000300033O00202O0003000300044O00045O00202O0004000400054O000500016O0004000400054O00055O00202O0005000500064O000600013O00202O0006000600074O0005000500064O00030005000200104O0008000300122O000200093O00264000020005000100090004333O00050001001242000300033O00205E0003000300044O00045O00202O0004000400054O000500016O0004000400054O00055O00202O0005000500064O000600013O00202O0006000600074O0005000500064O00030005000200104O000A000300122O000300033O00202O0003000300044O00045O00202O0004000400054O000500016O0004000400054O00055O00202O0005000500064O000600013O00202O0006000600074O0005000500064O00030005000200104O000B000300044O004200010004333O000500010004333O004200010004333O000200012O00F23O00017O00063O0003053O00706169727303093O006865616C7468626172030B3O0067722O656E6865616C7468030B3O00626C61636B74726163657203053O00626C61636B03053O00436F6C6F7201183O001242000100014O004B00026O00010001000200030004333O001500012O004B00065O00206900060006000200061B00050015000100060004333O001500012O004B00065O00206900060006000300061B00050015000100060004333O001500012O004B00065O00206900060006000400061B00050015000100060004333O001500012O004B00065O00206900060006000500061B00050015000100060004333O00150001001094000500063O00060800010004000100020004333O000400012O00F23O00017O00033O0003043O004E616D6503093O00636F726F7574696E6503043O0077726170010C3O00206900013O00012O004B00025O00206900020002000100061B0001000B000100020004333O000B0001001242000100023O0020E00001000100034O000200016O0001000200024O00028O0001000200012O00F23O00017O00123O00028O0003073O0044726177696E672O033O006E657703043O005175616403073O0056697369626C65010003063O00506F696E744103073O00566563746F7232026O00F03F026O000840030C3O005472616E73706172656E6379027O004003053O00436F6C6F7203063O0046692O6C656403093O00546869636B6E652O7303063O00506F696E744203063O00506F696E744303063O00506F696E744402323O0012CA000200014O00FC000300033O00264000020011000100010004333O00110001001242000400023O0020F100040004000300122O000500046O0004000200024O000300043O00302O00030005000600122O000400083O00202O00040004000300122O000500013O00122O000600016O00040006000200102O00030007000400122O000200093O002640000200150001000A0004333O001500010030110003000B00092O0026000300023O0026400002001B0001000C0004333O001B00010010940003000D00010030110003000E00060010940003000F3O0012CA0002000A3O00264000020002000100090004333O00020001001242000400083O0020F900040004000300122O000500013O00122O000600016O00040006000200102O00030010000400122O000400083O00202O00040004000300122O000500013O00122O000600016O00040006000200102O00030011000400122O000400083O00202O00040004000300122O000500013O00122O000600016O00040006000200102O00030012000400122O0002000C3O00044O000200012O00F23O00017O00073O00028O00026O00F03F03013O006203063O00436F6C6F72332O033O006E657703013O007203013O006701133O0012CA000100014O00FC000200043O0026400001000C000100020004333O000C000100206900043O00030012D1000500043O00202O0005000500054O000600026O000700036O000800046O000500086O00055O00264000010002000100010004333O0002000100206900023O000600206900033O00070012CA000100023O0004333O000200012O00F23O00017O000F3O00028O0003073O0044726177696E672O033O006E657703043O004C696E6503073O0056697369626C650100026O00F03F027O004003053O00436F6C6F7203093O00546869636B6E652O73026O000840030C3O005472616E73706172656E637903043O0046726F6D03073O00566563746F723203023O00546F02253O0012CA000200014O00FC000300033O0026400002000B000100010004333O000B0001001242000400023O00208C00040004000300122O000500046O0004000200024O000300043O00302O00030005000600122O000200073O00264000020010000100080004333O001000010010940003000900010010940003000A3O0012CA0002000B3O000E20000B0014000100020004333O001400010030110003000C00072O0026000300023O00264000020002000100070004333O000200010012420004000E3O00200700040004000300122O000500013O00122O000600016O00040006000200102O0003000D000400122O0004000E3O00202O00040004000300122O000500013O00122O000600016O00040006000200102O0003000F000400122O000200083O00044O000200012O00F23O00017O00023O0003053O00706169727303073O0056697369626C6502083O001242000200014O0064000300014O00010002000200040004333O00050001001094000600023O00060800020004000100020004333O000400012O00F23O00017O00093O00028O00026O00F03F03053O00706169727303043O0067616D6503073O00506C6179657273030A3O00476574506C6179657273030E3O00436861726163746572412O64656403073O00436F2O6E656374030B3O00506C61796572412O64656401393O0012CA000100014O00FC000200023O000E200001000F000100010004333O000F00010012CA000300013O00264000030009000100020004333O000900010012CA000100023O0004333O000F000100264000030005000100010004333O000500012O00FC000200023O00027D00025O0012CA000300023O0004333O0005000100264000010002000100020004333O00020001001242000300033O0012C2000400043O00202O00040004000500202O0004000400064O000400056O00033O000500044O002D00010012CA000800014O00FC000900093O0026400008001A000100010004333O001A00010012CA000900013O0026400009001D000100010004333O001D00012O0064000A00024O0064000B00074O0079000A00020001002069000A00070007002017000A000A000800061D000C0001000100022O00643O00024O00643O00074O0004010A000C00010004333O002C00010004333O001D00010004333O002C00010004333O001A00012O008300065O00060800030018000100020004333O00180001001242000300043O00206900030003000500206900030003000900201700030003000800061D00050002000100012O00643O00024O00040103000500010004333O003800010004333O000200012O00F23O00013O00033O000E3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964028O0003133O004E616D65446973706C617944697374616E6365023O00C088C30042030D3O004E616D654F2O636C7573696F6E030B3O004E6F4F2O636C7573696F6E026O00F03F03153O004865616C7468446973706C617944697374616E636503113O004865616C7468446973706C61795479706503083O00416C776179734F6E027O004003063O004865616C7468012D3O00206900013O000100062E0001002C00013O0004333O002C000100206900013O00010020170001000100020012CA000300034O007800010003000200062E0001002C00013O0004333O002C00010012CA000100044O00FC000200023O0026400001000B000100040004333O000B00010012CA000200043O00264000020017000100040004333O0017000100206900033O000100209000030003000300302O00030005000600202O00033O000100202O00030003000300302O00030007000800122O000200093O000E2000090020000100020004333O0020000100206900033O000100209000030003000300302O0003000A000600202O00033O000100202O00030003000300302O0003000B000C00122O0002000D3O0026400002000E0001000D0004333O000E000100206900033O00010020EA00030003000300202O00043O000100202O00040004000300202O00040004000E00102O0003000E000400044O002C00010004333O000E00010004333O002C00010004333O000B00012O00F23O00017O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F00133O0012CA3O00014O00FC000100013O0026403O0002000100010004333O000200010012CA000100013O00264000010005000100010004333O00050001001242000200023O00205900020002000300122O000300046O0002000200014O00028O000300016O00020002000100044O001200010004333O000500010004333O001200010004333O000200012O00F23O00017O00023O00030E3O00436861726163746572412O64656403073O00436F2O6E656374010A4O005500018O00028O00010002000100202O00013O000100202O00010001000200061D00033O000100022O004B8O00648O00042O01000300012O00F23O00013O00013O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F00133O0012CA3O00014O00FC000100013O0026403O0002000100010004333O000200010012CA000100013O00264000010005000100010004333O00050001001242000200023O00205900020002000300122O000300046O0002000200014O00028O000300016O00020002000100044O001200010004333O000500010004333O001200010004333O000200012O00F23O00017O00213O0003043O0077616974026O00E03F03063O0069706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E7473030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403063O00457370426F7803043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572028O00026O000840030B3O00416C776179734F6E546F702O0103043O004E616D65026O00F03F03063O005A496E64657803043O0053697A6503073O00566563746F72332O033O006E6577026O001040026O001440027O0040030C3O005472616E73706172656E637902CD5OCCE43F03063O00436F6C6F723303073O0066726F6D524742025O00E06F4003083O00496E7374616E636503123O00426F7848616E646C6541646F726E6D656E7403073O0041646F726E2O65014F3O001242000100013O0012CA000200024O00E400010002000200062E0001004E00013O0004333O004E0001001242000100033O00122O000200043O00202O0002000200054O000200036O00013O000300044O004B00010020170006000500060012CA000800074O007800060008000200062E0006004B00013O0004333O004B00010020170006000500060012CA000800084O00780006000800020006620006004B000100010004333O004B0001001242000600093O00206900060006000A00206900060006000B00206900060006000C00061B0005004B000100060004333O004B00010012CA0006000D4O00FC000700073O002640000600220001000E0004333O002200010030110007000F00100030110007001100080004333O004B00010026400006002D000100120004333O002D000100301100070013000D001213000800153O00202O00080008001600122O000900173O00122O000A00183O00122O000B00126O0008000B000200102O00070014000800122O000600193O00264000060038000100190004333O003800010030110007001A001B0012130008001C3O00202O00080008001D00122O0009001E3O00122O000A001E3O00122O000B001E6O0008000B000200102O0007001C000800122O0006000E3O0026400006001D0001000D0004333O001D00010012CA0008000D3O0026400008003F000100120004333O003F00010012CA000600123O0004333O001D0001000E20000D003B000100080004333O003B00010012420009001F3O00209F00090009001600122O000A00206O000B00056O0009000B00024O000700093O00102O00070021000500122O000800123O00044O003B00010004333O001D00010006080001000B000100020004333O000B00010004335O00012O00F23O00017O000A3O00028O00026O00F03F03173O0054656C65706F7274546F506C616365496E7374616E636503043O0067616D6503073O00506C616365496403053O004A6F624964030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C6179657273030B3O004C6F63616C506C61796572012D3O0012CA000100014O00FC000200043O00264000010026000100020004333O002600012O00FC000400043O0026400002000F000100020004333O000F000100201700050003000300127A000700043O00202O00070007000500122O000800043O00202O0008000800064O000900046O00050009000100044O002C000100264000020005000100010004333O000500010012CA000500013O00264000050016000100020004333O001600010012CA000200023O0004333O0005000100264000050012000100010004333O00120001001242000600043O00208900060006000700122O000800086O0006000800024O000300063O00122O000600043O00202O00060006000700122O000800096O00060008000200202O00040006000A00122O000500023O00044O001200010004333O000500010004333O002C000100264000010002000100010004333O000200010012CA000200014O00FC000300033O0012CA000100023O0004333O000200012O00F23O00017O00", v9(), ...);
