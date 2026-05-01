/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_urtpzu (
    pg_col_ugefvh INTEGER PRIMARY KEY,
    pg_col_ajtmch INTEGER NOT NULL,
    pg_col_gniujk INTEGER
);
INSERT INTO pg_tbl_urtpzu (pg_col_ugefvh, pg_col_ajtmch, pg_col_gniujk) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ywijzz (
    pg_col_khqdwq INTEGER PRIMARY KEY,
    pg_col_kftfaa INTEGER NOT NULL,
    pg_col_xfmmys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywijzz (pg_col_khqdwq, pg_col_kftfaa, pg_col_xfmmys) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjmsos (
    pg_col_jgfbmg INTEGER PRIMARY KEY,
    pg_col_adcxsw INTEGER NOT NULL,
    pg_col_proike INTEGER
);
INSERT INTO pg_tbl_mjmsos (pg_col_jgfbmg, pg_col_adcxsw, pg_col_proike) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nlvmel (
    pg_col_twnmzd INTEGER PRIMARY KEY,
    pg_col_hjgxhy INTEGER NOT NULL,
    pg_col_norury INTEGER
);
INSERT INTO pg_tbl_nlvmel (pg_col_twnmzd, pg_col_hjgxhy, pg_col_norury) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_pnesjv (
    pg_col_sqsutt INTEGER PRIMARY KEY,
    pg_col_kvxzda INTEGER NOT NULL,
    pg_col_mhjptn INTEGER
);
INSERT INTO pg_tbl_pnesjv (pg_col_sqsutt, pg_col_kvxzda, pg_col_mhjptn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inzbve----- */
CREATE OR REPLACE FUNCTION pg_proc_inzbve(pg_var_pymhlt INTEGER, pg_var_jelbzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaxitp INTEGER;
    pg_var_zrpdho INTEGER;
    pg_var_sjtima INTEGER;
BEGIN
    SELECT pg_col_ajtmch, pg_col_gniujk INTO pg_var_zrpdho, pg_var_qaxitp
    FROM pg_tbl_urtpzu WHERE pg_col_ugefvh = pg_var_pymhlt;
    
    IF pg_var_zrpdho IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qaxitp := pg_var_jelbzr - pg_var_qaxitp;
    
    IF pg_var_zrpdho < 30000 THEN
        pg_var_sjtima := 100 - pg_var_qaxitp;
    ELSIF pg_var_zrpdho < 60000 THEN
        pg_var_sjtima := 80 - pg_var_qaxitp;
    ELSE
        pg_var_sjtima := 60 - pg_var_qaxitp;
    END IF;
    
    IF pg_var_sjtima < 0 THEN
        pg_var_sjtima := 0;
    END IF;
    
    RETURN pg_var_sjtima;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzegn----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzegn(pg_var_lmqexk INTEGER, pg_var_bprdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsfzow INTEGER;
    pg_var_bwmmbg INTEGER;
    pg_var_olhjyy INTEGER;
BEGIN
    SELECT pg_col_adcxsw, pg_col_proike 
    INTO pg_var_bwmmbg, pg_var_olhjyy
    FROM pg_tbl_mjmsos 
    WHERE pg_col_jgfbmg = pg_var_lmqexk;
    
    IF pg_var_bwmmbg IS NULL THEN
        pg_var_nsfzow := pg_var_bprdlb * 50;
    ELSE
        pg_var_nsfzow := (pg_var_bwmmbg * pg_var_bprdlb) + (pg_var_olhjyy / 100);
    END IF;
    
    RETURN pg_var_nsfzow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := pg_var_emwdzr + (pg_var_ympocw * 100);
    END IF;
    
    RETURN pg_var_jroltf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnchqp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnchqp(pg_var_bklept INTEGER, pg_var_twmged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojayw INTEGER;
    pg_var_bmnunh INTEGER;
BEGIN
    SELECT pg_col_kftfaa INTO pg_var_mojayw 
    FROM pg_tbl_ywijzz 
    WHERE pg_col_khqdwq = pg_var_bklept;
    
    IF pg_var_mojayw IS NULL THEN
        RETURN (((SELECT pg_proc_ihfzpl(50))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bmnunh := pg_var_mojayw * pg_var_twmged / 100;
    
    IF pg_var_bmnunh > 5000 THEN
        pg_var_bmnunh := 5000;
    ELSIF pg_var_bmnunh < 100 THEN
        pg_var_bmnunh := 100;
    END IF;
    
    RETURN pg_var_bmnunh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvafj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvafj(pg_var_njofza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimjfr INTEGER;
    pg_var_oktitk INTEGER;
    pg_var_qlomei INTEGER;
BEGIN
    SELECT pg_col_mhjptn, pg_col_kvxzda INTO pg_var_fimjfr, pg_var_oktitk
    FROM pg_tbl_pnesjv
    WHERE pg_col_sqsutt = pg_var_njofza;
    
    IF pg_var_fimjfr IS NULL OR pg_var_oktitk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qlomei := (pg_var_fimjfr * 1000) / pg_var_oktitk;
    RETURN pg_var_qlomei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayqjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xayqjy(pg_var_yvcqyz INTEGER, pg_var_cyawtm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhdewe INTEGER;
    pg_var_teflyi INTEGER;
BEGIN
    SELECT pg_col_hjgxhy INTO pg_var_teflyi 
    FROM pg_tbl_nlvmel 
    WHERE pg_col_twnmzd = pg_var_yvcqyz;
    
    IF pg_var_teflyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhdewe := (((SELECT pg_proc_lcvafj(38))::INTEGER) - (0) + COALESCE(pg_var_yhdewe, 0));
    
    IF pg_var_yhdewe < 0 THEN
        pg_var_yhdewe := 0;
    END IF;
    
    RETURN pg_var_yhdewe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN (((SELECT pg_proc_cnchqp(14, 32))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF ((SELECT pg_proc_hlzegn(-80, -97)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_xayqjy(44, -17))::INTEGER) - (-1) + COALESCE(pg_var_licihl, 0));
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
        pg_var_ikhuoq := 1;
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN (((SELECT pg_proc_aoeibt(-1, -54))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cbmtoo := (((SELECT pg_proc_msisyo(40))::INTEGER) - (0) + COALESCE(pg_var_cbmtoo, 0));
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN (((SELECT pg_proc_inzbve(-100, 49))::INTEGER) - (0) + COALESCE(pg_var_cbmtoo - pg_var_hkmnqf, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;