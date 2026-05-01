/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsowe (
    pg_col_ikyfth INTEGER PRIMARY KEY,
    pg_col_ckwxnr INTEGER NOT NULL,
    pg_col_avzncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsowe (pg_col_ikyfth, pg_col_ckwxnr, pg_col_avzncb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qxmrog (
    pg_col_tsqgwp INTEGER PRIMARY KEY,
    pg_col_qremgk INTEGER NOT NULL,
    pg_col_diwpqo INTEGER
);
INSERT INTO pg_tbl_qxmrog (pg_col_tsqgwp, pg_col_qremgk, pg_col_diwpqo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxfhn (
    pg_col_wwhovm INTEGER PRIMARY KEY,
    pg_col_jommsn INTEGER NOT NULL,
    pg_col_fgmnqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxfhn (pg_col_wwhovm, pg_col_jommsn, pg_col_fgmnqf) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xbneae (
    pg_col_pydlhz INTEGER PRIMARY KEY,
    pg_col_bknttf INTEGER NOT NULL,
    pg_col_gjxuas INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbneae (pg_col_pydlhz, pg_col_bknttf, pg_col_gjxuas) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_boqjuk (
    pg_col_riybyf INTEGER PRIMARY KEY,
    pg_col_ldvxnc INTEGER NOT NULL,
    pg_col_rrgwvb INTEGER
);
INSERT INTO pg_tbl_boqjuk (pg_col_riybyf, pg_col_ldvxnc, pg_col_rrgwvb) VALUES
(101, 150, 4500),
(102, 89, 2670);

CREATE TABLE IF NOT EXISTS pg_tbl_fahexe (
    pg_col_ckgvga INTEGER PRIMARY KEY,
    pg_col_ofdtpu INTEGER NOT NULL,
    pg_col_ssvxvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahexe (pg_col_ckgvga, pg_col_ofdtpu, pg_col_ssvxvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF pg_var_ocqenw < 0 THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := pg_var_ocqenw * 10;
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbvdtf----- */
CREATE OR REPLACE FUNCTION pg_proc_mbvdtf(pg_var_ubsyzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuqgng INTEGER;
    pg_var_zyrmoo INTEGER;
    pg_var_fswtvv INTEGER;
BEGIN
    SELECT pg_col_ofdtpu, pg_col_ssvxvm INTO pg_var_zyrmoo, pg_var_fswtvv
    FROM pg_tbl_fahexe
    WHERE pg_col_ckgvga = pg_var_ubsyzu;
    
    IF pg_var_zyrmoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuqgng := (pg_var_zyrmoo / 1000) + (pg_var_fswtvv / 100);
    
    IF pg_var_wuqgng > 100 THEN
        pg_var_wuqgng := 100;
    END IF;
    
    RETURN pg_var_wuqgng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acfnai----- */
CREATE OR REPLACE FUNCTION pg_proc_acfnai(pg_var_uednze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbdawr INTEGER := 0;
    pg_var_fxzanr RECORD;
BEGIN
    FOR pg_var_fxzanr IN 
        SELECT pg_col_ldvxnc, pg_col_rrgwvb 
        FROM pg_tbl_boqjuk 
        WHERE pg_col_ldvxnc >= pg_var_uednze
    LOOP
        IF pg_var_fxzanr.pg_col_ldvxnc > 100 THEN
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb + 500;
        ELSE
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb;
        END IF;
    END LOOP;
    
    RETURN pg_var_dbdawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmsacq----- */
CREATE OR REPLACE FUNCTION pg_proc_dmsacq(pg_var_nkygxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwbmmh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjxuas), 0)
    INTO pg_var_jwbmmh
    FROM pg_tbl_xbneae
    WHERE pg_col_bknttf = pg_var_nkygxz;
    
    IF pg_var_jwbmmh > 120 THEN
        pg_var_jwbmmh := pg_var_jwbmmh - 15;
    END IF;
    
    RETURN pg_var_jwbmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF ((SELECT pg_proc_dmsacq(-24)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF ((SELECT pg_proc_acfnai(-8)))::boolean THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_mbvdtf(-28))::INTEGER) - (-1) + COALESCE(pg_var_cxgvyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxvoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxvoy(pg_var_axrvig INTEGER, pg_var_hdalmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dghajl INTEGER;
    pg_var_orfhqx INTEGER;
    pg_var_yftwgz INTEGER;
    pg_var_fcsxqj INTEGER;
BEGIN
    SELECT pg_col_jommsn, pg_col_fgmnqf INTO pg_var_dghajl, pg_var_orfhqx
    FROM pg_tbl_pjxfhn
    WHERE pg_col_wwhovm = pg_var_axrvig;
    
    IF pg_var_hdalmy <= pg_var_dghajl THEN
        pg_var_fcsxqj := 0;
    ELSE
        pg_var_yftwgz := pg_var_hdalmy - pg_var_dghajl;
        pg_var_fcsxqj := pg_var_yftwgz * pg_var_orfhqx;
    END IF;
    
    RETURN pg_var_fcsxqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeyzly----- */
CREATE OR REPLACE FUNCTION pg_proc_oeyzly(pg_var_dlwrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llwhry INTEGER := 0;
    pg_var_nsehjf RECORD;
BEGIN
    FOR pg_var_nsehjf IN SELECT pg_col_qremgk, pg_col_diwpqo FROM pg_tbl_qxmrog
    LOOP
        IF pg_var_nsehjf.pg_col_qremgk > pg_var_dlwrku THEN
            pg_var_llwhry := pg_var_llwhry + pg_var_nsehjf.pg_col_diwpqo;
        END IF;
    END LOOP;
    
    IF pg_var_llwhry > 50 THEN
        pg_var_llwhry := 50;
    END IF;
    
    RETURN pg_var_llwhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := (((SELECT pg_proc_oeyzly(22))::INTEGER) - (23) + COALESCE(pg_var_mvhhds, 0));
    END IF;
    
    pg_var_apjewv := (((SELECT pg_proc_xbugxl(62, -5, -6))::INTEGER) - (0) + COALESCE(pg_var_apjewv, 0));
    
    IF ((SELECT pg_proc_namhsf(-73, -44)))::boolean THEN
        pg_var_tahsal := (((SELECT pg_proc_ilmabo(50))::INTEGER) - (0) + COALESCE(pg_var_tahsal, 0));
    ELSE
        pg_var_tahsal := (((SELECT pg_proc_ydxvoy(23, -9))::INTEGER) - (0) + COALESCE(pg_var_tahsal, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ogrryc(-65))::INTEGER) - (1800) + COALESCE(pg_var_tahsal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyyjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_wyyjmt(pg_var_asyovi INTEGER, pg_var_nkdgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhfbx INTEGER;
    pg_var_xeymyc INTEGER;
    pg_var_gspepe INTEGER := 7;
BEGIN
    SELECT pg_col_ckwxnr INTO pg_var_xdhfbx FROM pg_tbl_xhsowe WHERE pg_col_ikyfth = pg_var_asyovi;
    
    IF pg_var_xdhfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xeymyc := (pg_var_gspepe - pg_var_nkdgno) * 10;
    
    IF pg_var_xdhfbx < 30000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 50;
    ELSIF pg_var_xdhfbx < 60000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 25;
    END IF;
    
    IF pg_var_xeymyc < 0 THEN
        pg_var_xeymyc := 0;
    END IF;
    
    RETURN pg_var_xeymyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF ((SELECT pg_proc_fpenog(84, -76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := (((SELECT pg_proc_wyyjmt(67, 57))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
    
    IF ((SELECT pg_proc_tvagzp(69, -50)))::boolean THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;