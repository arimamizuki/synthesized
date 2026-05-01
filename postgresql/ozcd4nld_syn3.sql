/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_meezhz (
    pg_col_relnrk INTEGER PRIMARY KEY,
    pg_col_awalhw INTEGER NOT NULL,
    pg_col_oyikvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_meezhz (pg_col_relnrk, pg_col_awalhw, pg_col_oyikvs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtfrg (
    pg_col_tnxipm INTEGER PRIMARY KEY,
    pg_col_tnccti INTEGER NOT NULL,
    pg_col_zwxgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtfrg (pg_col_tnxipm, pg_col_tnccti, pg_col_zwxgii) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_uhzlxf (
    pg_col_qvgwej INTEGER PRIMARY KEY,
    pg_col_ozqmlx INTEGER NOT NULL,
    pg_col_bwqkuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhzlxf (pg_col_qvgwej, pg_col_ozqmlx, pg_col_bwqkuk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_scnmvd (
    pg_col_wvpxbw INTEGER PRIMARY KEY,
    pg_col_vdcxwl INTEGER NOT NULL,
    pg_col_diaaye INTEGER NOT NULL
);
INSERT INTO pg_tbl_scnmvd (pg_col_wvpxbw, pg_col_vdcxwl, pg_col_diaaye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dizjvt (
    pg_col_ixmmoz INTEGER PRIMARY KEY,
    pg_col_xbszdm INTEGER NOT NULL,
    pg_col_nhroqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizjvt (pg_col_ixmmoz, pg_col_xbszdm, pg_col_nhroqf) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_uoloiq (
    pg_col_xhkivu INTEGER PRIMARY KEY,
    pg_col_fqejpn INTEGER NOT NULL,
    pg_col_otouys INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoloiq (pg_col_xhkivu, pg_col_fqejpn, pg_col_otouys) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gorigm (
    pg_col_mauiib INTEGER PRIMARY KEY,
    pg_col_klhycz INTEGER NOT NULL,
    pg_col_tjejmc INTEGER
);
INSERT INTO pg_tbl_gorigm (pg_col_mauiib, pg_col_klhycz, pg_col_tjejmc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_pngisi (
    pg_col_lpadrv INTEGER PRIMARY KEY,
    pg_col_biupfn INTEGER NOT NULL,
    pg_col_vucnfw INTEGER
);
INSERT INTO pg_tbl_pngisi (pg_col_lpadrv, pg_col_biupfn, pg_col_vucnfw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvhrhe----- */
CREATE OR REPLACE FUNCTION pg_proc_jvhrhe(pg_var_tsccpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmxojo INTEGER;
    pg_var_vydcze INTEGER;
    pg_var_lqqmmw INTEGER;
BEGIN
    SELECT pg_col_oyikvs, pg_col_awalhw 
    INTO pg_var_dmxojo, pg_var_vydcze
    FROM pg_tbl_meezhz 
    WHERE pg_col_relnrk = pg_var_tsccpi;
    
    IF pg_var_vydcze > 0 THEN
        pg_var_lqqmmw := (pg_var_dmxojo * 100) / pg_var_vydcze;
    ELSE
        pg_var_lqqmmw := 0;
    END IF;
    
    RETURN pg_var_lqqmmw;
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

/* -----Procedure pg_proc_jslqja----- */
CREATE OR REPLACE FUNCTION pg_proc_jslqja(pg_var_mcatvo INTEGER, pg_var_uxgpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybpnpr INTEGER;
    pg_var_howedo INTEGER;
BEGIN
    SELECT pg_col_vucnfw INTO pg_var_ybpnpr
    FROM pg_tbl_pngisi
    WHERE pg_col_lpadrv = pg_var_mcatvo;
    
    IF pg_var_ybpnpr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_howedo := ((pg_var_ybpnpr - pg_var_uxgpsw) * 100) / pg_var_uxgpsw;
    
    RETURN pg_var_howedo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zznqrg----- */
CREATE OR REPLACE FUNCTION pg_proc_zznqrg(pg_var_ecxwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbgllg INTEGER;
    pg_var_amqkix INTEGER;
    pg_var_aaztvq INTEGER;
    pg_var_mnqufm INTEGER;
BEGIN
    SELECT pg_col_fqejpn, pg_col_otouys INTO pg_var_amqkix, pg_var_aaztvq
    FROM pg_tbl_uoloiq
    WHERE pg_col_xhkivu = pg_var_ecxwlx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_wbgllg := 100;
    
    IF pg_var_amqkix > 10 THEN
        pg_var_wbgllg := pg_var_wbgllg - 20;
    ELSIF pg_var_amqkix > 5 THEN
        pg_var_wbgllg := pg_var_wbgllg - 10;
    END IF;
    
    pg_var_mnqufm := pg_var_wbgllg * pg_var_aaztvq;
    
    IF pg_var_mnqufm < 0 THEN
        pg_var_mnqufm := 0;
    END IF;
    
    RETURN pg_var_mnqufm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdkzgw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdkzgw(pg_var_usuqcm INTEGER, pg_var_gbyomy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tegbcv INTEGER;
    pg_var_htzvfi INTEGER;
BEGIN
    SELECT pg_col_tjejmc INTO pg_var_tegbcv
    FROM pg_tbl_gorigm
    WHERE pg_col_mauiib = pg_var_usuqcm;
    
    IF pg_var_tegbcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzvfi := pg_var_tegbcv + (pg_var_gbyomy * 25);
    
    IF pg_var_htzvfi > 2000 THEN
        pg_var_htzvfi := 2000;
    END IF;
    
    RETURN pg_var_htzvfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahitbf----- */
CREATE OR REPLACE FUNCTION pg_proc_ahitbf(pg_var_avzxuc INTEGER, pg_var_rlklxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxtqcd INTEGER;
    pg_var_pjxtjt INTEGER;
    pg_var_shddji INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxtqcd
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99;
    
    SELECT COUNT(*) INTO pg_var_pjxtjt
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99
    AND pg_col_xbszdm >= pg_var_rlklxo - 1
    AND pg_col_nhroqf >= pg_var_rlklxo - 1;
    
    IF ((SELECT pg_proc_zdkzgw(6, -79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_shddji := (((SELECT pg_proc_vrbhkh(77))::INTEGER) - (22125) + COALESCE(pg_var_shddji, 0));
    
    RETURN pg_var_shddji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF ((SELECT pg_proc_jslqja(35, 78)))::boolean THEN
        pg_var_qecunp := (((SELECT pg_proc_zpdomp(-61, 0))::INTEGER) - (0) + COALESCE(pg_var_qecunp, 0));
    ELSE
        pg_var_qecunp := (((SELECT pg_proc_ahitbf(97, 80))::INTEGER) - (0) + COALESCE(pg_var_qecunp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zznqrg(-13))::INTEGER) - (-1) + COALESCE(pg_var_qecunp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF pg_var_vwdnox < 10 THEN
        pg_var_nwbcid := 2;
    ELSIF pg_var_vwdnox < 25 THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := 0;
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF pg_var_byhdfa > 150 THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN pg_var_byhdfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtcrgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wtcrgu(pg_var_lengbq INTEGER, pg_var_rrevqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etkzlw INTEGER;
    pg_var_eyqxga INTEGER;
    pg_var_arbbgt INTEGER;
BEGIN
    SELECT pg_col_zwxgii INTO pg_var_eyqxga 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_eyqxga IS NULL THEN
        RETURN (((SELECT pg_proc_xrdwcr(-66, -64))::INTEGER) - (-34) + COALESCE(0, 0));
    END IF;
    
    pg_var_etkzlw := pg_var_eyqxga * pg_var_rrevqw;
    
    SELECT pg_col_tnccti INTO pg_var_arbbgt 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_arbbgt > 2 THEN
        pg_var_etkzlw := (((SELECT pg_proc_elpcof(91))::INTEGER) - (0) + COALESCE(pg_var_etkzlw, 0));
    END IF;
    
    RETURN pg_var_etkzlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxanwr----- */
CREATE OR REPLACE FUNCTION pg_proc_wxanwr(pg_var_nirzxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtnutt INTEGER;
    pg_var_htpsma INTEGER;
    pg_var_tirwid INTEGER;
BEGIN
    SELECT pg_col_ozqmlx, pg_col_bwqkuk INTO pg_var_qtnutt, pg_var_htpsma
    FROM pg_tbl_uhzlxf WHERE pg_col_qvgwej = pg_var_nirzxp;
    
    IF pg_var_qtnutt <= pg_var_htpsma THEN
        pg_var_tirwid := (pg_var_htpsma * 3) - pg_var_qtnutt;
    ELSE
        pg_var_tirwid := 0;
    END IF;
    
    RETURN pg_var_tirwid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF ((SELECT pg_proc_jvhrhe(-24)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (((SELECT pg_proc_wtcrgu(-1, -42))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := (((SELECT pg_proc_wxanwr(5))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;