/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cjvgmj (
    pg_col_kthvmv INTEGER PRIMARY KEY,
    pg_col_efmxdy INTEGER NOT NULL,
    pg_col_ffdmbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjvgmj (pg_col_kthvmv, pg_col_efmxdy, pg_col_ffdmbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mmuugh (
    pg_col_wggewi INTEGER PRIMARY KEY,
    pg_col_diofwe INTEGER NOT NULL,
    pg_col_zqklqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmuugh (pg_col_wggewi, pg_col_diofwe, pg_col_zqklqq) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojuyag (
    pg_col_xsdhok INTEGER PRIMARY KEY,
    pg_col_daueew INTEGER NOT NULL,
    pg_col_llsgag INTEGER
);
INSERT INTO pg_tbl_ojuyag (pg_col_xsdhok, pg_col_daueew, pg_col_llsgag) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_ibreep (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO pg_tbl_ibreep (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wffrqh (
    pg_col_mlgapm INTEGER PRIMARY KEY,
    pg_col_lpwtrr INTEGER NOT NULL,
    pg_col_ilwfdr INTEGER
);
INSERT INTO pg_tbl_wffrqh (pg_col_mlgapm, pg_col_lpwtrr, pg_col_ilwfdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtuztz----- */
CREATE OR REPLACE FUNCTION pg_proc_gtuztz(pg_var_dsqnly INTEGER, pg_var_hjssdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgjdhu INTEGER;
    pg_var_ojgfro INTEGER;
BEGIN
    SELECT pg_col_llsgag INTO pg_var_zgjdhu
    FROM pg_tbl_ojuyag
    WHERE pg_col_xsdhok = pg_var_dsqnly;
    
    IF pg_var_zgjdhu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojgfro := (pg_var_zgjdhu * 100) / pg_var_hjssdy;
    
    IF pg_var_ojgfro > 100 THEN
        pg_var_ojgfro := 100;
    ELSIF pg_var_ojgfro < 0 THEN
        pg_var_ojgfro := 0;
    END IF;
    
    RETURN pg_var_ojgfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhchjh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv * 3;
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN GREATEST(1, pg_var_uwodud);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnaufv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnaufv(pg_var_bfhbmj INTEGER, pg_var_ytxtoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnxmg INTEGER;
    pg_var_yssnol INTEGER;
    pg_var_hmxujp INTEGER;
    pg_var_lfskfp INTEGER;
BEGIN
    SELECT pg_col_efmxdy, pg_col_ffdmbq 
    INTO pg_var_stnxmg, pg_var_yssnol
    FROM pg_tbl_cjvgmj 
    WHERE pg_col_kthvmv = pg_var_bfhbmj;
    
    IF pg_var_stnxmg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stnxmg <= pg_var_yssnol THEN
        pg_var_hmxujp := (((SELECT pg_proc_gtuztz(5, -97))::INTEGER) - (-1) + COALESCE(pg_var_hmxujp, 0));
        pg_var_lfskfp := (((SELECT pg_proc_nhchjh(-90, -67, -6))::INTEGER) - (1) + COALESCE(pg_var_lfskfp, 0));
        
        IF pg_var_lfskfp < 50 THEN
            pg_var_lfskfp := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_wwchpn(-79))::INTEGER) - (-1) + COALESCE(pg_var_lfskfp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM pg_tbl_ibreep 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_var_inwsvu > 3 THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF;
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrbets----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rddild----- */
CREATE OR REPLACE FUNCTION pg_proc_rddild(pg_var_wlvhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golicg INTEGER;
    pg_var_xpkpsd INTEGER;
    pg_var_ongiso INTEGER;
BEGIN
    SELECT SUM(pg_col_lpwtrr), SUM(pg_col_ilwfdr) 
    INTO pg_var_xpkpsd, pg_var_ongiso
    FROM pg_tbl_wffrqh;
    
    pg_var_golicg := (pg_var_xpkpsd * pg_var_wlvhmz) + (pg_var_ongiso * 10);
    
    RETURN pg_var_golicg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF pg_var_ybmxur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kywbzx := ((pg_var_ybmxur - pg_var_kvqcnv) * 100) / pg_var_kvqcnv;
    
    IF pg_var_kywbzx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN pg_var_ulzteu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF pg_var_pjgqco < 20000 THEN
        pg_var_lffnjl := 10;
    ELSIF pg_var_pjgqco < 30000 THEN
        pg_var_lffnjl := 5;
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF pg_var_jhetgg - pg_var_csgogu > 7 THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyicel----- */
CREATE OR REPLACE FUNCTION pg_proc_tyicel(pg_var_zrosat INTEGER, pg_var_umltnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlzovh INTEGER;
    pg_var_miozqg INTEGER;
    pg_var_nansod INTEGER;
    pg_var_euibml INTEGER;
BEGIN
    SELECT pg_col_diofwe, pg_col_zqklqq 
    INTO pg_var_miozqg, pg_var_nansod
    FROM pg_tbl_mmuugh 
    WHERE pg_col_wggewi = pg_var_zrosat;
    
    IF ((SELECT pg_proc_nwunrd(17)))::boolean THEN
        RETURN (((SELECT pg_proc_rddild(-12))::INTEGER) - (-143750) + COALESCE(0, 0));
    END IF;
    
    pg_var_xlzovh := (((SELECT pg_proc_uspmnz(51, -80))::INTEGER) - (-1) + COALESCE(pg_var_xlzovh, 0));
    pg_var_xlzovh := (((SELECT pg_proc_rdgrwo(-4))::INTEGER) - (0) + COALESCE(pg_var_xlzovh, 0));
    
    IF ((SELECT pg_proc_mrbets(-11, -56)))::boolean THEN
        pg_var_xlzovh := (((SELECT pg_proc_yzpxyu(-41, -92))::INTEGER) - (1) + COALESCE(pg_var_xlzovh, 0));
    END IF;
    
    pg_var_euibml := pg_var_xlzovh + pg_var_zrosat;
    
    RETURN pg_var_euibml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF ((SELECT pg_proc_ugcgzb(-20, -87)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF ((SELECT pg_proc_pnaufv(-77, -57)))::boolean THEN
        pg_var_tpqcxu := (((SELECT pg_proc_tyicel(-76, 68))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hqwcyk(-69))::INTEGER) - (-1) + COALESCE(pg_var_tpqcxu, 0));
END;
$$ LANGUAGE plpgsql;