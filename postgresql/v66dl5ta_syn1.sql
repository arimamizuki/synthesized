/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aoywwf (
    pg_col_utsjwq INTEGER PRIMARY KEY,
    pg_col_nfgfdg INTEGER NOT NULL,
    pg_col_morqch INTEGER
);
INSERT INTO pg_tbl_aoywwf (pg_col_utsjwq, pg_col_nfgfdg, pg_col_morqch) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kjaldv (
    pg_col_zuwqvt INTEGER PRIMARY KEY,
    pg_col_fdcghj INTEGER NOT NULL,
    pg_col_oqqpat INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjaldv (pg_col_zuwqvt, pg_col_fdcghj, pg_col_oqqpat) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_exhbzv (
    pg_col_munles INTEGER PRIMARY KEY,
    pg_col_aosfhr INTEGER NOT NULL,
    pg_col_feogen INTEGER
);
INSERT INTO pg_tbl_exhbzv (pg_col_munles, pg_col_aosfhr, pg_col_feogen) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF pg_var_qcredz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN pg_var_tnassl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebpsgz----- */
CREATE OR REPLACE FUNCTION pg_proc_ebpsgz(pg_var_qaqzmz INTEGER, pg_var_rztqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lphhqb INTEGER;
    pg_var_pfooxv INTEGER;
BEGIN
    SELECT pg_col_aosfhr INTO pg_var_lphhqb 
    FROM pg_tbl_exhbzv 
    WHERE pg_col_munles = 101;
    
    IF pg_var_lphhqb >= pg_var_rztqzd THEN
        pg_var_pfooxv := pg_var_rztqzd;
    ELSE
        pg_var_pfooxv := pg_var_lphhqb;
    END IF;
    
    RETURN pg_var_pfooxv + pg_var_qaqzmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF pg_var_cggzfz IS NULL THEN
        pg_var_cggzfz := 0;
    END IF;
    
    pg_var_iijluk := (((SELECT pg_proc_ebpsgz(-42, 86))::INTEGER) - (-27) + COALESCE(pg_var_iijluk, 0));
    
    RETURN pg_var_iijluk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpgfew----- */
CREATE OR REPLACE FUNCTION pg_proc_dpgfew(pg_var_kdbzgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrbqdw INTEGER;
    pg_var_txuavi INTEGER;
    pg_var_suoqke INTEGER;
BEGIN
    SELECT pg_col_oqqpat, pg_col_fdcghj / 1000
    INTO pg_var_zrbqdw, pg_var_txuavi
    FROM pg_tbl_kjaldv
    WHERE pg_col_zuwqvt = pg_var_kdbzgi;
    
    IF pg_var_txuavi > 0 THEN
        pg_var_suoqke := pg_var_zrbqdw / pg_var_txuavi;
    ELSE
        pg_var_suoqke := 0;
    END IF;
    
    RETURN pg_var_suoqke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbwkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_jbwkmn(pg_var_srotjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efybhg INTEGER;
    pg_var_bdhdqe INTEGER;
BEGIN
    SELECT AVG(pg_col_nfgfdg * pg_col_morqch) INTO pg_var_bdhdqe
    FROM pg_tbl_aoywwf
    WHERE pg_col_utsjwq > pg_var_srotjr;
    
    IF pg_var_bdhdqe IS NULL THEN
        pg_var_efybhg := (((SELECT pg_proc_aoojrt(-39, -68))::INTEGER) - (-4935) + COALESCE(pg_var_efybhg, 0));
    ELSIF pg_var_bdhdqe > 200 THEN
        pg_var_efybhg := (((SELECT pg_proc_dpgfew(-77))::INTEGER) - (0) + COALESCE(pg_var_efybhg, 0));
    ELSE
        pg_var_efybhg := pg_var_bdhdqe / 5 + pg_var_srotjr * 2;
    END IF;
    
    RETURN pg_var_efybhg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_andevm(-64)))::boolean THEN
        pg_var_nbiznu := 0;
    END IF;
    
    pg_var_cjqshs := pg_var_nbiznu * (100 - pg_var_lzrdsu) / 100;
    
    RETURN (((SELECT pg_proc_jbwkmn(-1))::INTEGER) - (22) + COALESCE(pg_var_cjqshs, 0));
END;
$$ LANGUAGE plpgsql;