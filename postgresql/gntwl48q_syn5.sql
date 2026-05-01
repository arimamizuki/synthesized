/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmfzb (
    pg_col_hzjfli INTEGER PRIMARY KEY,
    pg_col_fikngx INTEGER NOT NULL,
    pg_col_guaruj INTEGER
);
INSERT INTO pg_tbl_ynmfzb (pg_col_hzjfli, pg_col_fikngx, pg_col_guaruj) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xtxklh (
    pg_col_itykyt INTEGER PRIMARY KEY,
    pg_var_obpbgy INTEGER NOT NULL,
    pg_col_gqlumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtxklh (pg_col_itykyt, pg_var_obpbgy, pg_col_gqlumn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_igflrd (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igflrd (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsayy (
    pg_col_feepyo INTEGER PRIMARY KEY,
    pg_col_haiwmb INTEGER NOT NULL,
    pg_col_pnapdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsayy (pg_col_feepyo, pg_col_haiwmb, pg_col_pnapdm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqxmvz----- */
CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM pg_tbl_igflrd
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsizd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsizd(pg_var_uuaowo INTEGER, pg_var_udhxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhxkm INTEGER;
    pg_var_cdipcy INTEGER;
BEGIN
    SELECT pg_col_fikngx INTO pg_var_cdipcy FROM pg_tbl_ynmfzb WHERE pg_col_hzjfli = pg_var_uuaowo;
    
    IF pg_var_cdipcy < pg_var_udhxwe THEN
        pg_var_hxhxkm := (pg_var_udhxwe * 2) - pg_var_cdipcy;
        IF ((SELECT pg_proc_tqxmvz(-64)))::boolean THEN
            pg_var_hxhxkm := 100000;
        END IF;
    ELSE
        pg_var_hxhxkm := 0;
    END IF;
    
    RETURN pg_var_hxhxkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wspkst----- */
CREATE OR REPLACE FUNCTION pg_proc_wspkst(pg_var_obpbgy INTEGER, pg_var_rofnjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyyvlf INTEGER;
    pg_var_ujdgrn INTEGER;
    pg_var_nlrxnv INTEGER;
BEGIN
    pg_var_wyyvlf := 50;
    
    IF pg_var_obpbgy < 12 THEN
        pg_var_ujdgrn := -20;
    ELSIF pg_var_obpbgy >= 65 THEN
        pg_var_ujdgrn := -15;
    ELSE
        pg_var_ujdgrn := 0;
    END IF;
    
    pg_var_nlrxnv := pg_var_wyyvlf + pg_var_ujdgrn + (pg_var_rofnjh * 5);
    
    IF pg_var_nlrxnv < 30 THEN
        pg_var_nlrxnv := 30;
    ELSIF pg_var_nlrxnv > 100 THEN
        pg_var_nlrxnv := 100;
    END IF;
    
    RETURN pg_var_nlrxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgfukp----- */
CREATE OR REPLACE FUNCTION pg_proc_vgfukp(pg_var_xjqynz INTEGER, pg_var_utzrwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknpif INTEGER;
    pg_var_ycntfi INTEGER;
BEGIN
    SELECT AVG(pg_col_haiwmb) INTO pg_var_ycntfi FROM pg_tbl_pdsayy;
    
    IF pg_var_ycntfi IS NULL THEN
        pg_var_ycntfi := 30;
    END IF;
    
    pg_var_iknpif := pg_var_xjqynz * pg_var_utzrwh;
    
    IF pg_var_xjqynz > pg_var_ycntfi THEN
        pg_var_iknpif := pg_var_iknpif + (pg_var_xjqynz - pg_var_ycntfi) * 2;
    END IF;
    
    RETURN pg_var_iknpif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdsylt----- */
CREATE OR REPLACE FUNCTION pg_proc_cdsylt(pg_var_foqzjw INTEGER, pg_var_qmnlcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebuyja INTEGER;
    pg_var_lljxzr INTEGER;
    pg_var_kdxhnm INTEGER;
BEGIN
    SELECT pg_col_uvphms INTO pg_var_ebuyja FROM pg_tbl_rsotbn WHERE pg_col_dpxixd = pg_var_foqzjw;
    
    IF pg_var_ebuyja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lljxzr := 50000;
    
    IF pg_var_ebuyja < pg_var_lljxzr THEN
        pg_var_kdxhnm := 100 - pg_var_ebuyja / 1000 + pg_var_qmnlcc * 10;
    ELSE
        pg_var_kdxhnm := pg_var_qmnlcc * 5;
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := 0;
    ELSIF pg_var_kdxhnm > 100 THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN pg_var_kdxhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN (((SELECT pg_proc_ffsizd(-73, 1))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_scipky := (((SELECT pg_proc_wspkst(31, -5))::INTEGER) - (30) + COALESCE(pg_var_scipky, 0));
    
    IF ((SELECT pg_proc_vgfukp(-19, -98)))::boolean THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cdsylt(100, 92))::INTEGER) - (0) + COALESCE(pg_var_scipky, 0));
END;
$$ LANGUAGE plpgsql;