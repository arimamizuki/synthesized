/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zazazd (
    pg_col_cbtnpy INTEGER,
    pg_col_qkjebp INTEGER
);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (1, 10);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (2, 20);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (3, 30);
INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ctnzfr (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctnzfr (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cylbjt (
    pg_col_lhebri INTEGER PRIMARY KEY,
    pg_col_khsofx INTEGER NOT NULL,
    pg_col_zauozi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylbjt (pg_col_lhebri, pg_col_khsofx, pg_col_zauozi) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdaxu (
    pg_col_xbutyv INTEGER PRIMARY KEY,
    pg_col_txndrz INTEGER NOT NULL,
    pg_col_iactwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdaxu (pg_col_xbutyv, pg_col_txndrz, pg_col_iactwz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ashtbr (
    pg_col_xeghzj INTEGER PRIMARY KEY,
    pg_col_hiyswv INTEGER NOT NULL,
    pg_col_punaqi INTEGER
);
INSERT INTO pg_tbl_ashtbr (pg_col_xeghzj, pg_col_hiyswv, pg_col_punaqi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfmui (
    pg_col_pndgmw INTEGER PRIMARY KEY,
    pg_col_vwspcu INTEGER NOT NULL,
    pg_col_ltiuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfmui (pg_col_pndgmw, pg_col_vwspcu, pg_col_ltiuta) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_dqilwf (
    pg_col_irhujb INTEGER,
    pg_col_wodfkx TEXT,
    pg_col_ccjgjc TEXT,
    pg_col_kpijgp TEXT
);
INSERT INTO pg_tbl_dqilwf (pg_col_irhujb, pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp) VALUES
(1, 'host=localhost', 'test_user', 'test_password'),
(2, 'host=example.com', 'another_user', NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ngnafv----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnafv(pg_var_reswnw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF pg_var_zbnzkc.pg_col_hbzerj = 1 THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpboxe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpboxe(pg_var_hueszf INTEGER, pg_var_pxuhsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvphfh INTEGER;
    pg_var_tzkcnu INTEGER;
    pg_var_daduxo INTEGER;
BEGIN
    SELECT pg_col_khsofx, pg_col_zauozi 
    INTO pg_var_tzkcnu, pg_var_daduxo
    FROM pg_tbl_cylbjt 
    WHERE pg_col_lhebri = pg_var_hueszf;
    
    IF pg_var_daduxo IS NULL THEN
        RETURN pg_var_pxuhsq;
    END IF;
    
    pg_var_kvphfh := pg_var_daduxo + pg_var_tzkcnu;
    
    IF pg_var_kvphfh <= pg_var_pxuhsq THEN
        RETURN pg_var_pxuhsq + 1;
    ELSE
        RETURN pg_var_kvphfh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF ((SELECT pg_proc_fczztf(66)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fpboxe(48, 38))::INTEGER) - (38) + COALESCE(pg_var_mmxrfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkqrup----- */
CREATE OR REPLACE FUNCTION pg_proc_nkqrup(pg_var_bmwqxc INTEGER, pg_var_fkujkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzsfsy INTEGER;
    pg_var_mxncbv INTEGER;
    pg_var_xvvazl INTEGER;
BEGIN
    SELECT pg_col_vwspcu, pg_col_ltiuta INTO pg_var_mxncbv, pg_var_xvvazl
    FROM pg_tbl_ilfmui
    WHERE pg_col_pndgmw = pg_var_bmwqxc;
    
    IF pg_var_mxncbv IS NULL THEN
        pg_var_hzsfsy := 0;
    ELSIF pg_var_mxncbv > 10 THEN
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + (pg_var_mxncbv * 2);
    ELSE
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + pg_var_mxncbv;
    END IF;
    
    RETURN pg_var_hzsfsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzbtp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzbtp(pg_var_qoyubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikbdtg          text;
    pg_var_klnkqi   text;
    pg_var_vjdztn           text;
    pg_var_phjhde      text;
    pg_var_ewdhyc   INTEGER;
BEGIN
    SELECT pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp INTO pg_var_klnkqi, pg_var_phjhde, pg_var_vjdztn 
    FROM pg_tbl_dqilwf 
    WHERE pg_col_irhujb = pg_var_qoyubx;

    IF pg_var_vjdztn IS NOT NULL THEN
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde||' password='||pg_var_vjdztn;
    ELSE
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde;
    END IF;

    pg_var_ewdhyc := LENGTH(pg_var_ikbdtg);
    RETURN pg_var_ewdhyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF pg_var_wxsfbi < 80 THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfpib----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfpib(pg_var_jqtium INTEGER, pg_var_lrptpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkegxh INTEGER;
    pg_var_rsgguc INTEGER;
    pg_var_dysloe INTEGER;
BEGIN
    SELECT pg_col_hiyswv, pg_col_punaqi INTO pg_var_vkegxh, pg_var_rsgguc
    FROM pg_tbl_ashtbr WHERE pg_col_xeghzj = pg_var_jqtium;
    
    IF pg_var_vkegxh < 10000 THEN
        pg_var_dysloe := 10;
    ELSIF pg_var_vkegxh < 15000 THEN
        pg_var_dysloe := 5;
    ELSE
        pg_var_dysloe := 1;
    END IF;
    
    pg_var_rsgguc := pg_var_lrptpp - pg_var_rsgguc;
    
    IF pg_var_rsgguc > 7 THEN
        pg_var_dysloe := pg_var_dysloe + 3;
    ELSIF pg_var_rsgguc > 3 THEN
        pg_var_dysloe := pg_var_dysloe + 1;
    END IF;
    
    RETURN pg_var_dysloe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := (((SELECT pg_proc_eyeegj(4, -62))::INTEGER) - (-1) + COALESCE(pg_var_lhdjpl, 0));
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := (((SELECT pg_proc_nkqrup(-59, -7))::INTEGER) - (0) + COALESCE(pg_var_bvbnql, 0));
    END IF;
    
    IF ((SELECT pg_proc_ugzbtp(-75)))::boolean THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF ((SELECT pg_proc_qeylbq(32, -41, -33)))::boolean THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_bcfpib(6, -6))::INTEGER) - (1) + COALESCE(pg_var_bvbnql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwxai----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM pg_tbl_ctnzfr
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_var_xkozxg >= 7 OR pg_var_gljxli < 5000 THEN
        pg_var_shvbxy := 1;
    END IF;
    
    RETURN pg_var_shvbxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kilako----- */
CREATE OR REPLACE FUNCTION pg_proc_kilako(pg_var_vykcys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlhrpi INTEGER;
    pg_var_iyamdu INTEGER;
    pg_var_iqvlbt INTEGER := 0;
BEGIN
    SELECT pg_col_txndrz, pg_col_iactwz 
    INTO pg_var_vlhrpi, pg_var_iyamdu
    FROM pg_tbl_uvdaxu 
    WHERE pg_col_xbutyv = pg_var_vykcys;
    
    IF pg_var_vlhrpi <= pg_var_iyamdu THEN
        pg_var_iqvlbt := 1;
    END IF;
    
    RETURN pg_var_iqvlbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := (((SELECT pg_proc_kilako(84))::INTEGER) - (0) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := (((SELECT pg_proc_ngnafv(-40))::INTEGER) - (1) + COALESCE(pg_var_frnigm, 0));
    END IF;
    
    pg_var_lhmpsj := (((SELECT pg_proc_nukrnz(94, -21))::INTEGER) - (-1) + COALESCE(pg_var_lhmpsj, 0));
    
    IF ((SELECT pg_proc_kxjtza(29, -96)))::boolean THEN
        pg_var_lhmpsj := (((SELECT pg_proc_xwwxai(-38, -59))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;