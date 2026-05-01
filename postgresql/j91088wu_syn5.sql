/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xrhhys (
    pg_col_tjmxnj INTEGER PRIMARY KEY,
    pg_col_dxaawy INTEGER NOT NULL,
    pg_col_idyweu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrhhys (pg_col_tjmxnj, pg_col_dxaawy, pg_col_idyweu) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tdxenn (
    pg_col_isudzy INTEGER PRIMARY KEY,
    pg_col_axhipq INTEGER NOT NULL,
    pg_col_tiueeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdxenn (pg_col_isudzy, pg_col_axhipq, pg_col_tiueeq) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_miuadr (
    pg_col_rcfcae INTEGER PRIMARY KEY,
    pg_col_bljodr INTEGER NOT NULL,
    pg_col_smnefn INTEGER NOT NULL
);
INSERT INTO pg_tbl_miuadr (pg_col_rcfcae, pg_col_bljodr, pg_col_smnefn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxoqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_jxoqsr(pg_var_fygdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvlzxj INTEGER;
    pg_var_bnvxfn INTEGER;
    pg_var_xdknwd INTEGER;
    pg_var_rnbeic INTEGER;
BEGIN
    SELECT pg_col_dxaawy, pg_col_idyweu 
    INTO pg_var_bnvxfn, pg_var_xdknwd
    FROM pg_tbl_xrhhys 
    WHERE pg_col_tjmxnj = pg_var_fygdkr;
    
    IF pg_var_xdknwd > 10 THEN
        pg_var_rnbeic := pg_var_xdknwd * 150;
    ELSIF pg_var_xdknwd > 5 THEN
        pg_var_rnbeic := pg_var_xdknwd * 100;
    ELSE
        pg_var_rnbeic := pg_var_xdknwd * 50;
    END IF;
    
    pg_var_hvlzxj := pg_var_bnvxfn + pg_var_rnbeic;
    
    RETURN pg_var_hvlzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwtsh----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwtsh(pg_var_tsdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhcnas INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhcnas
    FROM pg_tbl_tdxenn
    WHERE pg_col_tiueeq > pg_col_axhipq - pg_var_tsdqek;
    
    RETURN pg_var_bhcnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftjin----- */
CREATE OR REPLACE FUNCTION pg_proc_kftjin(pg_var_dweanc INTEGER, pg_var_qiszth INTEGER, pg_var_kejjdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndktw INTEGER;
    pg_var_nvzaxk INTEGER;
    pg_var_bjqbyo INTEGER := 0;
BEGIN
    SELECT pg_col_bljodr - (pg_var_kejjdf * pg_var_qiszth)
    INTO pg_var_jndktw
    FROM pg_tbl_miuadr
    WHERE pg_col_rcfcae = pg_var_dweanc;
    
    IF pg_var_jndktw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvzaxk := pg_var_jndktw / pg_var_kejjdf;
    
    IF pg_var_nvzaxk <= 2 THEN
        pg_var_bjqbyo := 1;
        UPDATE pg_tbl_miuadr 
        SET pg_col_smnefn = pg_var_qiszth
        WHERE pg_col_rcfcae = pg_var_dweanc;
    END IF;
    
    RETURN pg_var_bjqbyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF ((SELECT pg_proc_kftjin(-10, -18, -55)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := pg_var_rlzltd + pg_var_rfngnz;
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_jxoqsr(93)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := (((SELECT pg_proc_tlwtsh(41))::INTEGER) - (2) + COALESCE(pg_var_jpifxk, 0));
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_nphjln(89, -73))::INTEGER) - (-1) + COALESCE(pg_var_jpifxk, 0));
END;
$$ LANGUAGE plpgsql;