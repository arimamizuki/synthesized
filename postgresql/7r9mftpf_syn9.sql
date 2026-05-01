/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yniasx (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yniasx (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djbrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_djbrxu(pg_var_wtwpzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wtwpzr > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF pg_var_qjojtk < 30000 THEN
        pg_var_nvlvfe := 10;
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := 8;
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN pg_var_nvlvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF pg_var_yqjlyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := pg_var_yqjlyq + (pg_var_vvhxyz * 100);
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := pg_var_hzspvg + 500;
    END IF;
    
    RETURN pg_var_hzspvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnloiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM pg_tbl_yniasx
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF pg_var_wqgukz IS NULL THEN
        RETURN -(((SELECT pg_proc_rqzlot(72, -64))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_jptwho := (((SELECT pg_proc_mxldte(47))::INTEGER) - (0) + COALESCE(pg_var_jptwho, 0));
    
    IF pg_var_jptwho <= pg_var_dmwdan THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN (((SELECT pg_proc_wnloiv(-39, -25, -93))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (((SELECT pg_proc_djbrxu(67))::INTEGER) - (1) + COALESCE(pg_var_sichwj, 0));
    
    IF ((SELECT pg_proc_pwtbba(-59, 71)))::boolean THEN
        pg_var_sichwj := (((SELECT pg_proc_fmfqtg(-15, -6))::INTEGER) - (-1) + COALESCE(pg_var_sichwj, 0));
    END IF;
    
    RETURN pg_var_sichwj;
END;
$$ LANGUAGE plpgsql;