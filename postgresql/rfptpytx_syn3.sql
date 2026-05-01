/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_pzztxf (
    pg_col_bjgads INTEGER PRIMARY KEY,
    pg_col_pxjefq INTEGER NOT NULL,
    pg_col_lijkgd INTEGER
);
INSERT INTO pg_tbl_pzztxf (pg_col_bjgads, pg_col_pxjefq, pg_col_lijkgd) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_szodei (
    pg_col_psbvij INTEGER PRIMARY KEY,
    pg_col_ohyqko INTEGER NOT NULL,
    pg_col_mrjirt INTEGER
);
INSERT INTO pg_tbl_szodei (pg_col_psbvij, pg_col_ohyqko, pg_col_mrjirt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbxir (
    pg_col_lsnukn INTEGER PRIMARY KEY,
    pg_col_msiejq INTEGER NOT NULL,
    pg_col_wzhxwz INTEGER
);
INSERT INTO pg_tbl_rkbxir (pg_col_lsnukn, pg_col_msiejq, pg_col_wzhxwz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfvkzk (
    pg_col_vqfzld INTEGER PRIMARY KEY,
    pg_col_jblffc INTEGER NOT NULL,
    pg_col_aamfsm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_xfvkzk (pg_col_vqfzld, pg_col_jblffc, pg_col_aamfsm) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xrdiab (
    pg_col_zmaaah INTEGER PRIMARY KEY,
    pg_col_stjtqx INTEGER NOT NULL,
    pg_col_vtewso INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrdiab (pg_col_zmaaah, pg_col_stjtqx, pg_col_vtewso) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_egwuny (
    pg_col_yzrelw INTEGER PRIMARY KEY,
    pg_col_xhsqbv INTEGER NOT NULL,
    pg_col_omlrxp INTEGER
);
INSERT INTO pg_tbl_egwuny (pg_col_yzrelw, pg_col_xhsqbv, pg_col_omlrxp) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvqrku----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqrku(pg_var_bgdmjb INTEGER, pg_var_ekfqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkbvdx INTEGER;
    pg_var_dujcpj INTEGER;
    pg_var_gqcjir INTEGER;
BEGIN
    SELECT pg_col_ohyqko, pg_col_mrjirt 
    INTO pg_var_dujcpj, pg_var_gqcjir
    FROM pg_tbl_szodei 
    WHERE pg_col_psbvij = pg_var_bgdmjb;
    
    IF pg_var_dujcpj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkbvdx := (pg_var_dujcpj * pg_var_gqcjir * pg_var_ekfqee) / 100;
    
    IF pg_var_qkbvdx < 0 THEN
        pg_var_qkbvdx := 0;
    END IF;
    
    RETURN pg_var_qkbvdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtnqy(pg_var_bvmzxs INTEGER, pg_var_xdipwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlyui INTEGER;
    pg_var_zgfjqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgfjqo 
    FROM pg_tbl_xfvkzk 
    WHERE pg_col_jblffc = pg_var_bvmzxs AND NOT pg_col_aamfsm;
    
    pg_var_ixlyui := pg_var_zgfjqo * pg_var_bvmzxs * pg_var_xdipwx;
    
    IF pg_var_ixlyui < 0 THEN
        pg_var_ixlyui := 0;
    END IF;
    
    RETURN pg_var_ixlyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twmokn----- */
CREATE OR REPLACE FUNCTION pg_proc_twmokn(pg_var_pemzin INTEGER, pg_var_ljgmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gehdwi INTEGER;
    pg_var_huitkn INTEGER;
    pg_var_zedfgf INTEGER;
BEGIN
    SELECT pg_col_xhsqbv, pg_col_omlrxp INTO pg_var_huitkn, pg_var_zedfgf FROM pg_tbl_egwuny WHERE pg_col_yzrelw = pg_var_pemzin;
    
    IF pg_var_huitkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gehdwi := pg_var_huitkn * pg_var_zedfgf;
    
    IF pg_var_ljgmyj > 1 THEN
        pg_var_gehdwi := pg_var_gehdwi * pg_var_ljgmyj;
    END IF;
    
    RETURN pg_var_gehdwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uivdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uivdwy(pg_var_jvwnjg INTEGER, pg_var_jgfdcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbyxsh INTEGER;
    pg_var_emootn INTEGER;
    pg_var_pccncz INTEGER;
    pg_var_gaowmf INTEGER;
BEGIN
    SELECT pg_col_stjtqx, pg_col_vtewso 
    INTO pg_var_bbyxsh, pg_var_emootn
    FROM pg_tbl_xrdiab 
    WHERE pg_col_zmaaah = pg_var_jvwnjg;
    
    IF pg_var_jgfdcu > 100 THEN
        pg_var_pccncz := (pg_var_jgfdcu - 100) / 10;
        pg_var_gaowmf := pg_var_bbyxsh + (pg_var_pccncz * pg_var_emootn);
    ELSE
        pg_var_gaowmf := pg_var_bbyxsh;
    END IF;
    
    RETURN pg_var_gaowmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxytmr----- */
CREATE OR REPLACE FUNCTION pg_proc_uxytmr(pg_var_vsayvm INTEGER, pg_var_yvghar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqwse INTEGER;
    pg_var_xdwclk INTEGER;
BEGIN
    SELECT pg_col_msiejq INTO pg_var_xdwclk 
    FROM pg_tbl_rkbxir 
    WHERE pg_col_lsnukn = pg_var_vsayvm;
    
    IF pg_var_xdwclk IS NULL THEN
        RETURN (((SELECT pg_proc_uivdwy(-96, 96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_poqwse := pg_var_xdwclk * pg_var_yvghar;
    
    IF pg_var_poqwse > 10000 THEN
        pg_var_poqwse := (((SELECT pg_proc_twmokn(-76, -7))::INTEGER) - (0) + COALESCE(pg_var_poqwse, 0));
    ELSIF pg_var_poqwse < 0 THEN
        pg_var_poqwse := (((SELECT pg_proc_uypuui(34))::INTEGER) - (1) + COALESCE(pg_var_poqwse, 0));
    END IF;
    
    RETURN pg_var_poqwse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbaury----- */
CREATE OR REPLACE FUNCTION pg_proc_tbaury(pg_var_vjxpsy INTEGER, pg_var_llmiba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywjgk INTEGER;
    pg_var_hkthkb INTEGER;
    pg_var_ymplhm INTEGER;
BEGIN
    SELECT pg_col_lijkgd, pg_col_pxjefq INTO pg_var_iywjgk, pg_var_hkthkb
    FROM pg_tbl_pzztxf WHERE pg_col_bjgads = pg_var_vjxpsy;
    
    IF pg_var_iywjgk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymplhm := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_iywjgk % 100 > pg_var_llmiba THEN
        pg_var_ymplhm := pg_var_ymplhm + 3;
    END IF;
    
    IF pg_var_hkthkb < 30000 THEN
        pg_var_ymplhm := (((SELECT pg_proc_uxytmr(-74, 59))::INTEGER) - (0) + COALESCE(pg_var_ymplhm, 0));
    ELSIF pg_var_hkthkb < 50000 THEN
        pg_var_ymplhm := (((SELECT pg_proc_yqtnqy(-29, 48))::INTEGER) - (0) + COALESCE(pg_var_ymplhm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nvqrku(-9, 75))::INTEGER) - (0) + COALESCE(pg_var_ymplhm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (14 - pg_var_jmjehn) / 12;
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := pg_var_jmjehn + 12 * pg_var_gyvtyf - 3;
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := (((SELECT pg_proc_tbaury(54, -81))::INTEGER) - (0) + COALESCE(pg_var_egkulw, 0));
    
    IF ((SELECT pg_proc_yafpyd(-11, -33, -80)))::boolean THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;