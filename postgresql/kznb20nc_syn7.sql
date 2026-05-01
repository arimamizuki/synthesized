/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ynahro (
    pg_col_poapyj INTEGER PRIMARY KEY,
    pg_col_asxavg INTEGER NOT NULL,
    pg_col_xhstpy INTEGER
);
INSERT INTO pg_tbl_ynahro (pg_col_poapyj, pg_col_asxavg, pg_col_xhstpy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pxupfl (
    pg_col_aqavuq INTEGER PRIMARY KEY,
    pg_col_tczquz INTEGER NOT NULL,
    pg_col_egjits INTEGER
);
INSERT INTO pg_tbl_pxupfl (pg_col_aqavuq, pg_col_tczquz, pg_col_egjits) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vrvmkf (
    pg_col_gcdqeo INTEGER,
    pg_col_ocyfcx INTEGER,
    pg_col_bplcci JSONB
);
INSERT INTO pg_tbl_vrvmkf (pg_col_gcdqeo, pg_col_ocyfcx, pg_col_bplcci) VALUES
(123, 456, '{"day_of_journey": 3}'),
(789, 101, '{"day_of_journey": 1}');

CREATE TABLE IF NOT EXISTS pg_tbl_poitad (
    pg_col_mufhvi INTEGER PRIMARY KEY,
    pg_col_qscstr INTEGER NOT NULL,
    pg_col_zasxwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_poitad (pg_col_mufhvi, pg_col_qscstr, pg_col_zasxwe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xxmuaf (
    pg_col_rawrjx INTEGER PRIMARY KEY,
    pg_col_qrwlhw INTEGER NOT NULL,
    pg_col_jhzzcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxmuaf (pg_col_rawrjx, pg_col_qrwlhw, pg_col_jhzzcr) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wnqtwt (
    pg_col_micfls INTEGER PRIMARY KEY,
    pg_col_sqddlf INTEGER NOT NULL,
    pg_col_xkowol INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnqtwt (pg_col_micfls, pg_col_sqddlf, pg_col_xkowol) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oqidoy (
    pg_col_jecmgj INTEGER PRIMARY KEY,
    pg_col_ivaxjc INTEGER NOT NULL,
    pg_col_xttidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqidoy (pg_col_jecmgj, pg_col_ivaxjc, pg_col_xttidp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwgzwf (
    pg_col_eadhfp INTEGER PRIMARY KEY,
    pg_col_xvshoy INTEGER NOT NULL,
    pg_col_duqhgf INTEGER
);
INSERT INTO pg_tbl_xwgzwf (pg_col_eadhfp, pg_col_xvshoy, pg_col_duqhgf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uktwhm (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uktwhm (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhhxwg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhhxwg(pg_var_imhnya INTEGER, pg_var_fidkey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqcbc INTEGER;
    pg_var_vaomzs INTEGER;
    pg_var_guhvse INTEGER;
BEGIN
    pg_var_ppqcbc := pg_var_imhnya * 10;
    
    IF pg_var_fidkey > 5 THEN
        pg_var_vaomzs := pg_var_fidkey * 15;
    ELSE
        pg_var_vaomzs := pg_var_fidkey * 5;
    END IF;
    
    pg_var_guhvse := pg_var_ppqcbc - pg_var_vaomzs;
    
    IF pg_var_guhvse < 0 THEN
        pg_var_guhvse := 0;
    END IF;
    
    RETURN pg_var_guhvse;
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

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF pg_var_eoeype < pg_var_znfjmy THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msisyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msisyo(pg_var_xqeble INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbopfv INTEGER;
    pg_var_siapxc INTEGER;
    pg_var_ikhuoq INTEGER := 0;
BEGIN
    SELECT pg_col_nzaswl, pg_col_kwgjsy 
    INTO pg_var_gbopfv, pg_var_siapxc
    FROM pg_tbl_vqqifr 
    WHERE pg_col_voklju = pg_var_xqeble;
    
    IF pg_var_gbopfv <= pg_var_siapxc THEN
        pg_var_ikhuoq := (((SELECT pg_proc_tkkgbn(75, 53))::INTEGER ) - (-1) + COALESCE(pg_var_ikhuoq, 0));
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_immeed----- */
CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM pg_tbl_uktwhm 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF pg_var_xjague = 1 THEN
        pg_var_jpzqsa := pg_var_xbzdhe - (pg_var_xbzdhe * pg_var_uchznj / 100);
    ELSE
        pg_var_jpzqsa := pg_var_xbzdhe;
    END IF;
    
    RETURN GREATEST(pg_var_jpzqsa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcnzsb----- */
CREATE OR REPLACE FUNCTION pg_proc_dcnzsb(pg_var_xsgeww INTEGER, pg_var_sxfbhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyuoiu INTEGER;
    pg_var_ruapaf INTEGER;
BEGIN
    SELECT pg_col_sqddlf INTO pg_var_pyuoiu FROM pg_tbl_wnqtwt WHERE pg_col_micfls = pg_var_xsgeww;
    
    IF pg_var_pyuoiu < 50000 THEN
        pg_var_ruapaf := 10;
    ELSIF pg_var_pyuoiu < 75000 THEN
        pg_var_ruapaf := 5;
    ELSE
        pg_var_ruapaf := 1;
    END IF;
    
    IF pg_var_sxfbhe > 7 THEN
        pg_var_ruapaf := pg_var_ruapaf + 5;
    END IF;
    
    RETURN pg_var_ruapaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtbhj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtbhj(pg_var_imifsv INTEGER, pg_var_ajhhba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctwpd INTEGER;
BEGIN
    SELECT (pg_col_bplcci->>'day_of_journey')::INTEGER
    INTO pg_var_vctwpd
    FROM pg_tbl_vrvmkf
    WHERE pg_col_gcdqeo = pg_var_ajhhba
        AND pg_col_ocyfcx = pg_var_imifsv;

    RETURN pg_var_vctwpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdfick----- */
CREATE OR REPLACE FUNCTION pg_proc_pdfick(pg_var_hkodcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiucib INTEGER;
    pg_var_kyvrre INTEGER;
    pg_var_biufwc INTEGER;
BEGIN
    SELECT pg_col_xttidp, pg_col_ivaxjc 
    INTO pg_var_kyvrre, pg_var_biufwc
    FROM pg_tbl_oqidoy 
    WHERE pg_col_jecmgj = pg_var_hkodcx;
    
    IF pg_var_biufwc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_oiucib := pg_var_kyvrre / pg_var_biufwc;
    
    IF pg_var_oiucib > 30 THEN
        RETURN pg_var_kyvrre * 2;
    ELSIF pg_var_oiucib > 20 THEN
        RETURN pg_var_kyvrre + 1000;
    ELSE
        RETURN pg_var_kyvrre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jglzov----- */
CREATE OR REPLACE FUNCTION pg_proc_jglzov(pg_var_qahkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilpzdu INTEGER := 0;
    pg_var_wosdme RECORD;
BEGIN
    FOR pg_var_wosdme IN 
        SELECT pg_col_qrwlhw, pg_col_jhzzcr 
        FROM pg_tbl_xxmuaf 
        WHERE pg_col_qrwlhw > pg_var_qahkex
    LOOP
        pg_var_ilpzdu := pg_var_ilpzdu + (pg_var_wosdme.pg_col_qrwlhw * pg_var_wosdme.pg_col_jhzzcr);
    END LOOP;
    
    RETURN pg_var_ilpzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwoyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwoyhd(pg_var_llnpye INTEGER, pg_var_zhjbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxcmvq INTEGER;
    pg_var_jqrszz INTEGER;
    pg_var_advons INTEGER;
BEGIN
    SELECT pg_col_qscstr, pg_col_zasxwe INTO pg_var_advons, pg_var_cxcmvq
    FROM pg_tbl_poitad WHERE pg_col_mufhvi = pg_var_llnpye;
    
    IF pg_var_advons < 30000 THEN
        pg_var_jqrszz := 1;
    ELSIF pg_var_advons < 60000 THEN
        pg_var_jqrszz := 3;
    ELSE
        pg_var_jqrszz := 5;
    END IF;
    
    IF (pg_var_cxcmvq + pg_var_zhjbjw) >= pg_var_jqrszz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyhwcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hyhwcs(pg_var_clfxgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlmad INTEGER;
    pg_var_ngimin INTEGER;
    pg_var_fepfcm INTEGER;
BEGIN
    SELECT pg_col_xvshoy, pg_col_duqhgf INTO pg_var_ngimin, pg_var_fepfcm
    FROM pg_tbl_xwgzwf
    WHERE pg_col_eadhfp = pg_var_clfxgs;
    
    IF pg_var_ngimin IS NULL THEN
        pg_var_hwlmad := 0;
    ELSE
        pg_var_hwlmad := pg_var_ngimin + (pg_var_fepfcm * 10);
    END IF;
    
    RETURN pg_var_hwlmad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF ((SELECT pg_proc_lrtbhj(-83, -11)))::boolean THEN
        pg_var_fpgput := (((SELECT pg_proc_uwoyhd(75, 75))::INTEGER) - (0) + COALESCE(pg_var_fpgput, 0));
        pg_var_nfuswk := (((SELECT pg_proc_msisyo(-1))::INTEGER) - (0) + COALESCE(pg_var_nfuswk, 0));
    END IF;
    
    pg_var_lcuxpi := (((SELECT pg_proc_jglzov(31))::INTEGER) - (0) + COALESCE(pg_var_lcuxpi, 0));
    
    IF ((SELECT pg_proc_dcnzsb(44, 21)))::boolean THEN
        pg_var_qmhubh := (((SELECT pg_proc_pdfick(58))::INTEGER) - (0) + COALESCE(pg_var_qmhubh, 0));
    ELSIF ((SELECT pg_proc_hyhwcs(-93)))::boolean THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := (((SELECT pg_proc_immeed(-35, 76))::INTEGER) - (0) + COALESCE(pg_var_qmhubh, 0));
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfyqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hfyqkb(pg_var_gbmlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctmvad INTEGER;
    pg_var_xkejuh INTEGER;
    pg_var_ykkire INTEGER;
BEGIN
    SELECT pg_col_asxavg, pg_col_xhstpy INTO pg_var_xkejuh, pg_var_ykkire
    FROM pg_tbl_ynahro 
    WHERE pg_col_poapyj = pg_var_gbmlzh;
    
    IF ((SELECT pg_proc_rzozdv(82, -83)))::boolean THEN
        pg_var_ctmvad := (((SELECT pg_proc_evoylj(-95, -58))::INTEGER) - (197) + COALESCE(pg_var_ctmvad, 0));
    ELSE
        pg_var_ctmvad := (((SELECT pg_proc_lhhxwg(70, -86))::INTEGER) - (1130) + COALESCE(pg_var_ctmvad, 0));
    END IF;
    
    RETURN pg_var_ctmvad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_hfyqkb(10))::INTEGER) - (0) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;