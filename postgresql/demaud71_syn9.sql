/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzqyyt (
    pg_col_hhudng INTEGER PRIMARY KEY,
    pg_col_sikacq INTEGER NOT NULL,
    pg_col_jccbsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzqyyt (pg_col_hhudng, pg_col_sikacq, pg_col_jccbsv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_exhbzv (
    pg_col_munles INTEGER PRIMARY KEY,
    pg_col_aosfhr INTEGER NOT NULL,
    pg_col_feogen INTEGER
);
INSERT INTO pg_tbl_exhbzv (pg_col_munles, pg_col_aosfhr, pg_col_feogen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jufrxn (
    pg_col_wxomhx INTEGER PRIMARY KEY,
    pg_col_ulecua INTEGER NOT NULL,
    pg_col_salynq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufrxn (pg_col_wxomhx, pg_col_ulecua, pg_col_salynq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yghntv = 0 THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (pg_var_yghntv * 100) / pg_var_uelmce;
    END IF;
    
    RETURN pg_var_fsoxmj;
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

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := pg_var_uyqzin + pg_var_rrwdga;
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fggsop----- */
CREATE OR REPLACE FUNCTION pg_proc_fggsop(pg_var_yrgcwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hynumo INTEGER;
    pg_var_yopamc INTEGER;
    pg_var_mnvzyx INTEGER;
BEGIN
    SELECT SUM(pg_col_ulecua) INTO pg_var_hynumo
    FROM pg_tbl_jufrxn
    WHERE pg_col_wxomhx = pg_var_yrgcwy;
    
    IF pg_var_hynumo IS NULL OR pg_var_hynumo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_salynq * 100 / pg_col_ulecua) INTO pg_var_yopamc
    FROM pg_tbl_jufrxn
    WHERE pg_col_wxomhx = pg_var_yrgcwy;
    
    pg_var_mnvzyx := pg_var_hynumo + pg_var_yopamc;
    
    IF pg_var_mnvzyx > 50000 THEN
        pg_var_mnvzyx := 50000;
    END IF;
    
    RETURN pg_var_mnvzyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvawm----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvawm(pg_var_cqjprs INTEGER, pg_var_dtuxob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dizivo INTEGER;
    pg_var_uxgtxq INTEGER;
    pg_var_qzaqbe INTEGER := 7;
BEGIN
    SELECT pg_col_sikacq INTO pg_var_uxgtxq
    FROM pg_tbl_lzqyyt
    WHERE pg_col_hhudng = pg_var_cqjprs;
    
    IF pg_var_uxgtxq IS NULL THEN
        RETURN (((SELECT pg_proc_ebpsgz(-97, -78))::INTEGER) - (-175) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dxwleo()))::boolean THEN
        pg_var_dizivo := (((SELECT pg_proc_kcrhhn(17))::INTEGER) - (-1) + COALESCE(pg_var_dizivo, 0));
    ELSIF pg_var_uxgtxq < 30000 THEN
        pg_var_dizivo := (((SELECT pg_proc_fggsop(100))::INTEGER) - (0) + COALESCE(pg_var_dizivo, 0));
    ELSE
        pg_var_dizivo := 20 + (pg_var_dtuxob * 10);
    END IF;
    
    IF ((SELECT pg_proc_abtfei(36, 59)))::boolean THEN
        pg_var_dizivo := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pntucz(-21))::INTEGER) - (256) + COALESCE(pg_var_dizivo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_eqvawm(-25, -56))::INTEGER) - (-1) + COALESCE(pg_var_anyabp, 0));
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xkzefd(-24))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;