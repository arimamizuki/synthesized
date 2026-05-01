/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ynpqen (
    pg_col_yoyptb TEXT,
    pg_var_rjitbg BIGINT,
    pg_var_dmdehp BIGINT,
    pg_col_ozaqbd INTEGER,
    pg_col_qmmkan BIGINT,
    pg_col_vzohos TIMESTAMP,
    pg_col_vrgxus TIMESTAMP,
    duration INTERVAL,
    pg_col_gmmopz TEXT,
    pg_col_zxdirr TEXT
);
INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));

CREATE TABLE IF NOT EXISTS pg_tbl_xrhhys (
    pg_col_tjmxnj INTEGER PRIMARY KEY,
    pg_col_dxaawy INTEGER NOT NULL,
    pg_col_idyweu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrhhys (pg_col_tjmxnj, pg_col_dxaawy, pg_col_idyweu) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_spoujq (
    pg_col_snhzus INTEGER PRIMARY KEY,
    pg_col_lsnjoc INTEGER NOT NULL,
    pg_col_cztgwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_spoujq (pg_col_snhzus, pg_col_lsnjoc, pg_col_cztgwr) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_psnwuu (
    pg_col_jzkjjt INTEGER PRIMARY KEY,
    pg_col_vpwqzj INTEGER NOT NULL,
    pg_col_cadbkr INTEGER
);
INSERT INTO pg_tbl_psnwuu (pg_col_jzkjjt, pg_col_vpwqzj, pg_col_cadbkr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qkegcc (
    pg_col_jkvego INTEGER PRIMARY KEY,
    pg_col_ewkzdj INTEGER NOT NULL,
    pg_col_vaqatj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qkegcc (pg_col_jkvego, pg_col_ewkzdj, pg_col_vaqatj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := 50000;
    ELSIF pg_var_nwkarv - pg_var_xeyzqs > 7 THEN
        pg_var_qbzrsm := 40000;
    ELSE
        pg_var_qbzrsm := 0;
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvixkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xvixkm(pg_var_rstrke INTEGER, pg_var_iddcrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcckep INTEGER;
    pg_var_fawyil INTEGER;
    pg_var_laqmrb INTEGER;
BEGIN
    SELECT pg_col_lsnjoc, pg_col_cztgwr INTO pg_var_fawyil, pg_var_laqmrb
    FROM pg_tbl_spoujq
    WHERE pg_col_snhzus = pg_var_rstrke;
    
    IF pg_var_fawyil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcckep := (pg_var_fawyil * pg_var_iddcrs) + (pg_var_laqmrb / 2);
    
    IF pg_var_mcckep > 200 THEN
        pg_var_mcckep := 200;
    ELSIF pg_var_mcckep < 0 THEN
        pg_var_mcckep := 0;
    END IF;
    
    RETURN pg_var_mcckep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsneij----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF pg_var_qsejqu > 9000 THEN
        pg_var_mtyobq := pg_var_qsejqu * pg_var_xeromq / 100;
    ELSE
        pg_var_mtyobq := pg_var_qsejqu * (pg_var_xeromq - 5) / 100;
    END IF;

    RETURN pg_var_mtyobq;
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

/* -----Procedure pg_proc_ljxwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxwzv(pg_var_ojkzec INTEGER, pg_var_jzfjfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsutci INTEGER;
    pg_var_mbbnpk INTEGER;
    pg_var_hzuopk INTEGER;
BEGIN
    SELECT pg_col_vpwqzj, pg_col_cadbkr INTO pg_var_mbbnpk, pg_var_xsutci
    FROM pg_tbl_psnwuu WHERE pg_col_jzkjjt = pg_var_ojkzec;
    
    IF pg_var_mbbnpk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xsutci := pg_var_jzfjfo - pg_var_xsutci;
    
    IF pg_var_mbbnpk < 20000 THEN
        pg_var_hzuopk := 100 - pg_var_xsutci;
    ELSIF pg_var_mbbnpk < 40000 THEN
        pg_var_hzuopk := 80 - pg_var_xsutci;
    ELSE
        pg_var_hzuopk := 60 - pg_var_xsutci;
    END IF;
    
    IF pg_var_hzuopk < 0 THEN
        pg_var_hzuopk := 0;
    END IF;
    
    RETURN pg_var_hzuopk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcevsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wcevsq(pg_var_rjitbg INTEGER, pg_var_dmdehp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewklho TIMESTAMP;
    pg_var_lobqiu TIMESTAMP;
    pg_var_wluisz INTEGER := 0;
    pg_var_ldfssk BIGINT;
    pg_var_gpbugb BIGINT := 0;
    pg_var_motgaq BOOLEAN;
    pg_var_pdojjw BIGINT;
    pg_var_rdzudi BIGINT;
BEGIN
    pg_var_ewklho := clock_timestamp();
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := CASE WHEN pg_var_rjitbg % 2 = 0 THEN pg_var_rjitbg + 1 ELSE pg_var_rjitbg END;
    
    WHILE pg_var_ldfssk <= pg_var_dmdehp LOOP
        pg_var_motgaq := TRUE;
        pg_var_rdzudi := floor(sqrt(pg_var_ldfssk))::BIGINT;
        
        FOR pg_var_pdojjw IN 3..pg_var_rdzudi BY 2 LOOP
            IF ((SELECT pg_proc_staote(19)))::boolean THEN
                pg_var_motgaq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_motgaq THEN
            pg_var_gpbugb := (((SELECT pg_proc_xvixkm(-97, -67))::BIGINT ) - (0) + COALESCE(pg_var_gpbugb, 0));
            pg_var_wluisz := (((SELECT pg_proc_dsneij(18, 54))::INTEGER ) - (0) + COALESCE(pg_var_wluisz, 0));
        END IF;
        
        pg_var_ldfssk := pg_var_ldfssk + 2;
    END LOOP;
    
    pg_var_lobqiu := clock_timestamp();
    
    INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));
    
    RAISE NOTICE 'Procedure 5 completed: % primes found, sum = % (duration: %)', 
                 pg_var_wluisz, pg_var_gpbugb, pg_var_lobqiu - pg_var_ewklho;
    
    RETURN (((SELECT pg_proc_ljxwzv(-54, 78))::INTEGER) - (0) + COALESCE(pg_var_wluisz, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF ((SELECT pg_proc_wcevsq(84, -2)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := (((SELECT pg_proc_jxoqsr(74))::INTEGER) - (0) + COALESCE(pg_var_bkzqjd, 0));
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzcpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jzcpsn(pg_var_orezpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ropuga INTEGER;
    pg_var_cadguf INTEGER;
    pg_var_nhbufd INTEGER;
BEGIN
    SELECT pg_col_zqbjup, pg_col_swvjys 
    INTO pg_var_cadguf, pg_var_nhbufd
    FROM pg_tbl_urfmvo 
    WHERE pg_col_hlzshq = pg_var_orezpd;
    
    IF pg_var_cadguf > 0 THEN
        pg_var_ropuga := (pg_var_nhbufd * 1000) / pg_var_cadguf;
    ELSE
        pg_var_ropuga := 0;
    END IF;
    
    RETURN pg_var_ropuga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN (((SELECT pg_proc_hwqtnm(-34, -14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dlzymy(-74, -86)))::boolean THEN
        RETURN (((SELECT pg_proc_vvimij(42, -56))::INTEGER) - (-1) + COALESCE(pg_var_fyacsh, 0));
    ELSE
        RETURN (((SELECT pg_proc_jzcpsn(-66))::INTEGER) - (0) + COALESCE(pg_var_qhrwpg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;