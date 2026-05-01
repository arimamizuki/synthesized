/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dlceds (
    pg_col_dxrkia INTEGER PRIMARY KEY,
    pg_col_ajrtds INTEGER NOT NULL,
    pg_col_tmpwga INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlceds (pg_col_dxrkia, pg_col_ajrtds, pg_col_tmpwga) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgmama (
    pg_col_opfmbd INTEGER PRIMARY KEY,
    pg_col_yxbjbg INTEGER NOT NULL,
    pg_col_yiqqhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgmama (pg_col_opfmbd, pg_col_yxbjbg, pg_col_yiqqhz) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wujxkb (
    pg_col_uqzrdk INTEGER PRIMARY KEY,
    pg_col_hhwraf INTEGER NOT NULL,
    pg_col_xrrxjr INTEGER
);
INSERT INTO pg_tbl_wujxkb (pg_col_uqzrdk, pg_col_hhwraf, pg_col_xrrxjr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtoom (
    pg_col_idwsev INTEGER PRIMARY KEY,
    pg_col_godjic INTEGER NOT NULL,
    pg_col_uowkhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtoom (pg_col_idwsev, pg_col_godjic, pg_col_uowkhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzanz (
    pg_col_ypthfj INTEGER PRIMARY KEY,
    pg_col_gtetkk INTEGER NOT NULL,
    pg_col_wjzwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyzanz (pg_col_ypthfj, pg_col_gtetkk, pg_col_wjzwhy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_rksbjc (
    pg_col_gaggmb INTEGER PRIMARY KEY,
    pg_col_dwmlsw INTEGER NOT NULL,
    pg_col_qdajqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rksbjc (pg_col_gaggmb, pg_col_dwmlsw, pg_col_qdajqd) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpoyor----- */
CREATE OR REPLACE FUNCTION pg_proc_hpoyor(pg_var_mxejdm INTEGER, pg_var_xuemdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouxxof INTEGER;
    pg_var_gjswub INTEGER;
    pg_var_adtfgk INTEGER;
BEGIN
    SELECT pg_col_dnxdsu, pg_col_ihiyty 
    INTO pg_var_ouxxof, pg_var_gjswub
    FROM pg_tbl_detejw 
    WHERE pg_col_ggbpdl = pg_var_mxejdm;
    
    IF pg_var_ouxxof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := pg_var_xuemdd + (pg_var_ouxxof * 2) - (pg_var_gjswub * 5);
    
    IF pg_var_adtfgk < 0 THEN
        pg_var_adtfgk := 0;
    END IF;
    
    RETURN pg_var_adtfgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrtqxs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF pg_var_xackrs > 5 THEN
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 20);
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcuia----- */
CREATE OR REPLACE FUNCTION pg_proc_brcuia(pg_var_qgdpds INTEGER, pg_var_gzldhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkovtz INTEGER;
    pg_var_bbbrtz INTEGER;
BEGIN
    SELECT pg_col_dwmlsw INTO pg_var_vkovtz FROM pg_tbl_rksbjc WHERE pg_col_gaggmb = pg_var_qgdpds;
    
    IF pg_var_vkovtz < 30000 THEN
        pg_var_bbbrtz := 1;
    ELSIF pg_var_gzldhc > 7 THEN
        pg_var_bbbrtz := 2;
    ELSE
        pg_var_bbbrtz := 3;
    END IF;
    
    RETURN pg_var_bbbrtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwaej----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwaej(pg_var_nrfoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnlssf INTEGER;
    pg_var_fufjtt INTEGER;
    pg_var_yqilzm INTEGER;
BEGIN
    SELECT pg_col_uowkhg, pg_col_godjic 
    INTO pg_var_vnlssf, pg_var_fufjtt
    FROM pg_tbl_jwtoom
    WHERE pg_col_idwsev = pg_var_nrfoky;
    
    IF ((SELECT pg_proc_brcuia(11, 64)))::boolean THEN
        pg_var_yqilzm := (((SELECT pg_proc_hpoyor(-71, 22))::INTEGER) - (-1) + COALESCE(pg_var_yqilzm, 0));
    ELSE
        pg_var_yqilzm := (((SELECT pg_proc_mrtqxs(-80, -28))::INTEGER) - (0) + COALESCE(pg_var_yqilzm, 0));
    END IF;
    
    RETURN pg_var_yqilzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkpqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_hkpqfo(pg_var_lgjopp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yemrns INTEGER;
    pg_var_jozokj INTEGER;
    pg_var_ovxeqp INTEGER;
    pg_var_mldemr INTEGER;
BEGIN
    SELECT pg_col_hhwraf, pg_col_xrrxjr 
    INTO pg_var_jozokj, pg_var_ovxeqp
    FROM pg_tbl_wujxkb 
    WHERE pg_col_uqzrdk = pg_var_lgjopp;
    
    IF pg_var_jozokj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yemrns := 500;
    
    IF pg_var_jozokj > 15000 THEN
        pg_var_yemrns := pg_var_yemrns * 2;
    END IF;
    
    IF pg_var_ovxeqp > 5000 THEN
        pg_var_ovxeqp := pg_var_ovxeqp / 100;
    ELSE
        pg_var_ovxeqp := 0;
    END IF;
    
    pg_var_mldemr := pg_var_yemrns + pg_var_ovxeqp;
    
    RETURN pg_var_mldemr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnrnr----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnrnr(pg_var_kslqxl INTEGER, pg_var_calfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duxhds INTEGER;
    pg_var_jukyxm INTEGER;
    pg_var_gxnuzh INTEGER;
    pg_var_eajllt INTEGER;
BEGIN
    SELECT pg_col_gtetkk, pg_col_wjzwhy INTO pg_var_jukyxm, pg_var_gxnuzh
    FROM pg_tbl_iyzanz
    WHERE pg_col_ypthfj = pg_var_kslqxl;
    
    IF pg_var_jukyxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_duxhds := pg_var_jukyxm + pg_var_calfrq;
    
    IF pg_var_gxnuzh > 2 THEN
        pg_var_eajllt := pg_var_duxhds * 2;
    ELSE
        pg_var_eajllt := pg_var_duxhds;
    END IF;
    
    IF pg_var_eajllt > 100 THEN
        pg_var_eajllt := 100;
    END IF;
    
    RETURN pg_var_eajllt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := (((SELECT pg_proc_ollkhy(-69, -48))::INTEGER ) - (0) + COALESCE(pg_var_zpizta, 0));
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltaqaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltaqaw(pg_var_kkzzsv INTEGER, pg_var_rihpwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxksp INTEGER;
    pg_var_oxrssk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiqqhz), 0) INTO pg_var_raxksp
    FROM pg_tbl_dgmama
    WHERE pg_col_yxbjbg = pg_var_kkzzsv;
    
    pg_var_oxrssk := pg_var_raxksp * pg_var_rihpwb;
    
    IF pg_var_raxksp > 8 THEN
        pg_var_oxrssk := pg_var_oxrssk + 100;
    END IF;
    
    RETURN pg_var_oxrssk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxluz----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxluz(pg_var_lniwtj INTEGER, pg_var_oxnfkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxzfbs INTEGER;
    pg_var_grnbry INTEGER;
    pg_var_uogtqk INTEGER;
BEGIN
    SELECT pg_col_ajrtds, pg_col_tmpwga INTO pg_var_grnbry, pg_var_uogtqk
    FROM pg_tbl_dlceds
    WHERE pg_col_dxrkia = pg_var_lniwtj;
    
    IF pg_var_grnbry IS NULL THEN
        RETURN (((SELECT pg_proc_ltaqaw(-67, -64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sxzfbs := (((SELECT pg_proc_xvwaej(-56))::INTEGER) - (0) + COALESCE(pg_var_sxzfbs, 0));
    
    IF ((SELECT pg_proc_hkpqfo(31)))::boolean THEN
        pg_var_sxzfbs := (((SELECT pg_proc_xjnrnr(-2, 53))::INTEGER) - (0) + COALESCE(pg_var_sxzfbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wuddmb(76))::INTEGER) - (0) + COALESCE(pg_var_sxzfbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := (((SELECT pg_proc_ifxluz(77, 60))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;