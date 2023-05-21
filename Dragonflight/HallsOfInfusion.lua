local MDT = MDT
local L = MDT.L
local dungeonIndex = 49
MDT.dungeonList[dungeonIndex] = L["Halls of Infusion"]
MDT.mapInfo[dungeonIndex] = {
  --  viewportPositionOverrides =
  --  {
  --    [1] = {
  --      zoomScale = 1.2999999523163;
  --      horizontalPan = 102.41712541524;
  --      verticalPan = 87.49594729527;
  --    };
  --  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "HallsOfInfusion",
  [1] = "HallsOfInfusion_A",
  [2] = "HallsOfInfusion_B",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Infuser's Rotunda"],
  [2] = L["Infusion Chamber"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 435, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
      ["y"] = -453.5;
      ["x"] = 523;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 1;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
      ["y"] = -439.2;
      ["x"] = 491.6;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Refti Defender";
    ["id"] = 190340;
    ["count"] = 5;
    ["health"] = 1087308;
    ["scale"] = 1;
    ["displayId"] = 105949;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [374339] = {
      };
      [393432] = {
      };
      [393444] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 159.6995993511;
        ["y"] = -170.56253565083;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 165.8223957667;
        ["y"] = -179.04094118193;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 173.15986011586;
        ["y"] = -218.53015073003;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 261.8624549917;
        ["y"] = -187.24450716356;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 271.6;
            ["y"] = -181.7;
          };
          [2] = {
            ["x"] = 261.2;
            ["y"] = -194.8;
          };
          [3] = {
            ["x"] = 249.8;
            ["y"] = -195.4;
          };
        };
      };
      [5] = {
        ["x"] = 281.82890756488;
        ["y"] = -159.12398782928;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 274.64970204813;
        ["y"] = -158.78497075437;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 297.71503435577;
        ["y"] = -143.43958742796;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 321.5;
        ["y"] = -114.3;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 328;
        ["y"] = -114.8;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 342.5;
        ["y"] = -115.4;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 280.35905881807;
        ["y"] = -231.07067769797;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 384.22253109309;
        ["y"] = -223.64221553108;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 375.01705122472;
        ["y"] = -235.73697465525;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 400.04067326644;
        ["y"] = -193.45509851732;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 432.61821237138;
        ["y"] = -188.73844672186;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 430.58554110742;
        ["y"] = -198.13959764824;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 433.58989048997;
        ["y"] = -206.67976053938;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
    };
  };
  [2] = {
    ["name"] = "Primalist Ravager";
    ["id"] = 190348;
    ["count"] = 4;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 102946;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374149] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 157.299585786;
        ["y"] = -178.65947303207;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 168.80732718423;
        ["y"] = -210.95560233295;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 198.3556091155;
        ["y"] = -200.47798453455;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 289.72456840261;
        ["y"] = -148.59477956473;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 303.04767495889;
        ["y"] = -135.68121216543;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 281.5327855697;
        ["y"] = -223.20692653533;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 376.1;
        ["y"] = -227.7;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 399.13149989702;
        ["y"] = -184.91820726124;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [3] = {
    ["name"] = "Primalist Geomancer";
    ["id"] = 190345;
    ["count"] = 4;
    ["health"] = 988461;
    ["scale"] = 1;
    ["displayId"] = 102959;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [374073] = {
      };
      [374075] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 168.04094118193;
        ["y"] = -170.35864460407;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 171.79307346467;
        ["y"] = -177.6888088992;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 161;
        ["y"] = -212.1;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 198.3;
        ["y"] = -191.6551949015;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 272.7277566385;
        ["y"] = -166.93583905929;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 280.59304806502;
        ["y"] = -169.32513875566;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 297.79045573288;
        ["y"] = -153.47601217072;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 306.90924356745;
        ["y"] = -142.63206513993;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 291.6422053108;
        ["y"] = -138.07486635448;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 273.0331862186;
        ["y"] = -223.64745350327;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 387.28292833472;
        ["y"] = -232.2684898827;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 384.5219556299;
        ["y"] = -239.05143354783;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 409.9075069576;
        ["y"] = -183.00694682484;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 414.01596045185;
        ["y"] = -191.82368711885;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [4] = {
    ["name"] = "Containment Apparatus";
    ["id"] = 190342;
    ["count"] = 5;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 109168;
    ["iconTexture"] = 2000855;
    ["creatureType"] = "Mechanical";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374020] = {
      };
      [374045] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 164.68533206643;
        ["y"] = -218.40774139823;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 267.42720161587;
        ["y"] = -192.09852793339;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 286.51128087697;
        ["y"] = -166.6144486723;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 305.50550030893;
        ["y"] = -150.3930582853;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 335.7;
        ["y"] = -115.1;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 273.3;
        ["y"] = -232.9;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 318.0667866512;
        ["y"] = -249.42972295093;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 310.6771764542;
        ["y"] = -253.27025670142;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 315.9003870838;
        ["y"] = -259.7555955504;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 408.4;
        ["y"] = -207.1;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 406.6182021511;
        ["y"] = -190.77224847164;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 440.15142843769;
        ["y"] = -192.76735939688;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 440.49796269048;
        ["y"] = -201.36475173431;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Watcher Irideus";
    ["id"] = 189719;
    ["count"] = 0;
    ["health"] = 25688129;
    ["scale"] = 1.6;
    ["displayId"] = 106801;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["isBoss"] = true;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [383840] = {
      };
      [383935] = {
      };
      [384014] = {
      };
      [384015] = {
      };
      [384351] = {
      };
      [384524] = {
      };
      [389056] = {
      };
      [389179] = {
      };
      [389181] = {
      };
      [389490] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 515.7;
        ["y"] = -196.3;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Primalist Shocktrooper";
    ["id"] = 199037;
    ["count"] = 5;
    ["health"] = 988461;
    ["scale"] = 1;
    ["displayId"] = 102898;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [395690] = {
      };
      [395691] = {
      };
      [395694] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 576.8;
        ["y"] = -266.1;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 576.9;
        ["y"] = -277.9;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 450.39283179959;
        ["y"] = -291.98120556486;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 459.36683186;
        ["y"] = -292.8552429293;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 570.95522427729;
        ["y"] = -425.97400006041;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 564.44805607687;
        ["y"] = -420.44473841868;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 559.5115889307;
        ["y"] = -414.76356083185;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Curious Swoglet";
    ["id"] = 190366;
    ["count"] = 1;
    ["health"] = 296539;
    ["scale"] = 0.5;
    ["displayId"] = 102560;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374389] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 657.25249545917;
        ["y"] = -267.5;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 661.6;
        ["y"] = -268.8;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 662.02596263556;
        ["y"] = -273.12541109951;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 703.7712712423;
        ["y"] = -296.16298131778;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 709.17346717638;
        ["y"] = -297.03313083597;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 714.93256064791;
        ["y"] = -299.83643916815;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 654.8923019103;
        ["y"] = -448.82705686829;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 659.81200864205;
        ["y"] = -448.59742889472;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 660.80598909489;
        ["y"] = -454.14161377641;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 652.45927117326;
        ["y"] = -452.97379001605;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 468.94527150135;
        ["y"] = -324.76396441263;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 468.70512698442;
        ["y"] = -329.79743650779;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 466.30341798961;
        ["y"] = -334.33732606326;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 483.80856020017;
        ["y"] = -332.02877347616;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 488.0085754263;
        ["y"] = -330.79829100519;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 485.02395637956;
        ["y"] = -347.26234120972;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 490.3467483739;
        ["y"] = -345.90651847834;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [18] = {
        ["x"] = 486.91114653158;
        ["y"] = -339.25496823398;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [19] = {
        ["x"] = 483.24246827381;
        ["y"] = -336.49401090511;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [20] = {
        ["x"] = 482.64331515815;
        ["y"] = -340.56011044453;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [21] = {
        ["x"] = 486.72113484318;
        ["y"] = -343.49291353227;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [22] = {
        ["x"] = 490.45144878313;
        ["y"] = -337.68784518353;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [23] = {
        ["x"] = 494.5524199679;
        ["y"] = -340.73528434143;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [24] = {
        ["x"] = 491.23475495798;
        ["y"] = -333.41763455765;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [25] = {
        ["x"] = 493.80514221055;
        ["y"] = -336.57689811784;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [26] = {
        ["x"] = 482.12883927169;
        ["y"] = -344.17697994654;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [27] = {
        ["x"] = 490.54349216666;
        ["y"] = -341.84137088697;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [28] = {
        ["x"] = 487.31156673994;
        ["y"] = -334.66420668668;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
    };
  };
  [8] = {
    ["name"] = "Dazzling Dragonfly";
    ["id"] = 190362;
    ["count"] = 3;
    ["health"] = 790769;
    ["scale"] = 1;
    ["displayId"] = 100688;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374563] = {
      };
      [374578] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 650.62985048181;
        ["y"] = -327.17401871243;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 664.44805607687;
        ["y"] = -326.70717752642;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 657.1;
        ["y"] = -318.8;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 701.36353285382;
        ["y"] = -354.75580379136;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 712;
        ["y"] = -354.1;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 652.7;
        ["y"] = -436.4;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 662.4;
        ["y"] = -436;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 462.5;
        ["y"] = -327.2;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 533.5;
        ["y"] = -330.3;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 543.7;
        ["y"] = -334.4;
        ["sublevel"] = 1;
      };
    };
  };
  [9] = {
    ["name"] = "Skulking Zealot";
    ["id"] = 190359;
    ["count"] = 3;
    ["health"] = 790769;
    ["scale"] = 1;
    ["displayId"] = 107114;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [374612] = {
      };
      [374615] = {
      };
      [374617] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 581.7265141716;
        ["y"] = -272.46298131778;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 654.9889066493;
        ["y"] = -274.47403736444;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 658.33403591915;
        ["y"] = -381.4663905778;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 658.33403591915;
            ["y"] = -381.4663905778;
          };
          [2] = {
            ["x"] = 658.42450155626;
            ["y"] = -392.14991647147;
          };
          [3] = {
            ["x"] = 659.3134905864;
            ["y"] = -404.00327310387;
          };
          [4] = {
            ["x"] = 659.01709308417;
            ["y"] = -417.04196539951;
          };
          [5] = {
            ["x"] = 659.3134905864;
            ["y"] = -404.00327310387;
          };
          [6] = {
            ["x"] = 658.42450155626;
            ["y"] = -392.14991647147;
          };
          [7] = {
            ["x"] = 658.33403591915;
            ["y"] = -381.4663905778;
          };
          [8] = {
            ["x"] = 657.53544470059;
            ["y"] = -368.14682266083;
          };
          [9] = {
            ["x"] = 657.53544470059;
            ["y"] = -348.58879269557;
          };
          [10] = {
            ["x"] = 657.53544470059;
            ["y"] = -368.14682266083;
          };
        };
      };
      [4] = {
        ["x"] = 666.91925288773;
        ["y"] = -381.56642449055;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 444.6;
        ["y"] = -362.4;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 535.9;
        ["y"] = -338.4;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 573.01155162666;
        ["y"] = -418.62542975153;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 567.66025249967;
        ["y"] = -411.52926164173;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 435.99192848825;
        ["y"] = -318.49789832672;
        ["sublevel"] = 1;
      };
    };
  };
  [10] = {
    ["name"] = "Flamecaller Aymi";
    ["id"] = 190368;
    ["count"] = 25;
    ["health"] = 2372307;
    ["scale"] = 1.4;
    ["displayId"] = 107117;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [374699] = {
      };
      [374706] = {
      };
      [374724] = {
      };
      [374735] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 529;
        ["y"] = -437.4;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
    };
  };
  [11] = {
    ["name"] = "Squallbringer Cyraz";
    ["id"] = 190370;
    ["count"] = 25;
    ["health"] = 2372307;
    ["scale"] = 1.4;
    ["displayId"] = 107118;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [374823] = {
      };
      [374863] = {
      };
      [375079] = {
      };
      [375080] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 538;
        ["y"] = -446.1;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
    };
  };
  [12] = {
    ["name"] = "Gulping Goliath";
    ["id"] = 189722;
    ["count"] = 0;
    ["health"] = 6916035;
    ["scale"] = 1.6;
    ["displayId"] = 110696;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2507;
    ["instanceID"] = 1204;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [374389] = {
      };
      [375215] = {
      };
      [385181] = {
      };
      [385187] = {
      };
      [385442] = {
      };
      [385451] = {
      };
      [385531] = {
      };
      [385551] = {
      };
      [385555] = {
      };
      [385691] = {
      };
      [385743] = {
      };
      [388245] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 466.5;
        ["y"] = -462.9;
        ["sublevel"] = 2;
      };
    };
  };
  [13] = {
    ["name"] = "Primalist Icecaller";
    ["id"] = 190377;
    ["count"] = 5;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 102900;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [375950] = {
      };
      [376171] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 316.78717200986;
        ["y"] = -499.71286659056;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["patrol"] = {
          [1] = {
            ["x"] = 298.3;
            ["y"] = -490.7;
          };
          [2] = {
            ["x"] = 317.7;
            ["y"] = -505.8;
          };
          [3] = {
            ["x"] = 339.8;
            ["y"] = -515.9;
          };
          [4] = {
            ["x"] = 338.7;
            ["y"] = -518;
          };
          [5] = {
            ["x"] = 324.7;
            ["y"] = -511.6;
          };
          [6] = {
            ["x"] = 316.6;
            ["y"] = -507.3;
          };
          [7] = {
            ["x"] = 296.5;
            ["y"] = -491.9;
          };
          [8] = {
            ["x"] = 298.3;
            ["y"] = -490.7;
          };
        };
      };
      [2] = {
        ["x"] = 370.88066526651;
        ["y"] = -516.21935656811;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["patrol"] = {
          [1] = {
            ["x"] = 388.9;
            ["y"] = -517.7;
          };
          [2] = {
            ["x"] = 388.3;
            ["y"] = -515.8;
          };
          [3] = {
            ["x"] = 364.8;
            ["y"] = -521.3;
          };
          [4] = {
            ["x"] = 359.7;
            ["y"] = -520.6;
          };
          [5] = {
            ["x"] = 359.7;
            ["y"] = -522.8;
          };
          [6] = {
            ["x"] = 364.8;
            ["y"] = -523.6;
          };
          [7] = {
            ["x"] = 388.9;
            ["y"] = -517.7;
          };
        };
      };
      [3] = {
        ["x"] = 312.71613102577;
        ["y"] = -507.81291445125;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 300.3774136981;
        ["y"] = -486.0354965617;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 363.35219573861;
        ["y"] = -404.18321863491;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 363.76900041872;
        ["y"] = -350.58137864908;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
    };
  };
  [14] = {
    ["name"] = "Primalist Earthshaker";
    ["id"] = 190371;
    ["count"] = 4;
    ["health"] = 1186154;
    ["scale"] = 1;
    ["displayId"] = 102880;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [375384] = {
      };
      [408388] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 348.56451630511;
        ["y"] = -518.48386000641;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 297.36451630511;
        ["y"] = -479.05162339602;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 372.19675320795;
        ["y"] = -524.54838947078;
        ["g"] = 25;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 288.10644630831;
        ["y"] = -494.19354920778;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 355.37762873238;
        ["y"] = -403.87949203322;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
    };
  };
  [15] = {
    ["name"] = "Glacial Proto-Dragon";
    ["id"] = 190403;
    ["count"] = 15;
    ["health"] = 1779230;
    ["scale"] = 1.4;
    ["displayId"] = 110962;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [375351] = {
      };
      [375353] = {
      };
      [391634] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 389.9613215652;
        ["y"] = -514.60645498367;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 344.75810888967;
        ["y"] = -528.81934370131;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 288.95163207138;
        ["y"] = -483.36129524668;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 359.42237126762;
        ["y"] = -388.59067766703;
        ["sublevel"] = 2;
      };
    };
  };
  [16] = {
    ["name"] = "Primalist Galesinger";
    ["id"] = 190373;
    ["count"] = 5;
    ["health"] = 889616;
    ["scale"] = 1;
    ["displayId"] = 102874;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [385036] = {
      };
      [385141] = {
      };
      [385168] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 354.4;
        ["y"] = -530.67418396431;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 325.15483158765;
        ["y"] = -506.16775919816;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 319.30644211686;
        ["y"] = -513.0870897402;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 295.85486628907;
        ["y"] = -492.61289290909;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 355.69066018077;
        ["y"] = -350.58134950531;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
    };
  };
  [17] = {
    ["name"] = "Khajin the Unyielding";
    ["id"] = 189727;
    ["count"] = 0;
    ["health"] = 6916035;
    ["scale"] = 1.6;
    ["displayId"] = 107064;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2510;
    ["instanceID"] = 1204;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [385963] = {
      };
      [386559] = {
      };
      [386562] = {
      };
      [386743] = {
      };
      [386757] = {
      };
      [390111] = {
      };
      [390118] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 234.5;
        ["y"] = -460.7;
        ["sublevel"] = 2;
      };
    };
  };
  [18] = {
    ["name"] = "Aqua Rager";
    ["id"] = 190407;
    ["count"] = 0;
    ["health"] = 494231;
    ["scale"] = 0.5;
    ["displayId"] = 102510;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [377341] = {
      };
      [377384] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 359.49067183828;
        ["y"] = -443.7;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 357.22050796678;
        ["y"] = -439.62797282766;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 357.55033243777;
        ["y"] = -410.13542603103;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 361.59254679663;
        ["y"] = -409.93169942934;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 361.39813669916;
        ["y"] = -372.30373825919;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 357.33916429022;
        ["y"] = -371.99812504165;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 356.62051962429;
        ["y"] = -339.09067183828;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 358.5;
        ["y"] = -335.4;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [9] = {
        ["x"] = 360.79068349579;
        ["y"] = -339.19440426872;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [10] = {
        ["x"] = 361.28879687993;
        ["y"] = -439.72798448517;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [11] = {
        ["x"] = 361.48136699157;
        ["y"] = -356.33171108685;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
      [12] = {
        ["x"] = 357.26339885869;
        ["y"] = -356.53356855894;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
    };
  };
  [19] = {
    ["name"] = "Infuser Sariya";
    ["id"] = 190405;
    ["count"] = 50;
    ["health"] = 2965384;
    ["scale"] = 1.4;
    ["displayId"] = 107124;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [377402] = {
      };
      [388882] = {
      };
      [390290] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 358.5;
        ["y"] = -325.1;
        ["sublevel"] = 2;
      };
    };
  };
  [20] = {
    ["name"] = "Primal Tsunami";
    ["id"] = 189729;
    ["count"] = 0;
    ["health"] = 7311237;
    ["scale"] = 1.6;
    ["displayId"] = 106934;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2511;
    ["instanceID"] = 1204;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [387474] = {
      };
      [387504] = {
      };
      [387559] = {
      };
      [387571] = {
      };
      [387585] = {
      };
      [387619] = {
      };
      [388424] = {
      };
      [389872] = {
      };
      [389875] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 359.5;
        ["y"] = -265.8;
        ["sublevel"] = 2;
      };
    };
  };
};
