/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zjruyd (
    pg_col_vljgdl INTEGER PRIMARY KEY,
    pg_col_kmqzuk INTEGER NOT NULL,
    pg_col_bmcjfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjruyd (pg_col_vljgdl, pg_col_kmqzuk, pg_col_bmcjfk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnxkir----- */
CREATE OR REPLACE FUNCTION pg_proc_mnxkir(pg_var_altxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sigrle INTEGER;
    pg_var_uebzic INTEGER;
    pg_var_jjowlr INTEGER;
BEGIN
    SELECT SUM(pg_col_bmcjfk), SUM(pg_col_kmqzuk)
    INTO pg_var_sigrle, pg_var_uebzic
    FROM pg_tbl_zjruyd
    WHERE pg_col_vljgdl = pg_var_altxki;
    
    IF pg_var_uebzic > 0 THEN
        pg_var_jjowlr := pg_var_sigrle * 1000 / pg_var_uebzic;
    ELSE
        pg_var_jjowlr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vekkgu(17, -38))::INTEGER) - (50) + COALESCE(pg_var_jjowlr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := (((SELECT pg_proc_mnxkir(-82))::INTEGER) - (0) + COALESCE(pg_var_delzxc, 0));
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_hhbhqi(-9))::INTEGER) - (-648) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;