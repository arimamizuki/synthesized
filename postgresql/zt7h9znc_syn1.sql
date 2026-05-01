/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdyioz (
    pg_col_vhktpx INTEGER PRIMARY KEY,
    pg_col_dfczsr INTEGER NOT NULL,
    pg_col_ldqcog INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdyioz (pg_col_vhktpx, pg_col_dfczsr, pg_col_ldqcog) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ijlcmw (
    pg_col_twzssc INTEGER PRIMARY KEY,
    pg_col_xdrznv INTEGER NOT NULL,
    pg_col_idckxn INTEGER
);
INSERT INTO pg_tbl_ijlcmw (pg_col_twzssc, pg_col_xdrznv, pg_col_idckxn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixvhlz (
    pg_col_lqxioh INTEGER PRIMARY KEY,
    pg_col_doaqci INTEGER NOT NULL,
    pg_col_cfliww INTEGER
);
INSERT INTO pg_tbl_ixvhlz (pg_col_lqxioh, pg_col_doaqci, pg_col_cfliww) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_algqsb (
    pg_col_cbfhbm INTEGER PRIMARY KEY,
    pg_col_hbcamh INTEGER NOT NULL,
    pg_col_jhjkwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_algqsb (pg_col_cbfhbm, pg_col_hbcamh, pg_col_jhjkwh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_houfip (
    pg_col_hdhnhl INTEGER PRIMARY KEY,
    pg_col_jiyhfr INTEGER NOT NULL,
    pg_col_jeonut INTEGER NOT NULL
);
INSERT INTO pg_tbl_houfip (pg_col_hdhnhl, pg_col_jiyhfr, pg_col_jeonut) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brshvb----- */
CREATE OR REPLACE FUNCTION pg_proc_brshvb(pg_var_weqdyj INTEGER, pg_var_wkqrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxxpaw INTEGER;
    pg_var_pueuvo INTEGER;
BEGIN
    SELECT pg_col_cfliww INTO pg_var_pueuvo 
    FROM pg_tbl_ixvhlz 
    WHERE pg_col_lqxioh = pg_var_wkqrnn;
    
    IF pg_var_pueuvo IS NULL THEN
        pg_var_qxxpaw := -1;
    ELSIF pg_var_weqdyj > pg_var_pueuvo THEN
        pg_var_qxxpaw := pg_var_weqdyj - pg_var_pueuvo;
    ELSE
        pg_var_qxxpaw := 0;
    END IF;
    
    RETURN pg_var_qxxpaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmgao----- */
CREATE OR REPLACE FUNCTION pg_proc_svmgao(pg_var_tyeoaz INTEGER, pg_var_dkrahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzakcn INTEGER;
    pg_var_utdyny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mzakcn
    FROM pg_tbl_houfip
    WHERE pg_col_jiyhfr < pg_var_tyeoaz 
    OR (pg_var_dkrahb - pg_col_jeonut) > 7;
    
    SELECT COALESCE(AVG(pg_col_jiyhfr), 0) INTO pg_var_utdyny
    FROM pg_tbl_houfip;
    
    RETURN pg_var_mzakcn * (pg_var_utdyny / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgbidd----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbidd(pg_var_rozner INTEGER, pg_var_hqswji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omsvqv INTEGER;
    pg_var_xybmct INTEGER;
    pg_var_akfhpf INTEGER;
BEGIN
    SELECT pg_col_hbcamh INTO pg_var_xybmct 
    FROM pg_tbl_algqsb 
    WHERE pg_col_cbfhbm = pg_var_rozner;
    
    IF pg_var_xybmct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omsvqv := 56;
    
    IF pg_var_xybmct > 10 THEN
        pg_var_omsvqv := pg_var_omsvqv + 14;
    ELSIF pg_var_xybmct > 5 THEN
        pg_var_omsvqv := pg_var_omsvqv + 7;
    END IF;
    
    IF pg_var_hqswji >= pg_var_omsvqv THEN
        pg_var_akfhpf := 1;
    ELSE
        pg_var_akfhpf := 0;
    END IF;
    
    RETURN pg_var_akfhpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncxymz----- */
CREATE OR REPLACE FUNCTION pg_proc_ncxymz(pg_var_tobyqt INTEGER, pg_var_ccgoct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmbz INTEGER;
    pg_var_qknyle INTEGER;
    pg_var_dovvnw INTEGER;
BEGIN
    pg_var_fusmbz := (((SELECT pg_proc_svmgao(82, 28))::INTEGER) - (124) + COALESCE(pg_var_fusmbz, 0));
    
    IF ((SELECT pg_proc_brshvb(-96, 80)))::boolean THEN
        pg_var_qknyle := (((SELECT pg_proc_ofvxlg(-10, -33))::INTEGER) - (30) + COALESCE(pg_var_qknyle, 0));
    ELSE
        pg_var_qknyle := 0;
    END IF;
    
    pg_var_dovvnw := pg_var_fusmbz - pg_var_qknyle;
    
    IF ((SELECT pg_proc_rgbidd(-53, 29)))::boolean THEN
        pg_var_dovvnw := (((SELECT pg_proc_luqwur(45))::INTEGER) - (-1) + COALESCE(pg_var_dovvnw, 0));
    END IF;
    
    RETURN pg_var_dovvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjdsps----- */
CREATE OR REPLACE FUNCTION pg_proc_zjdsps(pg_var_xlygjx INTEGER, pg_var_waavuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzccu INTEGER;
    pg_var_ekegrp INTEGER;
    pg_var_rhiexj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ldqcog), 0) INTO pg_var_rhiexj
    FROM pg_tbl_tdyioz
    WHERE pg_col_dfczsr = 1;
    
    pg_var_ekegrp := (pg_var_rhiexj * pg_var_waavuq) / 100;
    pg_var_wwzccu := pg_var_rhiexj - pg_var_ekegrp + pg_var_xlygjx;
    
    RETURN (((SELECT pg_proc_ncxymz(-66, -79))::INTEGER) - (0) + COALESCE(pg_var_wwzccu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := (((SELECT pg_proc_zjdsps(-39, 61))::INTEGER) - (20) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;