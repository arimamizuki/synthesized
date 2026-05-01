/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mjchfb (
    pg_col_rnzlnd INTEGER PRIMARY KEY,
    pg_col_hyhzyt INTEGER NOT NULL,
    pg_col_dqnkus INTEGER
);
INSERT INTO pg_tbl_mjchfb (pg_col_rnzlnd, pg_col_hyhzyt, pg_col_dqnkus) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gfhpqz (
    pg_var_mirhjz INTEGER,
    pg_col_oqthyx TEXT
);
INSERT INTO pg_tbl_gfhpqz (pg_var_mirhjz, pg_col_oqthyx) VALUES (1, '4MB');
INSERT INTO pg_tbl_gfhpqz (pg_var_mirhjz, pg_col_oqthyx) VALUES (2, '8MB');
INSERT INTO pg_tbl_gfhpqz VALUES(pg_var_mirhjz, current_setting('work_mem'));

CREATE TABLE IF NOT EXISTS pg_tbl_oirlrq (
    pg_col_erltcq INTEGER PRIMARY KEY,
    pg_col_uonuud INTEGER NOT NULL,
    pg_col_tnkerx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oirlrq (pg_col_erltcq, pg_col_uonuud, pg_col_tnkerx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqldyn (
    pg_col_ahrokf INTEGER PRIMARY KEY,
    pg_col_yuemgx INTEGER NOT NULL,
    pg_col_lyrmsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqldyn (pg_col_ahrokf, pg_col_yuemgx, pg_col_lyrmsp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qtnwkp (
    pg_col_nttwso INTEGER PRIMARY KEY,
    pg_col_vplifo INTEGER NOT NULL,
    pg_col_humjtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtnwkp (pg_col_nttwso, pg_col_vplifo, pg_col_humjtp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_loduxc (
    pg_col_crqwdn INTEGER PRIMARY KEY,
    pg_col_iwqiyo INTEGER NOT NULL,
    pg_col_lxmrsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_loduxc (pg_col_crqwdn, pg_col_iwqiyo, pg_col_lxmrsh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_upqdsg (
    pg_col_dhfjal INTEGER PRIMARY KEY,
    pg_col_ckxytz INTEGER NOT NULL,
    pg_col_whgozb INTEGER
);
INSERT INTO pg_tbl_upqdsg (pg_col_dhfjal, pg_col_ckxytz, pg_col_whgozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkhlnm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF pg_var_mgpiry < 0 THEN
        pg_var_mgpiry := 0;
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN pg_var_mgpiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdeacs----- */
CREATE OR REPLACE FUNCTION pg_proc_sdeacs(pg_var_gtvtlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seiiwt INTEGER := 0;
    pg_var_otlucd RECORD;
BEGIN
    FOR pg_var_otlucd IN 
        SELECT pg_col_ckxytz, pg_col_whgozb 
        FROM pg_tbl_upqdsg 
        WHERE pg_col_ckxytz > pg_var_gtvtlu
    LOOP
        pg_var_seiiwt := pg_var_seiiwt + pg_var_otlucd.pg_col_whgozb;
    END LOOP;
    
    RETURN pg_var_seiiwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxnhsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hxnhsr(pg_var_ezvilj INTEGER, pg_var_reopwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wddzwg INTEGER;
    pg_var_qzprwd INTEGER;
BEGIN
    SELECT pg_col_dqnkus INTO pg_var_wddzwg
    FROM pg_tbl_mjchfb
    WHERE pg_col_rnzlnd = pg_var_ezvilj;
    
    IF ((SELECT pg_proc_sdeacs(-67)))::boolean THEN
        RETURN (((SELECT pg_proc_nkhlnm(-17, 30))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qzprwd := (pg_var_wddzwg - pg_var_reopwz) * 100 / pg_var_reopwz;
    
    IF ((SELECT pg_proc_egngry(6)))::boolean THEN
        pg_var_qzprwd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_utdelh(-80))::INTEGER) - (-1) + COALESCE(pg_var_qzprwd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksaibw----- */
CREATE OR REPLACE FUNCTION pg_proc_ksaibw(pg_var_mirhjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_gfhpqz VALUES(pg_var_mirhjz, current_setting('work_mem'));
    RETURN pg_var_mirhjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmitjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fmitjf(pg_var_tbgock INTEGER, pg_var_tpuatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfzfvw INTEGER;
    pg_var_tqcved INTEGER;
    pg_var_qkvlmq INTEGER;
    pg_var_kemhnp INTEGER;
BEGIN
    SELECT pg_col_uonuud, pg_col_tnkerx INTO pg_var_vfzfvw, pg_var_tqcved FROM pg_tbl_oirlrq WHERE pg_col_erltcq = pg_var_tbgock;
    
    IF pg_var_tpuatm <= pg_var_vfzfvw THEN
        pg_var_kemhnp := 50;
    ELSE
        pg_var_qkvlmq := pg_var_tpuatm - pg_var_vfzfvw;
        pg_var_kemhnp := 50 + (pg_var_qkvlmq * pg_var_tqcved);
    END IF;
    
    RETURN pg_var_kemhnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_milfkk----- */
CREATE OR REPLACE FUNCTION pg_proc_milfkk(pg_var_yiccst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vohhkg INTEGER;
    pg_var_iolxqj INTEGER;
    pg_var_panhrx INTEGER;
BEGIN
    SELECT pg_col_yuemgx, pg_col_lyrmsp 
    INTO pg_var_iolxqj, pg_var_panhrx
    FROM pg_tbl_gqldyn 
    WHERE pg_col_ahrokf = pg_var_yiccst;
    
    IF pg_var_iolxqj > 0 THEN
        pg_var_vohhkg := (pg_var_panhrx * 1000) / (pg_var_iolxqj * 100);
    ELSE
        pg_var_vohhkg := 0;
    END IF;
    
    RETURN pg_var_vohhkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdbehd----- */
CREATE OR REPLACE FUNCTION pg_proc_cdbehd(pg_var_phrwnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldbzhh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_humjtp), 0)
    INTO pg_var_ldbzhh
    FROM pg_tbl_qtnwkp
    WHERE pg_col_vplifo >= pg_var_phrwnt;
    
    RETURN pg_var_ldbzhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdsbzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdsbzv(pg_var_vainyl INTEGER, pg_var_ubjldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvpkp INTEGER;
    pg_var_rvrvof INTEGER;
    pg_var_bfettt INTEGER;
BEGIN
    SELECT pg_col_lxmrsh INTO pg_var_rvrvof
    FROM pg_tbl_loduxc
    WHERE pg_col_crqwdn = pg_var_vainyl;
    
    IF pg_var_rvrvof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypvpkp := pg_var_rvrvof;
    pg_var_bfettt := pg_var_ypvpkp - pg_var_ubjldr;
    
    IF pg_var_bfettt < 0 THEN
        pg_var_bfettt := 0;
    END IF;
    
    RETURN pg_var_bfettt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF ((SELECT pg_proc_milfkk(91)))::boolean THEN
        pg_var_pdsodg := (((SELECT pg_proc_hxnhsr(7, 82))::INTEGER) - (-1) + COALESCE(pg_var_pdsodg, 0));
    ELSE
        pg_var_pdsodg := (((SELECT pg_proc_ksaibw(-33))::INTEGER) - (-33) + COALESCE(pg_var_pdsodg, 0));
    END IF;
    
    pg_var_uamsbl := (((SELECT pg_proc_cdbehd(-15))::INTEGER) - (625) + COALESCE(pg_var_uamsbl, 0));
    
    IF ((SELECT pg_proc_pdsbzv(-22, 5)))::boolean THEN
        pg_var_uamsbl := (((SELECT pg_proc_fmitjf(2, -49))::INTEGER) - (50) + COALESCE(pg_var_uamsbl, 0));
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;