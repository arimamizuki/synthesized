/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rmeybz (
    pg_col_awglqg INTEGER PRIMARY KEY,
    pg_col_tmbjry INTEGER NOT NULL,
    pg_col_fdbqlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmeybz (pg_col_awglqg, pg_col_tmbjry, pg_col_fdbqlg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mzrklk (
    pg_col_qzfrvy INTEGER PRIMARY KEY,
    pg_col_oagkfu INTEGER NOT NULL,
    pg_col_nlxshh INTEGER
);
INSERT INTO pg_tbl_mzrklk (pg_col_qzfrvy, pg_col_oagkfu, pg_col_nlxshh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kastxg (
    pg_col_htxpki INTEGER PRIMARY KEY,
    pg_col_mwtutq INTEGER NOT NULL,
    pg_col_gepuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kastxg (pg_col_htxpki, pg_col_mwtutq, pg_col_gepuxi) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xijvvj (
    pg_col_renydm INTEGER PRIMARY KEY,
    pg_col_bkiayj INTEGER NOT NULL,
    pg_col_dizdtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xijvvj (pg_col_renydm, pg_col_bkiayj, pg_col_dizdtx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lcppxa (
    pg_col_cpqdhx INTEGER PRIMARY KEY,
    pg_col_yopnvi INTEGER NOT NULL,
    pg_col_gneoyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcppxa (pg_col_cpqdhx, pg_col_yopnvi, pg_col_gneoyi) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwpjao----- */
CREATE OR REPLACE FUNCTION pg_proc_fwpjao(pg_var_sdcman INTEGER, pg_var_tqnwfy INTEGER, pg_var_umpmkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejlna INTEGER;
    pg_var_jpjwhh INTEGER;
    pg_var_fyucsu INTEGER;
    pg_var_skbnms INTEGER;
BEGIN
    SELECT pg_col_tmbjry, pg_col_fdbqlg 
    INTO pg_var_jpjwhh, pg_var_fyucsu
    FROM pg_tbl_rmeybz 
    WHERE pg_col_awglqg = pg_var_sdcman;
    
    IF pg_var_jpjwhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rejlna := pg_var_tqnwfy * 10;
    
    IF pg_var_umpmkv > 2 THEN
        pg_var_rejlna := pg_var_rejlna + 25;
    END IF;
    
    pg_var_skbnms := pg_var_rejlna + (pg_var_jpjwhh * 15) + (pg_var_fyucsu * 5);
    
    IF pg_var_skbnms > 200 THEN
        pg_var_skbnms := 200;
    END IF;
    
    RETURN pg_var_skbnms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF pg_var_dodwzg > 7000 THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nffqth(-18))::INTEGER) - (0) + COALESCE(pg_var_tgbzej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozkhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ozkhtz(pg_var_tlpwsb INTEGER, pg_var_xmvjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypegjr INTEGER;
    pg_var_mstnmc INTEGER;
    pg_var_hfjjyz INTEGER;
    pg_var_zkvtxm INTEGER;
BEGIN
    SELECT pg_col_gepuxi INTO pg_var_ypegjr
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    IF pg_var_ypegjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mstnmc := pg_var_ypegjr * pg_var_xmvjqn;
    
    SELECT pg_col_mwtutq INTO pg_var_hfjjyz
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    pg_var_zkvtxm := pg_var_mstnmc + (pg_var_hfjjyz * 50);
    
    RETURN pg_var_zkvtxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amwcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF pg_var_muvfwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pgvyfa := (((SELECT pg_proc_pnjssg(89))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
    
    IF ((SELECT pg_proc_aplecf(94)))::boolean THEN
        pg_var_pgvyfa := (((SELECT pg_proc_ozkhtz(38, -74))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xumetb----- */
CREATE OR REPLACE FUNCTION pg_proc_xumetb(pg_var_lppyrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swykgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlxshh), 0)
    INTO pg_var_swykgt
    FROM pg_tbl_mzrklk
    WHERE pg_col_oagkfu > pg_var_lppyrn;
    
    RETURN pg_var_swykgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tffmbn(pg_var_byornp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idejgt INTEGER;
    pg_var_yiculk INTEGER;
    pg_var_cpifcj INTEGER;
BEGIN
    SELECT pg_col_bkiayj, pg_col_dizdtx INTO pg_var_yiculk, pg_var_cpifcj
    FROM pg_tbl_xijvvj
    WHERE pg_col_renydm = pg_var_byornp;
    
    IF pg_var_yiculk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idejgt := (pg_var_yiculk / 1000) + (pg_var_cpifcj / 100);
    
    IF pg_var_idejgt < 0 THEN
        pg_var_idejgt := 0;
    END IF;
    
    RETURN pg_var_idejgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgaxt(pg_var_wjpxhj INTEGER, pg_var_ikrfae INTEGER, pg_var_pvuexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlvonh INTEGER;
    pg_var_oytuyg INTEGER;
    pg_var_hnoeya INTEGER;
BEGIN
    SELECT pg_col_yopnvi, pg_col_gneoyi 
    INTO pg_var_oytuyg, pg_var_hnoeya
    FROM pg_tbl_lcppxa 
    WHERE pg_col_cpqdhx = pg_var_wjpxhj;
    
    IF pg_var_hnoeya < pg_var_pvuexm THEN
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae - 500;
    ELSE
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae + pg_var_hnoeya * 2;
    END IF;
    
    RETURN pg_var_hlvonh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etzfax----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := 0;
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (pg_var_enupwo * 100) / pg_var_wazsre;
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := (((SELECT pg_proc_tffmbn(-66))::INTEGER) - (-1) + COALESCE(pg_var_rdaynq, 0));
    ELSE
        pg_var_rdaynq := (((SELECT pg_proc_ubgaxt(-19, -1, -3))::INTEGER) - (0) + COALESCE(pg_var_rdaynq, 0));
    END IF;
    
    pg_var_abzrwi := (((SELECT pg_proc_etzfax(74))::INTEGER) - (-1) + COALESCE(pg_var_abzrwi, 0));
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := (((SELECT pg_proc_xxotfl(-51, -91))::INTEGER) - (0) + COALESCE(pg_var_abzrwi, 0));
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF ((SELECT pg_proc_fwpjao(94, -11, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_amwcdt(79))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := (((SELECT pg_proc_iiynkb(-12, 37))::INTEGER) - (50) + COALESCE(pg_var_oozicj, 0));
    
    RETURN (((SELECT pg_proc_xumetb(-93))::INTEGER) - (1800) + COALESCE(pg_var_oozicj, 0));
END;
$$ LANGUAGE plpgsql;