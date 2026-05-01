/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qrrdfa (
    pg_col_yiytdi INTEGER PRIMARY KEY,
    pg_col_twlwss INTEGER NOT NULL,
    pg_col_wmxnrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrrdfa (pg_col_yiytdi, pg_col_twlwss, pg_col_wmxnrf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qxmrog (
    pg_col_tsqgwp INTEGER PRIMARY KEY,
    pg_col_qremgk INTEGER NOT NULL,
    pg_col_diwpqo INTEGER
);
INSERT INTO pg_tbl_qxmrog (pg_col_tsqgwp, pg_col_qremgk, pg_col_diwpqo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hslwtq (
    pg_col_qzdluw INTEGER PRIMARY KEY,
    pg_col_dhwtmw INTEGER NOT NULL,
    pg_col_wjcvaz INTEGER
);
INSERT INTO pg_tbl_hslwtq (pg_col_qzdluw, pg_col_dhwtmw, pg_col_wjcvaz) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_meajvh (
    pg_col_fjmwco INTEGER PRIMARY KEY,
    pg_col_itcjra INTEGER NOT NULL,
    pg_col_tmvmxn INTEGER
);
INSERT INTO pg_tbl_meajvh (pg_col_fjmwco, pg_col_itcjra, pg_col_tmvmxn) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_hjiikr (
    pg_col_nikplk INTEGER PRIMARY KEY,
    pg_col_xwxnol INTEGER NOT NULL,
    pg_col_uwnejk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjiikr (pg_col_nikplk, pg_col_xwxnol, pg_col_uwnejk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wklckm----- */
CREATE OR REPLACE FUNCTION pg_proc_wklckm(pg_var_yezaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emoepx INTEGER;
    pg_var_ngcuiz INTEGER;
    pg_var_snxkbr INTEGER;
BEGIN
    SELECT pg_col_uwnejk / pg_col_xwxnol INTO pg_var_emoepx
    FROM pg_tbl_hjiikr
    WHERE pg_col_nikplk = pg_var_yezaen;
    
    IF pg_var_emoepx > 3 THEN
        pg_var_ngcuiz := (SELECT pg_col_uwnejk FROM pg_tbl_hjiikr WHERE pg_col_nikplk = pg_var_yezaen);
        pg_var_snxkbr := pg_var_ngcuiz / 1000;
        RETURN pg_var_snxkbr + pg_var_emoepx;
    ELSE
        RETURN pg_var_emoepx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF pg_var_ulrlnq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := pg_var_ghnzss - (pg_var_ghnzss * pg_var_epfxvg / 100);
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := pg_var_mfxlyc * 2;
    END IF;
    
    RETURN pg_var_mfxlyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF pg_var_hxnyqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF pg_var_upfetv > 5 THEN
        pg_var_bdmvkj := pg_var_hxnyqo - (pg_var_upfetv * 3);
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := 0;
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF pg_var_kvwhuh > 100 THEN
        pg_var_xksxwc := pg_var_nolchg * pg_var_myuxgk + pg_var_qcwfmb / 1000;
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := pg_var_nolchg + pg_var_qcwfmb / 2000;
    ELSE
        pg_var_xksxwc := pg_var_qcwfmb / 5000;
    END IF;
    
    RETURN pg_var_xksxwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF ((SELECT pg_proc_ckezmf(52)))::boolean THEN
        RETURN (((SELECT pg_proc_zwqami(74, -100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF pg_var_hhmure < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_outvsa(-48, -81))::INTEGER) - (-38) + COALESCE(pg_var_hhmure, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcyx(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_nnaqsr > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdjob----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdjob(pg_var_utigsx INTEGER, pg_var_raklkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkxddl INTEGER;
    pg_var_mrxpye INTEGER;
    pg_var_pwsecb INTEGER;
    pg_var_nttjly INTEGER;
BEGIN
    SELECT pg_col_twlwss, pg_var_raklkt - pg_col_wmxnrf 
    INTO pg_var_pwsecb, pg_var_nttjly
    FROM pg_tbl_qrrdfa 
    WHERE pg_col_yiytdi = pg_var_utigsx;
    
    IF ((SELECT pg_proc_evoylj(69, 2)))::boolean THEN
        pg_var_fkxddl := (((SELECT pg_proc_cqjqqf(0, -88))::INTEGER) - (-1) + COALESCE(pg_var_fkxddl, 0));
    ELSIF pg_var_nttjly > 7 THEN
        pg_var_fkxddl := (((SELECT pg_proc_ehjcyx(-38))::INTEGER) - (0) + COALESCE(pg_var_fkxddl, 0));
    ELSE
        pg_var_fkxddl := (((SELECT pg_proc_uijxml(-13))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fkxddl, 0));
    END IF;
    
    IF pg_var_fkxddl > 0 THEN
        pg_var_mrxpye := (pg_var_pwsecb * pg_var_fkxddl) % 1000 + pg_var_nttjly;
    ELSE
        pg_var_mrxpye := (((SELECT pg_proc_wklckm(-12))::INTEGER) - (0) + COALESCE(pg_var_mrxpye, 0));
    END IF;
    
    RETURN pg_var_mrxpye;
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

/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := pg_var_ievxfy - pg_var_tzcpjq;
    
    IF pg_var_ilmooh < 0 THEN
        pg_var_ilmooh := 0;
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbajoa----- */
CREATE OR REPLACE FUNCTION pg_proc_nbajoa(pg_var_vrseuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqjycz INTEGER;
    pg_var_qllqyu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wjcvaz), 0) INTO pg_var_pqjycz
    FROM pg_tbl_hslwtq
    WHERE pg_col_dhwtmw = pg_var_vrseuc;
    
    IF pg_var_vrseuc <= 2 THEN
        pg_var_qllqyu := 3;
    ELSIF pg_var_vrseuc = 3 THEN
        pg_var_qllqyu := 2;
    ELSE
        pg_var_qllqyu := 1;
    END IF;
    
    RETURN pg_var_pqjycz * pg_var_qllqyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhgpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhgpwq(pg_var_bdbcjj INTEGER, pg_var_wwwcol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivqhch INTEGER;
    pg_var_beslup INTEGER;
    pg_var_slkdww INTEGER;
    pg_var_gdoozy INTEGER;
    pg_var_ulakiq INTEGER;
BEGIN
    SELECT pg_col_itcjra, pg_col_tmvmxn INTO pg_var_gdoozy, pg_var_ulakiq
    FROM pg_tbl_meajvh WHERE pg_col_fjmwco = pg_var_bdbcjj;
    
    pg_var_ivqhch := 10000;
    pg_var_beslup := 3;
    
    IF pg_var_gdoozy < pg_var_ivqhch AND (pg_var_wwwcol - pg_var_ulakiq) > pg_var_beslup THEN
        pg_var_slkdww := 10;
    ELSIF pg_var_gdoozy < pg_var_ivqhch THEN
        pg_var_slkdww := 5;
    ELSIF (pg_var_wwwcol - pg_var_ulakiq) > pg_var_beslup THEN
        pg_var_slkdww := 3;
    ELSE
        pg_var_slkdww := 1;
    END IF;
    
    RETURN pg_var_slkdww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF pg_var_mrjbdu < 50 THEN
            pg_var_mrjbdu := 50;
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF ((SELECT pg_proc_zxdjnx(13, -49)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_nbajoa(57))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    
    IF ((SELECT pg_proc_hmdjob(-96, -80)))::boolean THEN
        pg_var_epgrew := (((SELECT pg_proc_oeyzly(-5))::INTEGER) - (23) + COALESCE(pg_var_epgrew, 0));
    ELSIF ((SELECT pg_proc_jhgpwq(10, -31)))::boolean THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ozfpyc(6, 100))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
END;
$$ LANGUAGE plpgsql;