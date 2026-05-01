/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rhatoj (
    pg_col_fmunla INTEGER PRIMARY KEY,
    pg_var_favwfs INTEGER NOT NULL,
    pg_col_jczefv INTEGER
);
INSERT INTO pg_tbl_rhatoj (pg_col_fmunla, pg_var_favwfs, pg_col_jczefv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_trghai (
    pg_col_mlkyyo INTEGER PRIMARY KEY,
    pg_col_mohoap INTEGER NOT NULL,
    pg_col_qpginv INTEGER
);
INSERT INTO pg_tbl_trghai (pg_col_mlkyyo, pg_col_mohoap, pg_col_qpginv) VALUES
(101, 25, 9),
(102, 12, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mnewty (
    pg_col_euihnx INTEGER PRIMARY KEY,
    pg_col_bzhbbi INTEGER NOT NULL,
    pg_col_zyaiim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mnewty (pg_col_euihnx, pg_col_bzhbbi, pg_col_zyaiim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_byewud----- */
CREATE OR REPLACE FUNCTION pg_proc_byewud(pg_var_dhsofp INTEGER, pg_var_bdwowi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhigt INTEGER;
    pg_var_gucfik INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mohoap), 0) INTO pg_var_gucfik 
    FROM pg_tbl_trghai 
    WHERE pg_col_qpginv >= 9;
    
    pg_var_buhigt := pg_var_dhsofp * pg_var_bdwowi;
    
    IF pg_var_buhigt > pg_var_gucfik THEN
        pg_var_buhigt := pg_var_gucfik;
    END IF;
    
    RETURN pg_var_buhigt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlueuy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF pg_var_entnpv <= pg_var_xseruk THEN
        pg_var_jkoouf := (((SELECT pg_proc_byewud(92, -91))::INTEGER ) - (-8372) + COALESCE(pg_var_jkoouf, 0));
    END IF;
    
    RETURN pg_var_jkoouf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF pg_var_qijsif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urpvhw := (pg_var_qijsif + pg_var_tjgqna) * 10;
    
    IF pg_var_wenxkq > 1 THEN
        pg_var_urpvhw := pg_var_urpvhw * pg_var_wenxkq;
    END IF;
    
    RETURN pg_var_urpvhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := pg_var_rpuwtl + pg_var_fmcuyi;
    
    IF pg_var_czlryd >= 90 THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN pg_var_czlryd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwart----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwart(pg_var_miclla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuboh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncuboh
    FROM pg_tbl_mnewty
    WHERE pg_col_bzhbbi >= pg_var_miclla AND pg_col_zyaiim = FALSE;
    
    RETURN pg_var_ncuboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljjsp----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuprrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuprrb(pg_var_favwfs INTEGER, pg_var_abjyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcyuqe INTEGER;
    pg_var_ujmxbw INTEGER;
    pg_var_hdbmdm INTEGER;
BEGIN
    pg_var_pcyuqe := 50;
    
    IF pg_var_favwfs < 18 THEN
        pg_var_ujmxbw := (((SELECT pg_proc_kicraz(-50, -88))::INTEGER) - (-4136) + COALESCE(pg_var_ujmxbw, 0));
    ELSIF ((SELECT pg_proc_euhfig(85, 20)))::boolean THEN
        pg_var_ujmxbw := -15;
    ELSE
        pg_var_ujmxbw := 0;
    END IF;
    
    pg_var_hdbmdm := (((SELECT pg_proc_nuvocg(88, 33))::INTEGER) - (398) + COALESCE(pg_var_hdbmdm, 0));
    
    IF ((SELECT pg_proc_qljjsp(62)))::boolean THEN
        pg_var_hdbmdm := (((SELECT pg_proc_tzwart(-9))::INTEGER) - (1) + COALESCE(pg_var_hdbmdm, 0));
    ELSIF pg_var_hdbmdm > 100 THEN
        pg_var_hdbmdm := (((SELECT pg_proc_jkmypd(58, 100, 11))::INTEGER) - (0) + COALESCE(pg_var_hdbmdm, 0));
    END IF;
    
    RETURN pg_var_hdbmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := (((SELECT pg_proc_tlueuy(-62))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_kxcsbc(-74, -5))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF ((SELECT pg_proc_yuprrb(-27, 98)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;