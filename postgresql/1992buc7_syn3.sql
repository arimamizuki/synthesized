/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mqdujo (
    pg_col_zgnhsn INTEGER PRIMARY KEY,
    pg_col_xkqfqo INTEGER NOT NULL,
    pg_col_lcspfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqdujo (pg_col_zgnhsn, pg_col_xkqfqo, pg_col_lcspfk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lawwxk (
    pg_var_qmceec INTEGER
);
INSERT INTO pg_tbl_lawwxk VALUES (0);
INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec);
INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osntkw (
    pg_col_ieaalc INTEGER PRIMARY KEY,
    pg_col_tfshrg INTEGER NOT NULL,
    pg_col_stfvqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_osntkw (pg_col_ieaalc, pg_col_tfshrg, pg_col_stfvqi) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iwkskt (
    pg_col_pnvewl INTEGER PRIMARY KEY,
    pg_col_iakwol INTEGER NOT NULL,
    pg_col_sgejdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwkskt (pg_col_pnvewl, pg_col_iakwol, pg_col_sgejdi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_izhczk (
    pg_col_oscmiq INTEGER PRIMARY KEY,
    pg_col_ugpogi INTEGER NOT NULL,
    pg_col_jiqylj INTEGER NOT NULL
);
INSERT INTO pg_tbl_izhczk (pg_col_oscmiq, pg_col_ugpogi, pg_col_jiqylj) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvrbf (
    pg_col_gwvntk INTEGER PRIMARY KEY,
    pg_col_sgpcfl INTEGER NOT NULL,
    pg_col_hfylwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsvrbf (pg_col_gwvntk, pg_col_sgpcfl, pg_col_hfylwc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcyzk (
    pg_col_cqbxtk INTEGER PRIMARY KEY,
    pg_col_vinixs INTEGER NOT NULL,
    pg_col_gfylgu INTEGER
);
INSERT INTO pg_tbl_lvcyzk (pg_col_cqbxtk, pg_col_vinixs, pg_col_gfylgu) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmfgr (
    pg_col_tooziv INTEGER PRIMARY KEY,
    pg_col_wzynla INTEGER NOT NULL,
    pg_col_jzijla INTEGER
);
INSERT INTO pg_tbl_vnmfgr (pg_col_tooziv, pg_col_wzynla, pg_col_jzijla) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tsytsu (
    pg_col_bnykdl INTEGER PRIMARY KEY,
    pg_col_ccncbj INTEGER NOT NULL,
    pg_col_yzpexs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsytsu (pg_col_bnykdl, pg_col_ccncbj, pg_col_yzpexs) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yltxuo----- */
CREATE OR REPLACE FUNCTION pg_proc_yltxuo(pg_var_fwpqoc INTEGER, pg_var_ypgyme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwcwv INTEGER;
    pg_var_pcophp INTEGER;
    pg_var_oyfalg INTEGER;
    pg_var_hwimst INTEGER;
BEGIN
    SELECT pg_col_sgpcfl, pg_col_hfylwc INTO pg_var_emwcwv, pg_var_pcophp
    FROM pg_tbl_dsvrbf WHERE pg_col_gwvntk = pg_var_fwpqoc;
    
    IF pg_var_emwcwv <= pg_var_pcophp THEN
        pg_var_oyfalg := 4;
        pg_var_hwimst := (pg_var_oyfalg * pg_var_ypgyme) - pg_var_emwcwv;
        IF pg_var_hwimst < 0 THEN
            pg_var_hwimst := 0;
        END IF;
        RETURN pg_var_hwimst;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlecfg----- */
CREATE OR REPLACE FUNCTION pg_proc_xlecfg(pg_var_twtlxp INTEGER, pg_var_bzmnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emsltl INTEGER;
    pg_var_gotqse INTEGER;
    pg_var_iwjglc INTEGER;
BEGIN
    SELECT pg_col_vinixs, pg_col_gfylgu 
    INTO pg_var_emsltl, pg_var_gotqse 
    FROM pg_tbl_lvcyzk 
    WHERE pg_col_cqbxtk = pg_var_twtlxp;
    
    IF pg_var_emsltl > 60 THEN
        pg_var_emsltl := pg_var_emsltl * 2;
    ELSE
        pg_var_emsltl := pg_var_emsltl * 1;
    END IF;
    
    IF pg_var_gotqse > 75 THEN
        pg_var_gotqse := pg_var_gotqse * 3;
    ELSE
        pg_var_gotqse := pg_var_gotqse * 2;
    END IF;
    
    pg_var_iwjglc := pg_var_bzmnbd + pg_var_emsltl + pg_var_gotqse;
    
    IF pg_var_iwjglc > 500 THEN
        pg_var_iwjglc := 500;
    END IF;
    
    RETURN pg_var_iwjglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_robfqi----- */
CREATE OR REPLACE FUNCTION pg_proc_robfqi(pg_var_mmwydr INTEGER, pg_var_tolwlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxhbe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tlxhbe
    FROM pg_tbl_izhczk
    WHERE pg_col_ugpogi >= pg_var_tolwlz 
      AND pg_col_jiqylj >= pg_var_tolwlz
      AND (pg_var_mmwydr - pg_col_ugpogi <= 3)
      AND (pg_var_mmwydr - pg_col_jiqylj <= 2);
    
    RETURN pg_var_tlxhbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjfhdk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjfhdk(pg_var_aruxlm INTEGER, pg_var_fcrtbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajfaat INTEGER;
    pg_var_lrezeg INTEGER;
    pg_var_xxvotn INTEGER;
    pg_var_hrpdaa INTEGER;
BEGIN
    SELECT pg_col_iakwol, pg_col_sgejdi INTO pg_var_lrezeg, pg_var_xxvotn
    FROM pg_tbl_iwkskt
    WHERE pg_col_pnvewl = pg_var_aruxlm;
    
    IF pg_var_lrezeg IS NULL THEN
        RETURN (((SELECT pg_proc_robfqi(-41, -8))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ajfaat := pg_var_lrezeg - pg_var_fcrtbm;
    
    IF ((SELECT pg_proc_yltxuo(-59, 2)))::boolean THEN
        pg_var_hrpdaa := 100;
    ELSE
        pg_var_hrpdaa := (pg_var_xxvotn * 100 / pg_var_lrezeg) - (pg_var_ajfaat * 100 / pg_var_lrezeg);
    END IF;
    
    IF pg_var_hrpdaa < 0 THEN
        pg_var_hrpdaa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xlecfg(62, -33))::INTEGER) - (0) + COALESCE(pg_var_hrpdaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lapfha----- */
CREATE OR REPLACE FUNCTION pg_proc_lapfha(pg_var_qmceec INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec);
    INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec + 1);
    RETURN pg_var_qmceec + 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjnghk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjnghk(pg_var_djtcxr INTEGER, pg_var_zyiizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdpqud INTEGER;
    pg_var_kwddml INTEGER;
BEGIN
    SELECT pg_col_tfshrg INTO pg_var_rdpqud
    FROM pg_tbl_osntkw
    WHERE pg_col_ieaalc = pg_var_djtcxr;
    
    IF pg_var_rdpqud IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwddml := (100000 - pg_var_rdpqud) / 1000 + pg_var_zyiizu * 5;
    
    IF pg_var_kwddml < 0 THEN
        pg_var_kwddml := 0;
    END IF;
    
    RETURN pg_var_kwddml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhlgfr----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlgfr(pg_var_hdtpaz INTEGER, pg_var_xynxso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfrzaa INTEGER;
    pg_var_aryolr INTEGER;
    pg_var_ivnmqw INTEGER;
BEGIN
    SELECT pg_col_xkqfqo INTO pg_var_gfrzaa FROM pg_tbl_mqdujo WHERE pg_col_zgnhsn = pg_var_hdtpaz;
    
    IF pg_var_gfrzaa < 30000 THEN
        pg_var_ivnmqw := 10;
    ELSIF ((SELECT pg_proc_lapfha(-3)))::boolean THEN
        pg_var_ivnmqw := 5;
    ELSE
        pg_var_ivnmqw := 2;
    END IF;
    
    pg_var_aryolr := (((SELECT pg_proc_sjnghk(44, -88))::INTEGER) - (0) + COALESCE(pg_var_aryolr, 0));
    
    IF pg_var_aryolr > 20 THEN
        pg_var_aryolr := (((SELECT pg_proc_qjfhdk(-23, -39))::INTEGER) - (-1) + COALESCE(pg_var_aryolr, 0));
    END IF;
    
    RETURN pg_var_aryolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhhme----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhhme(pg_var_zzzmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruwdr INTEGER;
    pg_var_pgkgvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ffuhsv), 0), COUNT(*)
    INTO pg_var_xruwdr, pg_var_pgkgvl
    FROM pg_tbl_jdgpfe
    WHERE pg_col_uuiugf = pg_var_zzzmed;
    
    IF pg_var_pgkgvl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhydat----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF pg_var_xghqvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := pg_var_aecmne + pg_var_tlcisf.pg_col_seosmb;
    END LOOP;
    
    RETURN pg_var_aecmne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF pg_var_iykcjs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (pg_var_iykcjs / 1000) + (pg_var_nyxhqk / 100);
    
    IF pg_var_igsbts > 100 THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN pg_var_igsbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbczup----- */
CREATE OR REPLACE FUNCTION pg_proc_bbczup(pg_var_kzyydr INTEGER, pg_var_vuqeqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwivtl INTEGER;
    pg_var_cqeqgo INTEGER;
    pg_var_tbwnvh INTEGER;
BEGIN
    SELECT pg_var_kzyydr - pg_col_yzpexs, pg_col_ccncbj
    INTO pg_var_bwivtl, pg_var_cqeqgo
    FROM pg_tbl_tsytsu
    WHERE pg_col_bnykdl = pg_var_vuqeqz;
    
    IF pg_var_bwivtl > 7 OR pg_var_cqeqgo < 5000 THEN
        pg_var_tbwnvh := 1;
    ELSE
        pg_var_tbwnvh := 0;
    END IF;
    
    RETURN pg_var_tbwnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erirly----- */
CREATE OR REPLACE FUNCTION pg_proc_erirly(pg_var_kupsgw INTEGER, pg_var_qjozfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyubu INTEGER;
    pg_var_ewbyaz INTEGER;
    pg_var_twjrtt INTEGER;
BEGIN
    SELECT pg_col_wzynla, pg_col_jzijla INTO pg_var_ewbyaz, pg_var_twjrtt
    FROM pg_tbl_vnmfgr WHERE pg_col_tooziv = pg_var_kupsgw;
    
    IF ((SELECT pg_proc_tksiwh(-46)))::boolean THEN
        RETURN (((SELECT pg_proc_alknki(-13))::INTEGER) - (1800) + COALESCE(999, 0));
    END IF;
    
    pg_var_pzyubu := pg_var_ewbyaz * 10;
    
    IF ((SELECT pg_proc_bbczup(-84, -89)))::boolean THEN
        pg_var_pzyubu := pg_var_pzyubu + (pg_var_twjrtt - 60) * 2;
    END IF;
    
    IF pg_var_qjozfr % 7 = 0 THEN
        pg_var_pzyubu := pg_var_pzyubu + 5;
    END IF;
    
    RETURN pg_var_pzyubu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF ((SELECT pg_proc_nhydat(76, -15)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF ((SELECT pg_proc_zdoguc(10, -28)))::boolean THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_erirly(86, 17))::INTEGER) - (999) + COALESCE(pg_var_hdzpxh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF ((SELECT pg_proc_rhlgfr(-56, 8)))::boolean THEN
        pg_var_hffdaj := (((SELECT pg_proc_zzhhme(7))::INTEGER) - (-1) + COALESCE(pg_var_hffdaj, 0));
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN (((SELECT pg_proc_rkccum(42, -9))::INTEGER) - (0) + COALESCE(pg_var_zdcmkj, 0));
END;
$$ LANGUAGE plpgsql;