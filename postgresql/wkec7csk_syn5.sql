/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclta (
    pg_col_jycbdy INTEGER PRIMARY KEY,
    pg_col_ufdffv INTEGER NOT NULL,
    pg_col_zvygle INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndclta (pg_col_jycbdy, pg_col_ufdffv, pg_col_zvygle) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cmagtn (
    pg_col_lwocll INTEGER PRIMARY KEY,
    pg_col_dktuyz INTEGER NOT NULL,
    pg_col_zuodvg INTEGER
);
INSERT INTO pg_tbl_cmagtn (pg_col_lwocll, pg_col_dktuyz, pg_col_zuodvg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fulecj (
    pg_col_nyagkn INTEGER PRIMARY KEY,
    pg_col_rzwfmv INTEGER NOT NULL,
    pg_col_mshslp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fulecj (pg_col_nyagkn, pg_col_rzwfmv, pg_col_mshslp) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF pg_var_nwdfog > 50 THEN
        pg_var_nwdfog := 50;
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxdxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdxxh()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_bxdxxh(%) called: action = %, when = %, level = %',
        '', '', '', '';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF pg_var_mvurrn <= pg_var_rknwwt THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := 0;
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbgfw----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbgfw(pg_var_txrstn INTEGER, pg_var_fllzkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xllnun INTEGER;
    pg_var_uhhbce INTEGER;
    pg_var_gmehpz INTEGER;
BEGIN
    SELECT pg_col_ufdffv, pg_col_zvygle
    INTO pg_var_xllnun, pg_var_uhhbce
    FROM pg_tbl_ndclta
    WHERE pg_col_jycbdy = pg_var_txrstn;
    
    IF ((SELECT pg_proc_jpdjix(-97, -16, 31)))::boolean THEN
        pg_var_gmehpz := (((SELECT pg_proc_bxdxxh())::INTEGER) - (0) + COALESCE(pg_var_gmehpz, 0));
    ELSE
        pg_var_gmehpz := (pg_var_fllzkq - pg_var_xllnun) * pg_var_uhhbce;
    END IF;
    
    RETURN pg_var_gmehpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muemkk----- */
CREATE OR REPLACE FUNCTION pg_proc_muemkk(pg_var_jhfmtn INTEGER, pg_var_ylzciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwout INTEGER;
    pg_var_tcvtxo INTEGER;
    pg_var_nbmeuo INTEGER;
BEGIN
    SELECT pg_col_dktuyz, pg_col_zuodvg INTO pg_var_tcvtxo, pg_var_nbmeuo
    FROM pg_tbl_cmagtn
    WHERE pg_col_lwocll = pg_var_jhfmtn;
    
    IF pg_var_tcvtxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acwout := (pg_var_tcvtxo * pg_var_ylzciz) + (pg_var_nbmeuo * 10);
    
    IF pg_var_acwout > 100 THEN
        pg_var_acwout := 100;
    ELSIF pg_var_acwout < 0 THEN
        pg_var_acwout := 0;
    END IF;
    
    RETURN pg_var_acwout;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucvicp----- */
CREATE OR REPLACE FUNCTION pg_proc_ucvicp(pg_var_rprvrb INTEGER, pg_var_jumubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiabww INTEGER;
    pg_var_eylnif INTEGER;
BEGIN
    SELECT pg_col_rzwfmv INTO pg_var_eylnif 
    FROM pg_tbl_fulecj 
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    IF pg_var_eylnif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yiabww := pg_var_eylnif + (pg_var_jumubx / 10);
    
    IF pg_var_yiabww >= 100 THEN
        pg_var_yiabww := pg_var_yiabww - 100;
    END IF;
    
    UPDATE pg_tbl_fulecj 
    SET pg_col_rzwfmv = pg_var_yiabww,
        pg_col_mshslp = pg_var_jumubx
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    RETURN pg_var_yiabww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN (((SELECT pg_proc_zzkvwy(-71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_kdbgfw(-47, 64))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    
    IF ((SELECT pg_proc_muemkk(46, 3)))::boolean THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ucvicp(66, 73))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
END;
$$ LANGUAGE plpgsql;