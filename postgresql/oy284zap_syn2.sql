/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ahywcv (
    pg_col_vcralw INTEGER PRIMARY KEY,
    pg_col_jbepmd INTEGER NOT NULL,
    pg_col_pmssec INTEGER
);
INSERT INTO pg_tbl_ahywcv (pg_col_vcralw, pg_col_jbepmd, pg_col_pmssec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhqhk (
    pg_col_tomggi INTEGER PRIMARY KEY,
    pg_col_gtjcao INTEGER NOT NULL,
    pg_col_lsomcu INTEGER
);
INSERT INTO pg_tbl_lqhqhk (pg_col_tomggi, pg_col_gtjcao, pg_col_lsomcu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbxir (
    pg_col_lsnukn INTEGER PRIMARY KEY,
    pg_col_msiejq INTEGER NOT NULL,
    pg_col_wzhxwz INTEGER
);
INSERT INTO pg_tbl_rkbxir (pg_col_lsnukn, pg_col_msiejq, pg_col_wzhxwz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tsrpyc (
    pg_col_lhhxuc INTEGER PRIMARY KEY,
    pg_col_rsgdcu INTEGER NOT NULL,
    pg_col_yandxu INTEGER
);
INSERT INTO pg_tbl_tsrpyc (pg_col_lhhxuc, pg_col_rsgdcu, pg_col_yandxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szfzvr (
    pg_col_dlptzp INTEGER PRIMARY KEY,
    pg_col_ewqzvr INTEGER NOT NULL,
    pg_col_jrisrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfzvr (pg_col_dlptzp, pg_col_ewqzvr, pg_col_jrisrj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uussjr (
    pg_col_qgwvrq INTEGER PRIMARY KEY,
    pg_col_mmwdox INTEGER NOT NULL,
    pg_col_cjurhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uussjr (pg_col_qgwvrq, pg_col_mmwdox, pg_col_cjurhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdysy----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdysy(pg_var_eavhfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcianc INTEGER;
    pg_var_uwgirw INTEGER;
    pg_var_xtipes INTEGER;
BEGIN
    SELECT SUM(pg_col_yandxu) INTO pg_var_kcianc 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    SELECT AVG(pg_col_rsgdcu) INTO pg_var_uwgirw 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    IF pg_var_uwgirw > 0 THEN
        pg_var_xtipes := (pg_var_kcianc * 100) / pg_var_uwgirw;
    ELSE
        pg_var_xtipes := 0;
    END IF;
    
    RETURN pg_var_xtipes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF pg_var_pirwmw > pg_var_syxeiw THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bsgkzz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyphw----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyphw(pg_var_dojmsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfxkt INTEGER;
    pg_var_yljawg INTEGER;
    pg_var_dirgjp INTEGER;
BEGIN
    SELECT pg_col_mmwdox, pg_col_cjurhd
    INTO pg_var_yljawg, pg_var_dirgjp
    FROM pg_tbl_uussjr
    WHERE pg_col_qgwvrq = pg_var_dojmsh;
    
    IF pg_var_yljawg > 0 THEN
        pg_var_gyfxkt := (pg_var_dirgjp * 1000) / pg_var_yljawg;
    ELSE
        pg_var_gyfxkt := 0;
    END IF;
    
    RETURN pg_var_gyfxkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxcsbh----- */
CREATE OR REPLACE FUNCTION pg_proc_hxcsbh(pg_var_jhsatn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicvoj INTEGER;
    pg_var_mwniqb INTEGER;
    pg_var_bnavvv INTEGER := 0;
BEGIN
    SELECT pg_col_ewqzvr, pg_col_jrisrj 
    INTO pg_var_oicvoj, pg_var_mwniqb
    FROM pg_tbl_szfzvr 
    WHERE pg_col_dlptzp = pg_var_jhsatn;
    
    IF pg_var_oicvoj <= pg_var_mwniqb THEN
        pg_var_bnavvv := 1;
    END IF;
    
    RETURN pg_var_bnavvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF ((SELECT pg_proc_vtntji(-81, 10)))::boolean THEN
        RETURN (((SELECT pg_proc_sgdysy(-7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_hxcsbh(52)))::boolean THEN
        pg_var_soszfd := (((SELECT pg_proc_pkyphw(-59))::INTEGER) - (0) + COALESCE(pg_var_soszfd, 0));
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvibd----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvibd(pg_var_catrcx INTEGER, pg_var_hvjzqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgtcnh INTEGER;
    pg_var_fxaetq INTEGER;
    pg_var_wdyjzn CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gtjcao INTO pg_var_fxaetq
    FROM pg_tbl_lqhqhk
    WHERE pg_col_tomggi = pg_var_catrcx;
    
    IF pg_var_fxaetq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgtcnh := pg_var_fxaetq + pg_var_hvjzqj;
    
    IF pg_var_bgtcnh >= pg_var_wdyjzn THEN
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh - pg_var_wdyjzn,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxytmr----- */
CREATE OR REPLACE FUNCTION pg_proc_uxytmr(pg_var_vsayvm INTEGER, pg_var_yvghar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqwse INTEGER;
    pg_var_xdwclk INTEGER;
BEGIN
    SELECT pg_col_msiejq INTO pg_var_xdwclk 
    FROM pg_tbl_rkbxir 
    WHERE pg_col_lsnukn = pg_var_vsayvm;
    
    IF pg_var_xdwclk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_poqwse := pg_var_xdwclk * pg_var_yvghar;
    
    IF pg_var_poqwse > 10000 THEN
        pg_var_poqwse := 10000;
    ELSIF pg_var_poqwse < 0 THEN
        pg_var_poqwse := 0;
    END IF;
    
    RETURN pg_var_poqwse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyttrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oyttrt(pg_var_lksgis INTEGER, pg_var_ktrldz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aluang INTEGER := 0;
    pg_var_hrtnlt RECORD;
BEGIN
    SELECT pg_col_jbepmd, pg_col_pmssec INTO pg_var_hrtnlt
    FROM pg_tbl_ahywcv 
    WHERE pg_col_vcralw = pg_var_lksgis;
    
    IF FOUND THEN
        pg_var_aluang := pg_var_hrtnlt.pg_col_pmssec + (pg_var_hrtnlt.pg_col_jbepmd * pg_var_ktrldz);
    ELSE
        pg_var_aluang := 1000 * pg_var_ktrldz;
    END IF;
    
    RETURN pg_var_aluang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF ((SELECT pg_proc_oyttrt(97, 69)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := pg_var_vtmfza * (pg_var_hvdffk + pg_var_tgpqrw);
    
    IF ((SELECT pg_proc_ppvibd(14, -38)))::boolean THEN
        RETURN pg_var_sditqw - pg_var_gqfvqr;
    ELSE
        RETURN (((SELECT pg_proc_uxytmr(-74, 59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_ldgcne(-69, -42)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_lqwrsb(32, -60, 0))::INTEGER) - (-1) + COALESCE(pg_var_tawaxv, 0))0;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := (((SELECT pg_proc_zzxrmg(-9, 65))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;