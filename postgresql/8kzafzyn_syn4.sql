/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbyxk (
    pg_col_lmkryk INTEGER PRIMARY KEY,
    pg_col_bakpme INTEGER NOT NULL,
    pg_col_aazsqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvbyxk (pg_col_lmkryk, pg_col_bakpme, pg_col_aazsqk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qkegcc (
    pg_col_jkvego INTEGER PRIMARY KEY,
    pg_col_ewkzdj INTEGER NOT NULL,
    pg_col_vaqatj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qkegcc (pg_col_jkvego, pg_col_ewkzdj, pg_col_vaqatj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scnmvd (
    pg_col_wvpxbw INTEGER PRIMARY KEY,
    pg_col_vdcxwl INTEGER NOT NULL,
    pg_col_diaaye INTEGER NOT NULL
);
INSERT INTO pg_tbl_scnmvd (pg_col_wvpxbw, pg_col_vdcxwl, pg_col_diaaye) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxxtlb := 30000;
    pg_var_hdscml := pg_var_hdscml + pg_var_rrtffa;
    
    IF pg_var_topejw < pg_var_oxxtlb OR pg_var_hdscml > 7 THEN
        pg_var_feveze := 1;
    ELSE
        pg_var_feveze := 0;
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN pg_var_utsrmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF ((SELECT pg_proc_zmgfzq(80)))::boolean THEN
        pg_var_oyaofl := (((SELECT pg_proc_ohszzr(0, -15))::INTEGER ) - (0) + COALESCE(pg_var_oyaofl, 0));
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN (((SELECT pg_proc_paylzk(91))::INTEGER) - (0) + COALESCE(pg_var_oyaofl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpdomp----- */
CREATE OR REPLACE FUNCTION pg_proc_zpdomp(pg_var_lfhfrv INTEGER, pg_var_mdelhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctgwvx INTEGER;
    pg_var_vmwluy RECORD;
BEGIN
    pg_var_ctgwvx := 0;
    
    FOR pg_var_vmwluy IN 
        SELECT pg_col_vdcxwl 
        FROM pg_tbl_scnmvd 
        WHERE pg_col_diaaye = 0 
        AND pg_col_vdcxwl BETWEEN pg_var_lfhfrv AND pg_var_mdelhd
    LOOP
        pg_var_ctgwvx := pg_var_ctgwvx + pg_var_vmwluy.pg_col_vdcxwl;
    END LOOP;
    
    RETURN pg_var_ctgwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_staote----- */
CREATE OR REPLACE FUNCTION pg_proc_staote(pg_var_nwoooa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqhe INTEGER := 0;
    pg_var_jdlzwp RECORD;
BEGIN
    FOR pg_var_jdlzwp IN 
        SELECT pg_col_ewkzdj, pg_col_vaqatj 
        FROM pg_tbl_qkegcc 
        WHERE pg_col_jkvego BETWEEN 100 AND 200
    LOOP
        IF pg_var_jdlzwp.pg_col_vaqatj = 1 THEN
            pg_var_aqqqhe := pg_var_aqqqhe + pg_var_jdlzwp.pg_col_ewkzdj;
        END IF;
    END LOOP;
    
    pg_var_aqqqhe := pg_var_aqqqhe * pg_var_nwoooa;
    
    IF pg_var_aqqqhe < 0 THEN
        pg_var_aqqqhe := 0;
    END IF;
    
    RETURN pg_var_aqqqhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF ((SELECT pg_proc_staote(19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := (((SELECT pg_proc_zpdomp(33, -50))::INTEGER) - (0) + COALESCE(pg_var_dqxnke, 0));
    END IF;
    
    RETURN pg_var_dqxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjueoy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjueoy(pg_var_mnrnhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhitge INTEGER;
    pg_var_yswwxv INTEGER;
    pg_var_lsftqz INTEGER := 0;
BEGIN
    SELECT pg_col_bakpme, pg_col_aazsqk 
    INTO pg_var_bhitge, pg_var_yswwxv
    FROM pg_tbl_gvbyxk 
    WHERE pg_col_lmkryk = pg_var_mnrnhv;
    
    IF pg_var_bhitge <= pg_var_yswwxv THEN
        pg_var_lsftqz := (((SELECT pg_proc_qjmpgv(37, 45))::INTEGER ) - (-1) + COALESCE(pg_var_lsftqz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lhnlks(70, -98))::INTEGER) - (0) + COALESCE(pg_var_lsftqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF ((SELECT pg_proc_jjueoy(-68)))::boolean THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;