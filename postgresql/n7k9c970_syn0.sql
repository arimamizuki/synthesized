/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_epgcli (
    pg_col_hnubjr INTEGER PRIMARY KEY,
    pg_col_wtnfcj INTEGER NOT NULL,
    pg_col_eoywlo INTEGER NOT NULL
);
INSERT INTO pg_tbl_epgcli (pg_col_hnubjr, pg_col_wtnfcj, pg_col_eoywlo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fltqcc (
    pg_col_fumqrk INTEGER PRIMARY KEY,
    pg_col_qaqvsc INTEGER NOT NULL,
    pg_col_uykfjn INTEGER
);
INSERT INTO pg_tbl_fltqcc (pg_col_fumqrk, pg_col_qaqvsc, pg_col_uykfjn) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qrwpyu (
    pg_col_faqvul INTEGER PRIMARY KEY,
    pg_col_mlivzi INTEGER NOT NULL,
    pg_col_wrxsen INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrwpyu (pg_col_faqvul, pg_col_mlivzi, pg_col_wrxsen) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bzxbzw (
    pg_col_xouose INTEGER PRIMARY KEY,
    pg_col_bepsei INTEGER NOT NULL,
    pg_col_dyfyrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzxbzw (pg_col_xouose, pg_col_bepsei, pg_col_dyfyrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgqdf (
    pg_col_bohifs INTEGER PRIMARY KEY,
    pg_col_vntxhf INTEGER NOT NULL,
    pg_col_jzcyyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsgqdf (pg_col_bohifs, pg_col_vntxhf, pg_col_jzcyyc) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF pg_var_hvagtr <= pg_var_ntbzha THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN pg_var_gsqgso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwnnav----- */
CREATE OR REPLACE FUNCTION pg_proc_kwnnav(pg_var_dhhgle INTEGER, pg_var_kemzeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyujst INTEGER;
    pg_var_cyuonn INTEGER;
    pg_var_ahthkf INTEGER;
BEGIN
    SELECT pg_col_mlivzi, pg_col_wrxsen INTO pg_var_cyuonn, pg_var_ahthkf
    FROM pg_tbl_qrwpyu WHERE pg_col_faqvul = pg_var_dhhgle;
    
    IF ((SELECT pg_proc_fbputk(19)))::boolean THEN
        pg_var_wyujst := 1;
    ELSE
        pg_var_wyujst := (((SELECT pg_proc_fidtws(92))::INTEGER) - (0) + COALESCE(pg_var_wyujst, 0));
    END IF;
    
    RETURN pg_var_wyujst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugfrsz := (pg_var_nhnkvo * pg_var_tmpcuo) / pg_var_cmdfzu;
    pg_var_ugfrsz := pg_var_ugfrsz + pg_var_brilou;
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := 100;
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF pg_var_ioprok IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ztphdw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (pg_var_ioprok * 100) / pg_var_ztphdw;
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := 100;
    END IF;
    
    RETURN pg_var_corlot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_remggn----- */
CREATE OR REPLACE FUNCTION pg_proc_remggn(pg_var_liduae INTEGER, pg_var_xpkohy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieacmn INTEGER;
    pg_var_zddbmp INTEGER;
    pg_var_bjahvn INTEGER;
BEGIN
    SELECT pg_col_bepsei, pg_col_dyfyrd 
    INTO pg_var_zddbmp, pg_var_bjahvn
    FROM pg_tbl_bzxbzw 
    WHERE pg_col_xouose = pg_var_liduae;
    
    IF pg_var_zddbmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ieacmn := pg_var_zddbmp + pg_var_xpkohy - (pg_var_bjahvn * 2);
    
    IF pg_var_ieacmn < 0 THEN
        pg_var_ieacmn := 0;
    END IF;
    
    RETURN pg_var_ieacmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sawxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_sawxtz(pg_var_axyejt INTEGER, pg_var_zreyon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkteht INTEGER;
    pg_var_nhdyrr INTEGER;
    pg_var_urytra INTEGER;
BEGIN
    SELECT pg_col_jzcyyc INTO pg_var_nhdyrr 
    FROM pg_tbl_jsgqdf 
    WHERE pg_col_bohifs = pg_var_axyejt;
    
    IF pg_var_nhdyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wkteht := pg_var_nhdyrr * pg_var_zreyon;
    
    IF pg_var_zreyon > 4 THEN
        pg_var_wkteht := pg_var_wkteht + (pg_var_wkteht * 15 / 100);
    END IF;
    
    RETURN pg_var_wkteht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyxiue----- */
CREATE OR REPLACE FUNCTION pg_proc_nyxiue(pg_var_omktna INTEGER, pg_var_lknatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjosfq INTEGER;
    pg_var_bwnxnr RECORD;
BEGIN
    pg_var_wjosfq := (((SELECT pg_proc_imutys(-78, -28, -80))::INTEGER) - (0) + COALESCE(pg_var_wjosfq, 0));
    
    FOR pg_var_bwnxnr IN 
        SELECT pg_col_uykfjn 
        FROM pg_tbl_fltqcc 
        WHERE pg_col_qaqvsc BETWEEN pg_var_omktna AND pg_var_lknatr
    LOOP
        IF ((SELECT pg_proc_sawxtz(-24, -31)))::boolean THEN
            pg_var_wjosfq := (((SELECT pg_proc_kwnnav(69, -34))::INTEGER) - (0) + COALESCE(pg_var_wjosfq, 0));
        ELSE
            pg_var_wjosfq := (((SELECT pg_proc_remggn(-19, 37))::INTEGER) - (0) + COALESCE(pg_var_wjosfq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kmipgo(66, -23))::INTEGER) - (-1) + COALESCE(pg_var_wjosfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybnmns----- */
CREATE OR REPLACE FUNCTION pg_proc_ybnmns(pg_var_tdwsmp INTEGER, pg_var_llgxun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msodzx INTEGER;
    pg_var_oydkaz INTEGER;
BEGIN
    SELECT pg_col_eoywlo INTO pg_var_msodzx
    FROM pg_tbl_epgcli
    WHERE pg_col_hnubjr = pg_var_tdwsmp;
    
    IF ((SELECT pg_proc_hzwxuh(-43, 30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oydkaz := ((pg_var_msodzx - pg_var_llgxun) * 100) / pg_var_llgxun;
    
    IF pg_var_oydkaz < 0 THEN
        pg_var_oydkaz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nyxiue(-71, 50))::INTEGER) - (225) + COALESCE(pg_var_oydkaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_jdtufw(-19, -78))::INTEGER) - (0) + COALESCE(pg_var_ihwbyp, 0));
    RETURN (((SELECT pg_proc_ybnmns(68, -9))::INTEGER) - (-1) + COALESCE(pg_var_ihwbyp, 0));
END;
$$ LANGUAGE plpgsql;