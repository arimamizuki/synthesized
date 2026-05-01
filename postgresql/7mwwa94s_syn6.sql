/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fjolja (
    pg_col_vecefv INTEGER PRIMARY KEY,
    pg_col_wrfvon INTEGER NOT NULL,
    pg_col_dyzwbm INTEGER
);
INSERT INTO pg_tbl_fjolja (pg_col_vecefv, pg_col_wrfvon, pg_col_dyzwbm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggtdrz (
    pg_col_demtuk INTEGER PRIMARY KEY,
    pg_col_lqxgvn INTEGER NOT NULL,
    pg_col_wkhruf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggtdrz (pg_col_demtuk, pg_col_lqxgvn, pg_col_wkhruf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xzscem (
    pg_col_nodqhd INTEGER PRIMARY KEY,
    pg_col_rvuloz INTEGER NOT NULL,
    pg_col_ljugem INTEGER
);
INSERT INTO pg_tbl_xzscem (pg_col_nodqhd, pg_col_rvuloz, pg_col_ljugem) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mfdlqh (
    pg_col_wqxnfe INTEGER PRIMARY KEY,
    pg_col_wazdnh INTEGER NOT NULL,
    pg_col_ufhsxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfdlqh (pg_col_wqxnfe, pg_col_wazdnh, pg_col_ufhsxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_houfip (
    pg_col_hdhnhl INTEGER PRIMARY KEY,
    pg_col_jiyhfr INTEGER NOT NULL,
    pg_col_jeonut INTEGER NOT NULL
);
INSERT INTO pg_tbl_houfip (pg_col_hdhnhl, pg_col_jiyhfr, pg_col_jeonut) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bfkfns----- */
CREATE OR REPLACE FUNCTION pg_proc_bfkfns(pg_var_dbdbgt INTEGER, pg_var_tfaxfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqgjxn INTEGER;
    pg_var_fksyda INTEGER;
    pg_var_lkqqte INTEGER;
BEGIN
    SELECT pg_col_wrfvon, pg_col_dyzwbm INTO pg_var_fksyda, pg_var_lkqqte
    FROM pg_tbl_fjolja
    WHERE pg_col_vecefv = pg_var_dbdbgt;
    
    IF pg_var_fksyda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jqgjxn := (pg_var_fksyda + pg_var_tfaxfi) * pg_var_lkqqte;
    
    IF pg_var_jqgjxn > 200 THEN
        pg_var_jqgjxn := 200;
    END IF;
    
    RETURN pg_var_jqgjxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lppoks----- */
CREATE OR REPLACE FUNCTION pg_proc_lppoks(pg_var_wojbmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvccae INTEGER;
    pg_var_zwmbdo INTEGER;
    pg_var_qwjxtj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvccae 
    FROM pg_tbl_ggtdrz 
    WHERE pg_col_lqxgvn = pg_var_wojbmg;
    
    SELECT COUNT(*) INTO pg_var_zwmbdo 
    FROM pg_tbl_ggtdrz 
    WHERE pg_col_lqxgvn = pg_var_wojbmg AND pg_col_wkhruf = TRUE;
    
    pg_var_qwjxtj := pg_var_wvccae - pg_var_zwmbdo;
    
    IF pg_var_qwjxtj < 0 THEN
        pg_var_qwjxtj := 0;
    END IF;
    
    RETURN pg_var_qwjxtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF pg_var_rztfpx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_awznao > 0 THEN
        pg_var_bnpyby := pg_var_rztfpx + (pg_var_rztfpx * pg_var_awznao / 100);
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN pg_var_bnpyby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF pg_var_basijp.pg_col_iqizhl = 1 THEN
            pg_var_uiwlrw := pg_var_uiwlrw + pg_var_basijp.pg_col_yviqcj;
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npmwli----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_dperea > 0 AND pg_var_dperea <= 50 THEN
        pg_var_yhmqmm := pg_var_rxudvu - (pg_var_rxudvu * pg_var_dperea / 100);
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN pg_var_yhmqmm;
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

/* -----Procedure pg_proc_twzibl----- */
CREATE OR REPLACE FUNCTION pg_proc_twzibl(pg_var_dgvchz INTEGER, pg_var_yuufso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwppzw INTEGER;
    pg_var_qihkfj INTEGER;
BEGIN
    SELECT AVG(pg_col_rvuloz) INTO pg_var_qihkfj FROM pg_tbl_xzscem;
    
    IF ((SELECT pg_proc_npmwli(4, -94)))::boolean THEN
        pg_var_qihkfj := 36;
    END IF;
    
    pg_var_fwppzw := (((SELECT pg_proc_oakwkl(94, -46))::INTEGER) - (0) + COALESCE(pg_var_fwppzw, 0));
    
    IF ((SELECT pg_proc_svmgao(42, 100)))::boolean THEN
        pg_var_fwppzw := (((SELECT pg_proc_ihosyw(-20))::INTEGER) - (-1500) + COALESCE(pg_var_fwppzw, 0));
    END IF;
    
    RETURN pg_var_fwppzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcwxz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcwxz(pg_var_ktdljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmkoe INTEGER := 0;
    pg_var_wscqqw RECORD;
BEGIN
    FOR pg_var_wscqqw IN 
        SELECT pg_col_wazdnh, pg_col_ufhsxh 
        FROM pg_tbl_mfdlqh 
        WHERE pg_col_wqxnfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_wscqqw.pg_col_ufhsxh = 1 THEN
            pg_var_frmkoe := pg_var_frmkoe + pg_var_wscqqw.pg_col_wazdnh;
        END IF;
    END LOOP;
    
    pg_var_frmkoe := pg_var_frmkoe * pg_var_ktdljv;
    
    IF pg_var_frmkoe > 1000 THEN
        pg_var_frmkoe := pg_var_frmkoe - 50;
    END IF;
    
    RETURN pg_var_frmkoe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF ((SELECT pg_proc_bfkfns(-13, 35)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_lppoks(57))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    ELSE
        pg_var_alurug := (((SELECT pg_proc_xvcwxz(92))::INTEGER) - (6850) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF ((SELECT pg_proc_twzibl(47, 39)))::boolean THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;